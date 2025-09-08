-- CreateTable
CREATE TABLE "public"."User" (
    "username" TEXT NOT NULL,
    "password" TEXT NOT NULL,

    CONSTRAINT "User_pkey" PRIMARY KEY ("username")
);

-- CreateIndex
CREATE UNIQUE INDEX "User_password_key" ON "public"."User"("password");
