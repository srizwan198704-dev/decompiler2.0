.class final Lcom/uc/ark/extend/mediapicker/comment/a/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aOx:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/a/a/u;I)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/n;->aOx:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    iput p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/n;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 218
    iget p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/n;->val$index:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 219
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/n;->aOx:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOZ:Lcom/uc/ark/extend/mediapicker/comment/a/a/d;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/n;->aOx:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOT:Ljava/util/List;

    iget v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/n;->val$index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/TopicEntity;

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/d;->b(Lcom/uc/ark/data/biz/TopicEntity;)V

    .line 220
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/n;->aOx:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOT:Ljava/util/List;

    iget v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/n;->val$index:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/TopicEntity;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/TopicEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/ugc/topic/Topic;

    .line 221
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/n;->aOx:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/ugc/topic/Topic;->id:Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOX:Ljava/lang/String;

    :cond_0
    return-void
.end method
