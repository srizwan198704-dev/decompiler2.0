.class public final Lcom/uc/module/iflow/b/aq;
.super Lcom/uc/ark/base/r/c;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/uc/ark/base/r/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final HI()Z
    .locals 1

    .line 32
    const-class v0, Lcom/uc/framework/d/b/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final HJ()Z
    .locals 1

    .line 37
    const-class v0, Lcom/uc/framework/d/b/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final HK()Z
    .locals 1

    .line 42
    const-class v0, Lcom/uc/framework/d/b/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final iN(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "enable_ucassert"

    .line 47
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-class p1, Lcom/uc/framework/d/b/c;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "enable_trace"

    .line 49
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-class p1, Lcom/uc/framework/d/b/c;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/ark/base/r/c;->iN(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
