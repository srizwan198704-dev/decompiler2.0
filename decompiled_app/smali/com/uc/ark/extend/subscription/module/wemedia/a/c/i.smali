.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/c/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/view/a/t;


# instance fields
.field final synthetic ate:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;


# direct methods
.method private constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/i;->ate:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;B)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/i;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/i;->ate:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;->asU:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/d;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/d;->K(Ljava/util/List;)V

    return-void
.end method

.method public final qZ()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/i;->ate:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;->asU:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/d;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/d;->qS()V

    return-void
.end method

.method public final ra()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/i;->ate:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;->asU:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/d;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/d;->qT()V

    return-void
.end method

.method public final rb()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/i;->ate:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;->asU:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/d;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/d;->qU()V

    return-void
.end method
