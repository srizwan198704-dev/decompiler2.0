.class public Lou/f;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4dd

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string/jumbo v1, "webviewid"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v3}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string/jumbo v3, "window_indentify"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, ""

    .line 52
    .line 53
    :goto_0
    if-lez v2, :cond_3

    .line 54
    .line 55
    instance-of v3, v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    sget-object v3, Lou/b;->a:Lou/b;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v3, Lou/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkm/b;->a()Lkm/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v0, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v3, "page_without_web"

    .line 91
    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v2, v2, Lkm/b;->a:Lah/c;

    .line 100
    .line 101
    new-instance v4, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;

    .line 102
    .line 103
    invoke-direct {v4}, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "scene.destroy"

    .line 107
    .line 108
    iput-object v5, v4, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, v4, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->b:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v4, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->c:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v4, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lah/c;->b(Lcom/uc/application/plworker/framework/event/AppWorkerEvent;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v0, Luc0/a;->a:Luc0/a;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Luc0/a;->b:Luc0/b;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Luc0/b;->a()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/16 v1, 0x4de

    .line 136
    .line 137
    if-ne v1, v0, :cond_3

    .line 138
    .line 139
    sget-object v0, Luc0/a;->a:Luc0/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v0, Luc0/a;->b:Luc0/b;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Luc0/b;->a()V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
