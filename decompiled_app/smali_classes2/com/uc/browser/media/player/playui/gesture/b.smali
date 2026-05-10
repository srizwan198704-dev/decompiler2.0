.class final Lcom/uc/browser/media/player/playui/gesture/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic gFj:Lcom/uc/browser/media/player/playui/gesture/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/gesture/j;)V
    .locals 0

    .line 923
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/b;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 928
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 929
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/b;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget p2, Lcom/uc/browser/media/player/a/ad;->gAy:I

    invoke-interface {p1, p2, v0}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    goto :goto_0

    .line 931
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 932
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/b;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget p2, Lcom/uc/browser/media/player/a/ad;->gAy:I

    invoke-interface {p1, p2, v0}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 934
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/b;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget p2, Lcom/uc/browser/media/player/a/ad;->gAz:I

    invoke-interface {p1, p2, v0}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 936
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/b;->gFj:Lcom/uc/browser/media/player/playui/gesture/j;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/j;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEV:Lcom/uc/browser/media/player/playui/gesture/f;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/gesture/f;->aWE()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
