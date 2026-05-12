.class public Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;
.super Lor0/b;
.source "ProGuard"


# static fields
.field public static final A:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final y:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final z:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final x:Lud0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lud0/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lud0/j;-><init>(Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->x:Lud0/j;

    .line 10
    .line 11
    return-void
.end method

.method public static m(Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;Lcom/uc/webview/export/WebView;Lud0/s;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lud0/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lud0/s;->a(Lud0/s;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object p0, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    new-instance p1, La90/i;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-direct {p1, p2, v0}, La90/i;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public static n(Lcom/uc/webview/export/WebView;Lud0/k;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static o(Lcom/uc/webview/export/WebView;Lud0/k;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lor0/b;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    const-class v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 2
    .line 3
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 8
    .line 9
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->x:Lud0/j;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const-class v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 2
    .line 3
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 8
    .line 9
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->x:Lud0/j;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
