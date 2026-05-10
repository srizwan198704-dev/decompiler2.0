.class final Lcom/uc/ark/extend/mediapicker/comment/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aOb:Landroid/support/v7/widget/ca;

.field final synthetic aOc:Lcom/uc/ark/extend/mediapicker/comment/a/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/a/h;Landroid/support/v7/widget/ca;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/m;->aOc:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/m;->aOb:Landroid/support/v7/widget/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/m;->aOb:Landroid/support/v7/widget/ca;

    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/m;->aOc:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/a/h;->akQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/m;->aOc:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/h;->notifyItemRemoved(I)V

    .line 93
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/m;->aOc:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/h;->aOg:Lcom/uc/ark/extend/mediapicker/comment/a/a;

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/m;->aOc:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/h;->aOg:Lcom/uc/ark/extend/mediapicker/comment/a/a;

    invoke-interface {p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a;->vk()V

    :cond_0
    return-void
.end method
