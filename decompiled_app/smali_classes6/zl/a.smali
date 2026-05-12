.class public Lzl/a;
.super Lcom/ut/mini/module/trackerlistener/UTTrackerListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/a$a;,
        Lzl/a$c;,
        Lzl/a$b;
    }
.end annotation


# instance fields
.field public a:Lzl/a$c;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lzl/c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Lzl/c;

    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzl/c;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lzl/a;->e:Lzl/c;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzl/a;->d:Ljava/util/ArrayList;

    .line 7
    const-string v1, "EVENTID"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    const-string v1, "ARG1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v1, "PAGE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    const-string v1, "spm"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Ltu/b;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltu/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltu/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbt/b$a;->a:Lbt/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbt/b;->d()Let/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Let/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Let/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lzl/a;->a:Lzl/a$c;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Lzl/a$c;->b:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lam/a;Lzl/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lzl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lzl/a$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lam/a;

    .line 38
    .line 39
    iget-object v0, p1, Lzl/a$a;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lzl/a$a;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    new-instance v1, Lzl/a$a;

    .line 55
    .line 56
    invoke-direct {v1, p1, p3, v0}, Lzl/a$a;-><init>(Ljava/lang/String;Lzl/b;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzl/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lam/b$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lam/b$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, Lam/b$a;->a:I

    .line 37
    .line 38
    iput-object p2, v0, Lam/b$a;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, v0, Lam/b$a;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, v0, Lam/b$a;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p5, v0, Lam/b$a;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p6, v0, Lam/b$a;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, v0, Lam/b$a;->g:J

    .line 53
    .line 54
    iput-object p7, v0, Lam/b$a;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance p1, Lam/b;

    .line 57
    .line 58
    invoke-direct {p1}, Lam/b;-><init>()V

    .line 59
    .line 60
    .line 61
    iget p2, v0, Lam/b$a;->a:I

    .line 62
    .line 63
    iput p2, p1, Lam/a;->a:I

    .line 64
    .line 65
    iget-object p2, v0, Lam/b$a;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iput-object p2, p1, Lam/a;->c:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    iget-object p2, v0, Lam/b$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iput-object p2, p1, Lam/a;->b:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    iget-object p2, v0, Lam/b$a;->d:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, p1, Lam/b;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, v0, Lam/b$a;->e:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, p1, Lam/b;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p2, v0, Lam/b$a;->f:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, p1, Lam/b;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide p2, v0, Lam/b$a;->g:J

    .line 90
    .line 91
    iput-wide p2, p1, Lam/b;->g:J

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    iput-object p2, p1, Lam/b;->h:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p2, v0, Lam/b$a;->h:Ljava/util/HashMap;

    .line 97
    .line 98
    iput-object p2, p1, Lam/b;->i:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {p7}, Ljava/util/HashMap;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    new-instance p2, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {p2, p7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p1, Lam/b;->h:Ljava/lang/String;

    .line 116
    .line 117
    :cond_3
    iget-object p2, p0, Lzl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/4 p3, 0x0

    .line 128
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-eqz p4, :cond_6

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    check-cast p4, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, Lzl/a$a;

    .line 145
    .line 146
    if-eqz p4, :cond_4

    .line 147
    .line 148
    iget-object p5, p4, Lzl/a$a;->b:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p5

    .line 154
    if-eqz p5, :cond_4

    .line 155
    .line 156
    iget-object p3, p4, Lzl/a$a;->a:Lzl/b;

    .line 157
    .line 158
    if-eqz p3, :cond_5

    .line 159
    .line 160
    invoke-interface {p3, p1}, Lzl/b;->a(Lam/b;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    const/4 p3, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    if-eqz p3, :cond_7

    .line 166
    .line 167
    iget-object p2, p0, Lzl/a;->e:Lzl/c;

    .line 168
    .line 169
    iget-object p3, p2, Lzl/c;->b:Landroid/os/Handler;

    .line 170
    .line 171
    new-instance p4, Lyd/f;

    .line 172
    .line 173
    const/16 p5, 0x10

    .line 174
    .line 175
    invoke-direct {p4, p5, p2, p1}, Lyd/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public final pageAppear(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p4, p0, Lzl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lzl/a$c;

    .line 38
    .line 39
    iget-object p3, p2, Lzl/a$c;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    move-object v3, p3

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p2, Lzl/a$c;

    .line 50
    .line 51
    invoke-direct {p2, p1, v3}, Lzl/a$c;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lzl/a;->a:Lzl/a$c;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lzl/a$c;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_3
    iput-object p2, p0, Lzl/a;->a:Lzl/a$c;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p4, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ltu/d;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p2, Lgg0/d$a;->a:Lgg0/d;

    .line 82
    .line 83
    const-string p3, "appworker_enable_opt_ut_sender"

    .line 84
    .line 85
    const-string p4, "1"

    .line 86
    .line 87
    invoke-virtual {p2, p3, p4}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 p3, 0x0

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ltu/d;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string p2, ""

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object p2, p3

    .line 111
    :goto_1
    invoke-static {}, Lkm/b;->a()Lkm/b;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_2
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ltu/d;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/uc/framework/AbstractWindow;->getWindowIdentify()Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iget-object p1, p4, Lkm/b;->a:Lah/c;

    .line 160
    .line 161
    new-instance p4, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;

    .line 162
    .line 163
    invoke-direct {p4}, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "scene.show"

    .line 167
    .line 168
    iput-object v0, p4, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->a:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v3, p4, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->b:Ljava/lang/String;

    .line 171
    .line 172
    iput-object p2, p4, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->c:Ljava/lang/String;

    .line 173
    .line 174
    iput-object p3, p4, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, p4}, Lah/c;->b(Lcom/uc/application/plworker/framework/event/AppWorkerEvent;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    new-instance v7, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v5, ""

    .line 185
    .line 186
    const-string v6, ""

    .line 187
    .line 188
    const-string v1, "2001"

    .line 189
    .line 190
    const-string v2, ""

    .line 191
    .line 192
    const-string v4, ""

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    invoke-virtual/range {v0 .. v7}, Lzl/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final pageDisAppear(Lcom/ut/mini/UTTracker;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lzl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_7

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lzl/a$c;

    .line 45
    .line 46
    iget-object p2, p2, Lzl/a$c;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lzl/a;->a:Lzl/a$c;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lzl/a$c;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iput-object v1, p0, Lzl/a;->a:Lzl/a$c;

    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ltu/d;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 79
    .line 80
    const-string v2, "appworker_enable_opt_ut_sender"

    .line 81
    .line 82
    const-string v3, "1"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ltu/d;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v0, v1

    .line 107
    :goto_0
    invoke-static {}, Lkm/b;->a()Lkm/b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ltu/d;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/uc/framework/AbstractWindow;->getWindowIdentify()Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object p1, v2, Lkm/b;->a:Lah/c;

    .line 156
    .line 157
    new-instance v2, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;

    .line 158
    .line 159
    invoke-direct {v2}, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "scene.hide"

    .line 163
    .line 164
    iput-object v3, v2, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->a:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p2, v2, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->b:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, v2, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->c:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v2, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lah/c;->b(Lcom/uc/application/plworker/framework/event/AppWorkerEvent;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_2
    return-void
.end method

.method public final send(Lcom/ut/mini/UTTracker;Ljava/util/Map;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p1, "EVENTID"

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "ARG1"

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "PAGE"

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "spm"

    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "\\."

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    array-length v0, p1

    .line 74
    const/4 v4, 0x4

    .line 75
    if-ne v0, v4, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aget-object v0, p1, v0

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    aget-object v4, p1, v4

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    aget-object p1, p1, v5

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    move-object v5, v4

    .line 88
    move-object v4, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    move-object v4, v0

    .line 92
    move-object v5, v4

    .line 93
    move-object v6, v5

    .line 94
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    move-object v0, p0

    .line 103
    invoke-virtual/range {v0 .. v7}, Lzl/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final trackerListenerName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppWorker_UT"

    .line 2
    .line 3
    return-object v0
.end method

.method public final updatePageName(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lzl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lzl/a$c;

    .line 32
    .line 33
    iput-object p3, p1, Lzl/a$c;->b:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p2, Lzl/a$c;

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Lzl/a$c;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method
