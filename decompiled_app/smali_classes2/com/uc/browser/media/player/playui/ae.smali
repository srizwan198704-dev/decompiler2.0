.class final Lcom/uc/browser/media/player/playui/ae;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field final synthetic gEh:Lcom/uc/browser/media/player/playui/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/m;Landroid/content/Context;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/ae;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 673
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/ae;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v0, Lcom/uc/browser/media/player/a/ad;->gAP:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
