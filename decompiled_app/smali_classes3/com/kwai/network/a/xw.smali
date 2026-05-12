.class public Lcom/kwai/network/a/xw;
.super Lcom/kwai/network/a/uw;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/uw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "InitLibsProcess"

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/bx;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kwai/network/a/jx;

    invoke-direct {v0}, Lcom/kwai/network/a/jx;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kwai/network/a/zw;

    invoke-direct {v0}, Lcom/kwai/network/a/zw;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kwai/network/a/ox;

    invoke-direct {v0}, Lcom/kwai/network/a/ox;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kwai/network/a/kx;

    invoke-direct {v0}, Lcom/kwai/network/a/kx;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kwai/network/a/fx;

    invoke-direct {v0}, Lcom/kwai/network/a/fx;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kwai/network/a/gx;

    invoke-direct {v0}, Lcom/kwai/network/a/gx;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kwai/network/a/rx;

    invoke-direct {v0}, Lcom/kwai/network/a/rx;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kwai/network/a/ax;

    invoke-direct {v0}, Lcom/kwai/network/a/ax;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kwai/network/a/cx;

    invoke-direct {v0}, Lcom/kwai/network/a/cx;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kwai/network/a/hx;

    invoke-direct {v0}, Lcom/kwai/network/a/hx;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kwai/network/a/mx;

    invoke-direct {v0}, Lcom/kwai/network/a/mx;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kwai/network/a/lx;

    invoke-direct {v0}, Lcom/kwai/network/a/lx;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kwai/network/a/nx;

    invoke-direct {v0}, Lcom/kwai/network/a/nx;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kwai/network/a/dx;

    invoke-direct {v0}, Lcom/kwai/network/a/dx;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/kwai/network/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwai/network/a/ex;

    invoke-direct {v0}, Lcom/kwai/network/a/ex;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0xf462b

    return v0
.end method

.method public b(Lcom/kwai/network/a/sw;Lcom/kwai/network/a/r;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/r;->a(Ljava/lang/Object;)V

    return-void
.end method
