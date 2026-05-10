.class final Lcom/uc/browser/webwindow/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 865
    iput-object p1, p0, Lcom/uc/browser/webwindow/p;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 869
    iget-object p1, p0, Lcom/uc/browser/webwindow/p;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1, p2}, Lcom/uc/browser/webwindow/af;->z(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
