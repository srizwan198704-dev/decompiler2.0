.class public Lud0/x;
.super Lud0/n;
.source "ProGuard"

# interfaces
.implements Lud0/k;


# direct methods
.method public constructor <init>(Lud0/h;)V
    .locals 0
    .param p1    # Lud0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lud0/n;-><init>(Lud0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lud0/s;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lud0/n;->c()Lud0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lud0/h;->j:Lud0/s;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lud0/s;->a(Lud0/s;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lud0/n;->c()Lud0/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lud0/h;->d:Lnf0/s;

    .line 18
    .line 19
    invoke-virtual {p0}, Lud0/n;->c()Lud0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lud0/h;->i:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lnf0/s;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lud0/n;->c()Lud0/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lud0/h;->d:Lnf0/s;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->o(Lcom/uc/webview/export/WebView;Lud0/k;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lud0/n;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lud0/n;->c()Lud0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lud0/h;->d:Lnf0/s;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->o(Lcom/uc/webview/export/WebView;Lud0/k;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lud0/n;->c()Lud0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lud0/h;->d:Lnf0/s;

    .line 18
    .line 19
    invoke-virtual {p0}, Lud0/n;->c()Lud0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lud0/h;->k:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lud0/o;->v:Lud0/o;

    .line 2
    .line 3
    iput-object v0, p0, Lud0/n;->e:Lud0/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lud0/n;->c()Lud0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lud0/h;->d:Lnf0/s;

    .line 10
    .line 11
    invoke-virtual {p0}, Lud0/n;->c()Lud0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lud0/h;->k:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lud0/n;->c()Lud0/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lud0/h;->d:Lnf0/s;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lud0/s;

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lud0/n;->c()Lud0/h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lud0/h;->j:Lud0/s;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lud0/s;->a(Lud0/s;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lud0/n;->c()Lud0/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lud0/h;->d:Lnf0/s;

    .line 60
    .line 61
    invoke-virtual {p0}, Lud0/n;->c()Lud0/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lud0/h;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lnf0/s;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Lud0/n;->c()Lud0/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lud0/h;->d:Lnf0/s;

    .line 76
    .line 77
    invoke-static {v0, p0}, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->n(Lcom/uc/webview/export/WebView;Lud0/k;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
