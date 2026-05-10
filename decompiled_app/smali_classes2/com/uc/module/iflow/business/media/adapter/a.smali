.class public final Lcom/uc/module/iflow/business/media/adapter/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/i/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/uc/muse/b/f;)Lcom/uc/muse/f/n;
    .locals 7

    .line 39
    const-class v0, Lcom/uc/framework/d/b/d/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uc/framework/d/b/d/c;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/uc/muse/b/f;->UT()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {p2}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lcom/uc/muse/b/f;->UU()Ljava/lang/String;

    move-result-object v5

    .line 1066
    iget-object v0, p2, Lcom/uc/muse/b/f;->cSU:Lcom/uc/muse/e/i;

    if-eqz v0, :cond_1

    const-string v2, "scene"

    .line 50
    invoke-virtual {v0, v2}, Lcom/uc/muse/e/i;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_1

    .line 1075
    iget-object v6, p2, Lcom/uc/muse/b/f;->cSS:Landroid/os/Bundle;

    move-object v2, p1

    .line 52
    invoke-interface/range {v1 .. v6}, Lcom/uc/framework/d/b/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/muse/f/n;

    return-object p1

    .line 56
    :cond_1
    invoke-interface {v1, p1, v3, v4, v5}, Lcom/uc/framework/d/b/d/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/muse/f/n;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 20
    check-cast p1, Lcom/uc/muse/k;

    .line 2030
    invoke-virtual {p1}, Lcom/uc/muse/k;->ordinal()I

    move-result p1

    sget-object v0, Lcom/uc/muse/k;->cZu:Lcom/uc/muse/k;

    invoke-virtual {v0}, Lcom/uc/muse/k;->ordinal()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic w(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
