.class public final Lcom/uc/ark/extend/gallery/ctrl/picview/i;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field public aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

.field public mIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->mIndex:I

    .line 37
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    new-instance p1, Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    invoke-virtual {v0, p0, p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    .line 1325
    iget-object v0, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->NI:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 120
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 121
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 126
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 148
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    invoke-virtual {p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->update()V

    :cond_0
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 156
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 157
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    invoke-virtual {p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->update()V

    :cond_0
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    .line 1579
    iput-object p1, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->YL:Landroid/view/View$OnLongClickListener;

    return-void
.end method
