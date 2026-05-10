.class final Lcom/uc/module/iflow/b/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/a/n;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 147
    invoke-static {p2}, Lcom/uc/module/iflow/b/ad;->yL(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 151
    :cond_0
    const-class v0, Lcom/uc/framework/d/b/n;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/n;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/framework/d/b/n;->a(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final wD()Z
    .locals 2

    const/4 v0, 0x2

    .line 156
    invoke-static {v0}, Lcom/uc/module/iflow/b/ad;->yL(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 160
    :cond_0
    const-class v1, Lcom/uc/framework/d/b/n;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/n;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/uc/framework/d/b/n;->wG(I)Z

    move-result v0

    return v0
.end method

.method public final wE()Z
    .locals 2

    const/4 v0, 0x3

    .line 165
    invoke-static {v0}, Lcom/uc/module/iflow/b/ad;->yL(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 169
    :cond_0
    const-class v1, Lcom/uc/framework/d/b/n;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/n;

    invoke-interface {v1, v0}, Lcom/uc/framework/d/b/n;->wF(I)Z

    move-result v0

    return v0
.end method
