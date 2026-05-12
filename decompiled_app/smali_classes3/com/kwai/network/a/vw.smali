.class public Lcom/kwai/network/a/vw;
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
    const-string v0, "InitBizsProcess"

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
    new-instance v0, Lcom/kwai/network/a/qx;

    invoke-direct {v0}, Lcom/kwai/network/a/qx;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kwai/network/a/ix;

    invoke-direct {v0}, Lcom/kwai/network/a/ix;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0xf462a

    return v0
.end method

.method public b(Lcom/kwai/network/a/sw;Lcom/kwai/network/a/r;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/r;->a(Ljava/lang/Object;)V

    return-void
.end method
