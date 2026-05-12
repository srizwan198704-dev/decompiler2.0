.class Lcom/baidu/mobads/sdk/internal/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/ca$c;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/aa;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ac;->a:Lcom/baidu/mobads/sdk/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/baidu/mobads/sdk/internal/h;->a:Lcom/baidu/mobads/sdk/internal/ca;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ac;->a:Lcom/baidu/mobads/sdk/internal/aa;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/ca;->i()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/mobads/sdk/internal/aa;->a(Lcom/baidu/mobads/sdk/internal/aa;Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ac;->a:Lcom/baidu/mobads/sdk/internal/aa;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/aa;->a(Lcom/baidu/mobads/sdk/internal/aa;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ac;->a:Lcom/baidu/mobads/sdk/internal/aa;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/aa;->b(Lcom/baidu/mobads/sdk/internal/aa;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    sput-object p1, Lcom/baidu/mobads/sdk/internal/h;->a:Lcom/baidu/mobads/sdk/internal/ca;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ac;->a:Lcom/baidu/mobads/sdk/internal/aa;

    const-string v0, "\u52a0\u8f7ddex\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/baidu/mobads/sdk/internal/aa;->a(Lcom/baidu/mobads/sdk/internal/aa;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ac;->a:Lcom/baidu/mobads/sdk/internal/aa;

    const-string v0, "\u52a0\u8f7ddex\u5f02\u5e38"

    invoke-static {p1, v0}, Lcom/baidu/mobads/sdk/internal/aa;->a(Lcom/baidu/mobads/sdk/internal/aa;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
