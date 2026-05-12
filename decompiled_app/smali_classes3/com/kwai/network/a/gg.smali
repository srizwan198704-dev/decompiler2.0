.class public Lcom/kwai/network/a/gg;
.super Lcom/kwai/network/a/kg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/kg<",
        "Lcom/kwai/network/a/qf;",
        "Lcom/kwai/network/a/qf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/fi<",
            "Lcom/kwai/network/a/qf;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/kg;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/kf;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwai/network/a/kf;

    iget-object v1, p0, Lcom/kwai/network/a/kg;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/kwai/network/a/kf;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public a()Lcom/kwai/network/a/xe;
    .locals 2

    .line 2
    new-instance v0, Lcom/kwai/network/a/kf;

    iget-object v1, p0, Lcom/kwai/network/a/kg;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/kwai/network/a/kf;-><init>(Ljava/util/List;)V

    return-object v0
.end method
