FROM node:18-alpine

WORKDIR /app

COPY package.json pnpm-lock.yaml tsconfig* ./

RUN npm i -g pnpm @nestjs/cli
RUN pnpm install
RUN pnpm run build

COPY . .

CMD ["npm", "run", "start:prod"]
