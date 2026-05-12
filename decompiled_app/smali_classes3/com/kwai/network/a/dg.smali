.class public Lcom/kwai/network/a/dg;
.super Lcom/kwai/network/a/kg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/kg<",
        "Lcom/kwai/network/a/ii;",
        "Lcom/kwai/network/a/ii;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwai/network/a/ii;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/kwai/network/a/ii;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/kwai/network/a/dg;-><init>(Lcom/kwai/network/a/ii;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwai/network/a/ii;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwai/network/a/kg;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/fi<",
            "Lcom/kwai/network/a/ii;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/kwai/network/a/kg;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/xe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwai/network/a/xe<",
            "Lcom/kwai/network/a/ii;",
            "Lcom/kwai/network/a/ii;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwai/network/a/hf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/kg;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwai/network/a/hf;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
