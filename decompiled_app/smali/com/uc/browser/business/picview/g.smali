.class final Lcom/uc/browser/business/picview/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic hpB:Lcom/uc/browser/business/picview/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/picview/o;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uc/browser/business/picview/g;->hpB:Lcom/uc/browser/business/picview/o;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 183
    iget-object p1, p0, Lcom/uc/browser/business/picview/g;->hpB:Lcom/uc/browser/business/picview/o;

    iget-object p1, p1, Lcom/uc/browser/business/picview/o;->YL:Landroid/view/View$OnLongClickListener;

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/uc/browser/business/picview/g;->hpB:Lcom/uc/browser/business/picview/o;

    iget-object p1, p1, Lcom/uc/browser/business/picview/o;->YL:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/uc/browser/business/picview/g;->hpB:Lcom/uc/browser/business/picview/o;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/o;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
