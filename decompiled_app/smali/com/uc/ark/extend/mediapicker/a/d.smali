.class final Lcom/uc/ark/extend/mediapicker/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/mediapicker/mediaselector/a/a;


# instance fields
.field final synthetic aRu:Lcom/uc/ark/extend/mediapicker/a/n;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/a/n;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/d;->aRu:Lcom/uc/ark/extend/mediapicker/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ae(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;

    .line 1027
    iput-boolean v1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->aPt:Z

    .line 106
    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->vv()Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/uc/ark/extend/mediapicker/a/d;->aRu:Lcom/uc/ark/extend/mediapicker/a/n;

    iget-object v3, v3, Lcom/uc/ark/extend/mediapicker/a/n;->aFW:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 108
    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/a/d;->aRu:Lcom/uc/ark/extend/mediapicker/a/n;

    iput-object v0, v2, Lcom/uc/ark/extend/mediapicker/a/n;->aFW:Ljava/util/List;

    .line 109
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/d;->aRu:Lcom/uc/ark/extend/mediapicker/a/n;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aRY:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;

    .line 1081
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQT:Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;

    .line 2028
    iget-object v2, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;->CO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2029
    iget-object v2, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;->CO:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2030
    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;->notifyDataSetChanged()V

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/d;->aRu:Lcom/uc/ark/extend/mediapicker/a/n;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/n;->aRW:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    if-eqz p1, :cond_2

    .line 113
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/d;->aRu:Lcom/uc/ark/extend/mediapicker/a/n;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/n;->aFW:Ljava/util/List;

    if-nez p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/d;->aRu:Lcom/uc/ark/extend/mediapicker/a/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/uc/ark/extend/mediapicker/a/n;->aFW:Ljava/util/List;

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/d;->aRu:Lcom/uc/ark/extend/mediapicker/a/n;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/n;->aRW:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/d;->aRu:Lcom/uc/ark/extend/mediapicker/a/n;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aFW:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->ag(Ljava/util/List;)V

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/d;->aRu:Lcom/uc/ark/extend/mediapicker/a/n;

    iget-boolean p1, p1, Lcom/uc/ark/extend/mediapicker/a/n;->aSb:Z

    if-nez p1, :cond_3

    .line 119
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/d;->aRu:Lcom/uc/ark/extend/mediapicker/a/n;

    iput-boolean v1, p1, Lcom/uc/ark/extend/mediapicker/a/n;->aSb:Z

    .line 120
    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPY:Ljava/util/List;

    .line 121
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/d;->aRu:Lcom/uc/ark/extend/mediapicker/a/n;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aRW:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->ah(Ljava/util/List;)V

    :cond_3
    return-void
.end method
