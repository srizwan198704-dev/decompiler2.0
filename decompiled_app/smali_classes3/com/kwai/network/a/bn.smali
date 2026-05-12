.class public Lcom/kwai/network/a/bn;
.super Lcom/kwai/network/a/dn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/dn<",
        "Lcom/kwai/network/a/rl;",
        "Lcom/kwai/network/a/jm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/dn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/gl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwai/network/a/rl;

    invoke-direct {v0}, Lcom/kwai/network/a/rl;-><init>()V

    return-object v0
.end method

.method public a(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/j2;Ljava/util/Map;)Lcom/kwai/network/a/gl;
    .locals 6
    .param p1    # Lcom/kwai/network/a/nl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/cl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/gl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/a/j2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p3

    check-cast v3, Lcom/kwai/network/a/rl;

    if-eqz p4, :cond_1

    .line 3
    iget-object p3, p4, Lcom/kwai/network/a/j2;->e:Lcom/kwai/network/a/f3;

    if-eqz p3, :cond_1

    iget-object v0, p1, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    .line 4
    iget-object p3, p3, Lcom/kwai/network/a/f3;->a:Lcom/kwai/network/a/m2;

    if-eqz p3, :cond_0

    iget-boolean p3, p3, Lcom/kwai/network/a/m2;->a:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, v3, Lcom/kwai/network/a/rl;->f:Z

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-super/range {v0 .. v5}, Lcom/kwai/network/a/pm;->a(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/j2;Ljava/util/Map;)Lcom/kwai/network/a/gl;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/rl;

    return-object p1
.end method

.method public a(Lcom/kwai/network/a/wl$b;)Lcom/kwai/network/a/wl;
    .locals 1
    .param p1    # Lcom/kwai/network/a/wl$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kwai/network/a/jm;

    invoke-direct {v0, p1}, Lcom/kwai/network/a/jm;-><init>(Lcom/kwai/network/a/wl$b;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    return v0
.end method
