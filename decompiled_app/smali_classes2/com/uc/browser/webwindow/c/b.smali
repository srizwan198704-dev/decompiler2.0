.class final Lcom/uc/browser/webwindow/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic gmD:Lcom/uc/browser/webwindow/c/ad;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/c/ad;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/b;->gmD:Lcom/uc/browser/webwindow/c/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 510
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 511
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/b;->gmD:Lcom/uc/browser/webwindow/c/ad;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/c/ad;->setVisibility(I)V

    :cond_0
    return p2
.end method
