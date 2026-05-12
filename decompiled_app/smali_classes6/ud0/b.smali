.class public Lud0/b;
.super Lud0/n;
.source "ProGuard"

# interfaces
.implements Ldf0/g;
.implements Lud0/k;


# instance fields
.field public final f:Lud0/a;


# direct methods
.method public constructor <init>(Lud0/h;)V
    .locals 2
    .param p1    # Lud0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lud0/n;-><init>(Lud0/h;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lud0/h;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lud0/b;->f:Lud0/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lud0/a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lud0/a;-><init>(Lud0/h;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lud0/b;->f:Lud0/a;

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lud0/n;->a:Lud0/h;

    .line 24
    .line 25
    iget-object p1, p1, Lud0/h;->d:Lnf0/s;

    .line 26
    .line 27
    const v0, 0x3123456

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lud0/b;->f:Lud0/a;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lud0/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lud0/n;->a:Lud0/h;

    .line 2
    .line 3
    iget-object v1, v0, Lud0/h;->j:Lud0/s;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lud0/s;->a(Lud0/s;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lud0/h;->d:Lnf0/s;

    .line 12
    .line 13
    iget-object v1, v0, Lud0/h;->i:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Lnf0/s;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lud0/h;->d:Lnf0/s;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->o(Lcom/uc/webview/export/WebView;Lud0/k;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lud0/n;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lud0/n;->a:Lud0/h;

    .line 5
    .line 6
    iget-boolean v1, v0, Lud0/h;->g:Z

    .line 7
    .line 8
    iget-object v2, v0, Lud0/h;->d:Lnf0/s;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2, p0}, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->o(Lcom/uc/webview/export/WebView;Lud0/k;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lud0/h;->k:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lbf0/j;->b:I

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lud0/w;->e:I

    .line 28
    .line 29
    sget-object v0, Lud0/w$a;->a:Lud0/w;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget v4, Lud0/w;->e:I

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, v0, Lud0/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const v0, 0x3123456

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;

    .line 69
    .line 70
    sget-object v1, Lcom/uc/nezha/feature/UCFeatureManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/uc/nezha/feature/a;

    .line 77
    .line 78
    check-cast v0, Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/uc/webview/export/WebView;->destroy()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lud0/n;->a:Lud0/h;

    .line 2
    .line 3
    iget-object v1, v0, Lud0/h;->d:Lnf0/s;

    .line 4
    .line 5
    iget v2, v0, Lud0/h;->k:I

    .line 6
    .line 7
    invoke-virtual {v1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lud0/o;->v:Lud0/o;

    .line 11
    .line 12
    iput-object v2, p0, Lud0/n;->e:Lud0/o;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->n(Lcom/uc/webview/export/WebView;Lud0/k;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v0, Lud0/h;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lud0/h;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, v0, Lud0/h;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "ext:es:"

    .line 28
    .line 29
    invoke-static {v0, v2}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-virtual {v1, v2}, Lnf0/s;->loadUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v2, v0, Lud0/h;->f:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lud0/h;->d:Lnf0/s;

    .line 42
    .line 43
    sget v3, Lbf0/j;->b:I

    .line 44
    .line 45
    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, v0, Lud0/h;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "text/html"

    .line 51
    .line 52
    const-string/jumbo v5, "utf-8"

    .line 53
    .line 54
    .line 55
    const-string v3, "<html><head></head><body></body></html>"

    .line 56
    .line 57
    move-object v6, v2

    .line 58
    invoke-virtual/range {v1 .. v6}, Lnf0/s;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
