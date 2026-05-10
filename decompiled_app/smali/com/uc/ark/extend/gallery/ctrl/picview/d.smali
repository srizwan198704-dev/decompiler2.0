.class final Lcom/uc/ark/extend/gallery/ctrl/picview/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic aGq:Lcom/uc/ark/extend/gallery/ctrl/picview/g;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/gallery/ctrl/picview/g;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/d;->aGq:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 181
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/d;->aGq:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    iget-object p1, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->YL:Landroid/view/View$OnLongClickListener;

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/d;->aGq:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    iget-object p1, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->YL:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/d;->aGq:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    invoke-virtual {v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
