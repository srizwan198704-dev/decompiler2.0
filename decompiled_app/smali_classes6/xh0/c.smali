.class public final Lxh0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public volatile b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh0/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/webview/export/WebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lxh0/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lxh0/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lxh0/a;->a:Lcom/uc/webview/export/WebView;

    .line 19
    .line 20
    iget-object v0, p0, Lxh0/c;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 21
    .line 22
    iput-object v0, v1, Lxh0/a;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 23
    .line 24
    iput-boolean p1, v1, Lxh0/a;->c:Z

    .line 25
    .line 26
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x4e9

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
