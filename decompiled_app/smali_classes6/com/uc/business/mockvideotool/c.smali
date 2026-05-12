.class public final Lcom/uc/business/mockvideotool/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/uc/business/mockvideotool/o;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:J


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebView;)V
    .locals 9
    .param p1    # Lcom/uc/webview/export/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "webView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/business/mockvideotool/c;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    new-instance v1, Lcom/uc/business/mockvideotool/o;

    .line 18
    .line 19
    const/16 v7, 0x1f

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/uc/business/mockvideotool/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/uc/business/mockvideotool/c;->b:Lcom/uc/business/mockvideotool/o;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/uc/business/mockvideotool/c;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/uc/business/mockvideotool/c;->d:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/business/mockvideotool/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/webview/export/WebView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {v0}, Loy0/e;->x(Lcom/uc/webview/export/WebView;)Lcom/uc/framework/AbstractWindow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    sget-object v1, Ly50/g$a;->a:Ly50/g;

    .line 21
    .line 22
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/uc/business/mockvideotool/c;->b:Lcom/uc/business/mockvideotool/o;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/uc/business/mockvideotool/o;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Ly50/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lg70/v;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v5, v4, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 73
    .line 74
    iget-object v5, v5, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 75
    .line 76
    iget v6, v5, Lcom/uc/browser/media2/player/config/a;->y:I

    .line 77
    .line 78
    if-ne v6, v0, :cond_2

    .line 79
    .line 80
    iget-object v5, v5, Lcom/uc/browser/media2/player/config/a;->A:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-object v3

    .line 98
    :cond_4
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 105
    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/business/mockvideotool/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/uc/business/mockvideotool/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/uc/webview/export/WebView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/uc/business/mockvideotool/c;->b:Lcom/uc/business/mockvideotool/o;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, v2}, Lcom/uc/business/mockvideotool/a;-><init>(Lcom/uc/webview/export/WebView;ZLcom/uc/business/mockvideotool/o;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lcom/uc/business/mockvideotool/c;->e:J

    .line 23
    .line 24
    iput-wide v2, v1, Lcom/uc/business/mockvideotool/a;->d:J

    .line 25
    .line 26
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x4df

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "referrer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/uc/business/mockvideotool/c;->b:Lcom/uc/business/mockvideotool/o;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/uc/business/mockvideotool/o;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, v1, Lcom/uc/business/mockvideotool/o;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v1, Lcom/uc/business/mockvideotool/o;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v1, Lcom/uc/business/mockvideotool/o;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, v1, Lcom/uc/business/mockvideotool/o;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v1, Lcom/uc/business/mockvideotool/o;->e:Ljava/util/Map;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/uc/business/mockvideotool/c;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/uc/business/mockvideotool/c;->b(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
