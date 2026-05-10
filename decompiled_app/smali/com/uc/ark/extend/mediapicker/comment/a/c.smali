.class final Lcom/uc/ark/extend/mediapicker/comment/a/c;
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

    .line 100
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/c;->aOc:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/c;->aOb:Landroid/support/v7/widget/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 103
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/c;->aOc:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/h;->aOg:Lcom/uc/ark/extend/mediapicker/comment/a/a;

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/c;->aOb:Landroid/support/v7/widget/ca;

    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->getAdapterPosition()I

    move-result p1

    .line 105
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/c;->aOc:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/a/h;->aOg:Lcom/uc/ark/extend/mediapicker/comment/a/a;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/c;->aOc:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    iget-object v1, v1, Lcom/uc/ark/extend/mediapicker/comment/a/h;->akQ:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lcom/uc/ark/extend/mediapicker/comment/a/a;->c(ILjava/util/List;)V

    :cond_0
    return-void
.end method
