.class final Lcom/swof/u4_ui/home/ui/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic Dg:Lcom/swof/u4_ui/home/ui/b/ba;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/ba;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/a;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 725
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 726
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/a;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/ba;->Fs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/a;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/ba;->Fs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 731
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/a;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/ba;->Fz:Lcom/swof/u4_ui/view/ConnectingProgressView;

    .line 1262
    iget-object v1, v0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OA:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 1263
    iget-object v1, v0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OA:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 1264
    iget-object v1, v0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OA:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 1266
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OA:Landroid/animation/ValueAnimator;

    .line 1267
    iget-object v1, v0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OA:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1268
    iget-object v1, v0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OA:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1269
    iget-object v1, v0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OA:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/swof/u4_ui/view/j;

    invoke-direct {v2, v0}, Lcom/swof/u4_ui/view/j;-><init>(Lcom/swof/u4_ui/view/ConnectingProgressView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1277
    :goto_1
    iget-object v0, v0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x6
    .end array-data
.end method
