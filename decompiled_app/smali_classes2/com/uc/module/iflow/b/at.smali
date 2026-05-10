.class final Lcom/uc/module/iflow/b/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/a/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I[B)[B
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1203
    :pswitch_0
    const-class p1, Lcom/uc/framework/d/b/b;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/b;

    invoke-interface {p1, p2}, Lcom/uc/framework/d/b/b;->aA([B)[B

    move-result-object p1

    goto :goto_0

    .line 1180
    :pswitch_1
    const-class p1, Lcom/uc/framework/d/b/b;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/b;

    sget-object v0, Lcom/uc/framework/d/b/b;->afI:[I

    invoke-interface {p1, p2, v0}, Lcom/uc/framework/d/b/b;->e([B[I)[B

    move-result-object p1

    goto :goto_0

    .line 1043
    :pswitch_2
    const-class p1, Lcom/uc/framework/d/b/b;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/b;

    invoke-interface {p1, p2}, Lcom/uc/framework/d/b/b;->bh([B)[B

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 3084
    invoke-static {p1, v0}, Lcom/uc/module/iflow/e/a/a;->aA(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isInitSuccess()Z
    .locals 1

    .line 5035
    const-class v0, Lcom/uc/framework/d/b/b;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/b;

    invoke-interface {v0}, Lcom/uc/framework/d/b/b;->buH()Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 3064
    invoke-static {p1, p2}, Lcom/uc/module/iflow/e/a/a;->az(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v([B)[B
    .locals 1

    .line 2221
    const-class v0, Lcom/uc/framework/d/b/b;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/b;

    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/b;->bi([B)[B

    move-result-object p1

    return-object p1
.end method
