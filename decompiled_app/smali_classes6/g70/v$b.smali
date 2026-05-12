.class public Lg70/v$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lg70/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg70/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final n:Ljava/lang/ref/WeakReference;

.field public u:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg70/v$b;->n:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(IZLandroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p3, p0, Lg70/v$b;->u:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lg70/v$b;->u:Landroid/webkit/ValueCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lg70/v$b;->u:Landroid/webkit/ValueCallback;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final t(ZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lg70/v$b;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/uc/webview/export/WebView;

    .line 8
    .line 9
    instance-of v0, p2, Lnf0/s;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p2, Lnf0/s;

    .line 15
    .line 16
    invoke-virtual {p2}, Lnf0/s;->s()Lcom/uc/webview/export/WebChromeClient;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Lg70/z;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lg70/z;-><init>(Lg70/v$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lcom/uc/webview/export/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p2}, Lcom/uc/webview/export/WebChromeClient;->onHideCustomView()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lg70/v$b;->u:Landroid/webkit/ValueCallback;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lg70/v$b;->u:Landroid/webkit/ValueCallback;

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method
