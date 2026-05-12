.class public final Lud0/j;
.super Lcom/uc/nezha/base/category/ExtensionCategory$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud0/j;->a:Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/ExtensionCategory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p3, 0x4

    .line 2
    iget-object v0, p0, Lud0/j;->a:Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;

    .line 3
    .line 4
    if-ne p2, p3, :cond_1

    .line 5
    .line 6
    sget-object p2, Lud0/s;->n:Lud0/s;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->m(Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;Lcom/uc/webview/export/WebView;Lud0/s;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {p1}, Loy0/e;->x(Lcom/uc/webview/export/WebView;)Lcom/uc/framework/AbstractWindow;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    instance-of v0, p3, Lcom/uc/browser/webwindow/WebWindow;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    check-cast p3, Lcom/uc/browser/webwindow/WebWindow;

    .line 22
    .line 23
    iget p3, p3, Lcom/uc/browser/webwindow/WebWindow;->W1:I

    .line 24
    .line 25
    const/16 v0, 0x6a

    .line 26
    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    sget-object p3, Lcom/uc/browser/offline/sniffer/a$e;->b:Lcom/uc/browser/offline/sniffer/a$e;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x6b

    .line 36
    .line 37
    if-ne p3, v0, :cond_5

    .line 38
    .line 39
    sget-object p3, Lcom/uc/browser/offline/sniffer/a$c;->b:Lcom/uc/browser/offline/sniffer/a$c;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p3, 0x5

    .line 46
    if-ne p2, p3, :cond_2

    .line 47
    .line 48
    sget-object p2, Lud0/s;->u:Lud0/s;

    .line 49
    .line 50
    invoke-static {v0, p1, p2}, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->m(Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;Lcom/uc/webview/export/WebView;Lud0/s;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p3, 0x6

    .line 55
    if-ne p2, p3, :cond_3

    .line 56
    .line 57
    sget-object p2, Lud0/s;->v:Lud0/s;

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->m(Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;Lcom/uc/webview/export/WebView;Lud0/s;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 p3, 0x7

    .line 64
    if-ne p2, p3, :cond_4

    .line 65
    .line 66
    sget-object p2, Lud0/s;->w:Lud0/s;

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->m(Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;Lcom/uc/webview/export/WebView;Lud0/s;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const/16 p3, 0x8

    .line 73
    .line 74
    if-ne p2, p3, :cond_5

    .line 75
    .line 76
    sget-object p2, Lud0/s;->x:Lud0/s;

    .line 77
    .line 78
    invoke-static {v0, p1, p2}, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->m(Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;Lcom/uc/webview/export/WebView;Lud0/s;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method
