.class public Ly50/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly50/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ly50/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ly50/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->A()Ljava/util/Set;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ly50/g;->c:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ly50/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly50/g;-><init>()V

    return-void
.end method

.method public static d(Lnf0/s;)Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnf0/s;->C()Ldr0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-class v0, Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;

    .line 10
    .line 11
    check-cast p0, Lcom/uc/nezha/adapter/impl/o;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/uc/nezha/adapter/impl/o;->l(Ljava/lang/Class;)Lor0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(I)Lcom/uc/nezha/adapter/impl/d;
    .locals 4

    .line 1
    const-class v0, Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcr0/a;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;->y:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object p0, v1, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static f(I)Lcom/uc/browser/webwindow/WebWindow;
    .locals 5

    .line 1
    invoke-static {p0}, Ly50/g;->e(I)Lcom/uc/nezha/adapter/impl/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lju/r;->m1()Lcom/uc/framework/core/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/uc/framework/d;->z()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/uc/framework/d;->s(I)Lcom/uc/framework/AbstractWindow;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    instance-of v3, v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/uc/browser/webwindow/WebWindow;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 38
    .line 39
    if-ne v4, p0, :cond_1

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/d;->v(ILcom/uc/framework/AbstractWindow;)Lcom/uc/framework/AbstractWindow;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)Lg70/v;
    .locals 4

    .line 1
    iget-object v0, p0, Ly50/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lg70/v;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_6

    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    const-string v2, "WebPlayerManager|"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v2, p0, Ly50/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lg70/v;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    :cond_3
    iget-object p3, p0, Ly50/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lg70/b0;

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-object v0, p3

    .line 91
    check-cast v0, Lg70/v$a;

    .line 92
    .line 93
    iget-object v0, v0, Lg70/v$a;->a:Lcom/uc/browser/media2/player/config/a$a;

    .line 94
    .line 95
    iput p1, v0, Lcom/uc/browser/media2/player/config/a$a;->g:I

    .line 96
    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    iput-object p2, v0, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    new-instance p2, Lg70/v;

    .line 106
    .line 107
    invoke-direct {p2, p3}, Lg70/v;-><init>(Lg70/b0;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Ly50/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-object v0, p2

    .line 125
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    sget-object p1, Lij0/d;->a:Lij0/d;

    .line 130
    .line 131
    sget-object p2, Lcom/uc/advertise/a;->u:Lcom/uc/advertise/a;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object p3, Lij0/e;->v:Lij0/e;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p3}, Lij0/d;->c(Ljava/lang/String;Lij0/e;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1
.end method

.method public final b(I)Lg70/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ly50/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lg70/v;

    .line 22
    .line 23
    return-object p1
.end method

.method public final c(I)Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;
    .locals 4

    .line 1
    iget-object v0, p0, Ly50/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lud0/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, v0, Lud0/e;->i:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lud0/e;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ly50/g;->b(I)Lg70/v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ly50/g;->b(I)Lg70/v;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lzb0/c;->m()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->title:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    return-object v1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method
