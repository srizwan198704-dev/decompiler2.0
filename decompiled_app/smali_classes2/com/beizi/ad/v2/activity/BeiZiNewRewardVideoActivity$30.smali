.class Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$30;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field final synthetic e:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$30;->e:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$30;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$30;->d:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$30;->c:F

    iget p2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$30;->a:F

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$30;->e:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->S(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$30;->e:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->T(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    :cond_2
    iget p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$30;->c:F

    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$30;->a:F

    sub-float/2addr p1, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$30;->e:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->U(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$30;->e:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->V(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$30;->e:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->T(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$30;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$30;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$30;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$30;->d:F

    :cond_4
    :goto_0
    return v0
.end method
