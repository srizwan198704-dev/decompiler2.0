.class final Lcom/uc/browser/core/homepage/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webcore/c/t;


# instance fields
.field final synthetic fht:Lcom/uc/browser/webwindow/custom/w;

.field final synthetic fhu:Lcom/uc/browser/core/homepage/c/z;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/c/z;Lcom/uc/browser/webwindow/custom/w;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/h;->fhu:Lcom/uc/browser/core/homepage/c/z;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/c/h;->fht:Lcom/uc/browser/webwindow/custom/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(II)V
    .locals 0

    .line 177
    iget-object p2, p0, Lcom/uc/browser/core/homepage/c/h;->fht:Lcom/uc/browser/webwindow/custom/w;

    invoke-virtual {p2, p1}, Lcom/uc/browser/webwindow/custom/w;->rq(I)V

    return-void
.end method

.method public final a(Lcom/uc/webview/browser/BrowserWebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
