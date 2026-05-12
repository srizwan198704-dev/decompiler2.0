.class public Lcom/uc/browser/business/ucmusic/MusicPlayerSeekBar;
.super Landroid/widget/SeekBar;
.source "ProGuard"


# instance fields
.field public final n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 2
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/business/ucmusic/MusicPlayerSeekBar;->n:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 4
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/business/ucmusic/MusicPlayerSeekBar;->n:F

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    sub-float/2addr v1, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/uc/browser/business/ucmusic/MusicPlayerSeekBar;->n:F

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    add-float/2addr v1, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method
