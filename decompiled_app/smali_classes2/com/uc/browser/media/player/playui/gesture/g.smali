.class public final Lcom/uc/browser/media/player/playui/gesture/g;
.super Landroid/view/GestureDetector;
.source "ProGuard"


# instance fields
.field final synthetic gFo:Lcom/uc/browser/media/player/playui/gesture/a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/playui/gesture/a;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/g;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    invoke-direct {p0, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/g;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-byte v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gER:B

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/g;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-byte v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gER:B

    if-ne v0, v1, :cond_1

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/g;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gEQ:I

    iget-object v2, p0, Lcom/uc/browser/media/player/playui/gesture/g;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v2, v2, Lcom/uc/browser/media/player/playui/gesture/a;->gEY:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/uc/browser/media/player/d/j;->bE(J)V

    .line 191
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/g;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/gesture/a;->aWF()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/g;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-boolean p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFa:Z

    if-nez p1, :cond_3

    .line 196
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/g;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/gesture/a;->aWE()V

    :cond_3
    :goto_0
    return v0
.end method
