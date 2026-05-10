.class final Lcom/uc/ark/extend/mediapicker/mediaselector/b/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aQd:Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;

.field final synthetic aQp:Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/k;->aQd:Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;

    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/k;->aQp:Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 48
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/k;->aQd:Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;->aQg:Lcom/uc/ark/extend/mediapicker/mediaselector/b/g;

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/k;->aQd:Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;->CO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;

    const/4 v1, 0x0

    .line 1027
    iput-boolean v1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->aPt:Z

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/k;->aQp:Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;

    const/4 v0, 0x1

    .line 2027
    iput-boolean v0, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->aPt:Z

    .line 53
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/k;->aQd:Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;

    invoke-virtual {p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;->notifyDataSetChanged()V

    .line 54
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/k;->aQd:Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;->aQg:Lcom/uc/ark/extend/mediapicker/mediaselector/b/g;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/k;->aQp:Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;

    .line 2031
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->mName:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/k;->aQp:Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;

    invoke-virtual {v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->vv()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/g;->i(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
