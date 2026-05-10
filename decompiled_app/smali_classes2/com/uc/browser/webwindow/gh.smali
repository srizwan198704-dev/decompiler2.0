.class final Lcom/uc/browser/webwindow/gh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 920
    iput-object p1, p0, Lcom/uc/browser/webwindow/gh;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 925
    iget-object p1, p0, Lcom/uc/browser/webwindow/gh;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->t(FF)V

    .line 927
    iget-object p1, p0, Lcom/uc/browser/webwindow/gh;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1, p2}, Lcom/uc/browser/webwindow/af;->z(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
