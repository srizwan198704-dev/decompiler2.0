.class public Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;
.super Ljava/util/ArrayList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/MessageQueue$IdleHandler;",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mOriginIdleHandles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mOut:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;


# direct methods
.method private constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;",
            "Ljava/util/ArrayList<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;->mMap:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;->mOut:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 5
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;->mOriginIdleHandles:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/MessageQueue$IdleHandler;

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p2, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;->mOut:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Landroid/os/MessageQueue$IdleHandler;I)V

    .line 9
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;->mMap:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-super {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;->mOriginIdleHandles:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Landroid/os/MessageQueue$IdleHandler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v1, p1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;->mOut:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Landroid/os/MessageQueue$IdleHandler;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;->mMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;->mOriginIdleHandles:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-super {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;->mMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;->mOriginIdleHandles:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;->mMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;->mOriginIdleHandles:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-super {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    instance-of v0, p1, Landroid/os/MessageQueue$IdleHandler;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Landroid/os/MessageQueue$IdleHandler;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;->mMap:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/os/MessageQueue$IdleHandler;

    .line 85
    .line 86
    instance-of v4, v3, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/c;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/c;

    .line 92
    .line 93
    invoke-static {v4, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->a(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/c;Landroid/os/MessageQueue$IdleHandler;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;->mMap:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;->mOriginIdleHandles:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;->mOriginIdleHandles:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-class v3, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    const-class v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    sget-boolean v3, Lr2/d;->c:Z

    .line 141
    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    sget-boolean v3, Lr2/d;->d:Z

    .line 145
    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    new-instance p1, Lr2/e;

    .line 150
    .line 151
    const-string v0, "Repeat hook MessageQueue\'s mIdleHandlers, but IdleHandler\'s Proxy class not implement IIdleHandlerProxy, mIdleHandlers type is "

    .line 152
    .line 153
    invoke-static {v2, v0}, Landroidx/fragment/app/a;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Lr2/e;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1
.end method
