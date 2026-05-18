.class public Lpd5$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd5;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lpd5;


# direct methods
.method public constructor <init>(Lpd5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lpd5$ﾞ;->ॱ:Lpd5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lpd5$ﾞ;->ॱ:Lpd5;

    invoke-virtual {v1}, Lpd5;->ـ()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lpd5$ﾞ;->ॱ:Lpd5;

    invoke-virtual {v3}, Lpd5;->ˑ()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    iget-object v1, p0, Lpd5$ﾞ;->ॱ:Lpd5;

    invoke-virtual {v1}, Lpd5;->ˑ()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lpd5;->ʽˋ(FFFZ)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lpd5$ﾞ;->ॱ:Lpd5;

    invoke-virtual {v3}, Lpd5;->ˑ()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Lpd5$ﾞ;->ॱ:Lpd5;

    invoke-virtual {v3}, Lpd5;->ˏˏ()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iget-object v1, p0, Lpd5$ﾞ;->ॱ:Lpd5;

    invoke-virtual {v1}, Lpd5;->ˏˏ()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lpd5;->ʽˋ(FFFZ)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpd5$ﾞ;->ॱ:Lpd5;

    invoke-virtual {v1}, Lpd5;->ͺॱ()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lpd5;->ʽˋ(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v0, p0, Lpd5$ﾞ;->ॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ˏॱ(Lpd5;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd5$ﾞ;->ॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ˏॱ(Lpd5;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lpd5$ﾞ;->ॱ:Lpd5;

    invoke-static {v1}, Lpd5;->ʿ(Lpd5;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lpd5$ﾞ;->ॱ:Lpd5;

    invoke-virtual {v0}, Lpd5;->ˋᐝ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lpd5$ﾞ;->ॱ:Lpd5;

    invoke-static {v2}, Lpd5;->ॱˊ(Lpd5;)Lvw4;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpd5$ﾞ;->ॱ:Lpd5;

    invoke-static {v2}, Lpd5;->ॱˊ(Lpd5;)Lvw4;

    move-result-object v2

    iget-object v3, p0, Lpd5$ﾞ;->ॱ:Lpd5;

    invoke-static {v3}, Lpd5;->ʿ(Lpd5;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v2, v3, v1, p1}, Lvw4;->onViewTap(Landroid/view/View;FF)V

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lpd5$ﾞ;->ॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ॱˋ(Lpd5;)Lqv4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpd5$ﾞ;->ॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ॱˋ(Lpd5;)Lqv4;

    move-result-object v0

    iget-object v2, p0, Lpd5$ﾞ;->ॱ:Lpd5;

    invoke-static {v2}, Lpd5;->ʿ(Lpd5;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v2, v1, p1}, Lqv4;->onPhotoTap(Landroid/widget/ImageView;FF)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p0, Lpd5$ﾞ;->ॱ:Lpd5;

    invoke-static {p1}, Lpd5;->ॱˎ(Lpd5;)Lkv4;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lpd5$ﾞ;->ॱ:Lpd5;

    invoke-static {p1}, Lpd5;->ॱˎ(Lpd5;)Lkv4;

    move-result-object p1

    iget-object v0, p0, Lpd5$ﾞ;->ॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ʿ(Lpd5;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Lkv4;->onOutsidePhotoTap(Landroid/widget/ImageView;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
