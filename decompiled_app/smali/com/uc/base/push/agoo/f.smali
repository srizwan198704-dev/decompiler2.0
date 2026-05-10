.class final Lcom/uc/base/push/agoo/f;
.super Lcom/taobao/agoo/d;
.source "ProGuard"


# instance fields
.field final synthetic aVN:Landroid/content/Context;

.field final synthetic hZZ:Lcom/uc/base/push/agoo/a;


# direct methods
.method constructor <init>(Lcom/uc/base/push/agoo/a;Landroid/content/Context;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uc/base/push/agoo/f;->hZZ:Lcom/uc/base/push/agoo/a;

    iput-object p2, p0, Lcom/uc/base/push/agoo/f;->aVN:Landroid/content/Context;

    invoke-direct {p0}, Lcom/taobao/agoo/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final QV()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/uc/base/push/agoo/f;->aVN:Landroid/content/Context;

    .line 2010
    invoke-static {v0}, Lcom/c/a/c/a;->bJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1467
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RklMRV9QVVNIX0RFVklDRUlEX0lORk8"

    .line 2443
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2444
    sget-object v3, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/UCMobile/userdata/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2445
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v3, Lcom/uc/base/util/b/a;->afI:[I

    invoke-static {v0, v3}, Lcom/uc/base/util/b/a;->e([B[I)[B

    move-result-object v0

    .line 2446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/uc/c/a/k/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 1472
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    const-string v0, "success"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/uc/base/push/ak;->fU(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    invoke-static {}, Lcom/uc/base/push/agoo/a;->bqd()V

    .line 201
    iget-object v0, p0, Lcom/uc/base/push/agoo/f;->aVN:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/push/agoo/a;->fW(Landroid/content/Context;)V

    return-void
.end method

.method public final mQ(Ljava/lang/String;)V
    .locals 1

    .line 209
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    const-string v0, "fail"

    invoke-static {v0, p1}, Lcom/uc/base/push/ak;->fU(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
