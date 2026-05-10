.class final Lcom/uc/ark/extend/verticalfeed/card/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic apK:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/f;->apK:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/f;->apK:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apW:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
