.class public Les/g67;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/alipay/sdk/app/c;->e:Lcom/alipay/sdk/app/c;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->b()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/sdk/app/c;->b(I)Lcom/alipay/sdk/app/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Les/g67;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultStatus={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "};memo={"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "};result={"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Les/g67;->b:Ljava/lang/String;

    return-void
.end method

.method public static d(Z)V
    .locals 0

    sput-boolean p0, Les/g67;->a:Z

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/alipay/sdk/app/c;->h:Lcom/alipay/sdk/app/c;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->b()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/sdk/app/c;->b(I)Lcom/alipay/sdk/app/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Les/g67;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Les/g67;->a:Z

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/g67;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/alipay/sdk/app/c;->g:Lcom/alipay/sdk/app/c;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->b()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/sdk/app/c;->b(I)Lcom/alipay/sdk/app/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Les/g67;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
