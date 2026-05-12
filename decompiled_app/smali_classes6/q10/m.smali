.class public final Lq10/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq10/m$a;,
        Lq10/m$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public n:Z

.field public u:Z

.field public v:Z

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final y:Lq10/i;

.field public final z:Ljava/util/HashSet;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lq10/m;->n:Z

    .line 4
    iput-boolean v0, p0, Lq10/m;->u:Z

    .line 5
    iput-boolean v0, p0, Lq10/m;->v:Z

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lq10/m;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lq10/m;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance v1, Lq10/i;

    invoke-direct {v1}, Lq10/i;-><init>()V

    iput-object v1, p0, Lq10/m;->y:Lq10/i;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lq10/m;->z:Ljava/util/HashSet;

    const/16 v1, 0x8

    .line 10
    iput v1, p0, Lq10/m;->A:I

    .line 11
    iput-boolean v0, p0, Lq10/m;->B:Z

    .line 12
    sget-object v0, Ll10/f$a;->a:Ll10/f;

    .line 13
    new-instance v1, Lp21/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v1, v0, Ll10/f;->A:Lp21/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq10/m;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Lq10/m$b$a;->a:Lq10/m$b;

    .line 2
    .line 3
    iget-object v0, v0, Lq10/m$b;->a:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    const-string v1, "new_install_mark"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "open_right_screen_window_timestamp"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->f(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    cmp-long v4, v2, v4

    .line 24
    .line 25
    if-gez v4, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->k(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 36
    .line 37
    const-string v1, "homepage_no_right_screen_interval"

    .line 38
    .line 39
    const/16 v4, 0x5a

    .line 40
    .line 41
    invoke-virtual {v0, v4, v1}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    const-wide/32 v4, 0x5265c00

    .line 47
    .line 48
    .line 49
    mul-long/2addr v0, v4

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-long/2addr v4, v2

    .line 55
    cmp-long v0, v4, v0

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lq10/d;

    .line 79
    .line 80
    invoke-static {v1}, Lq10/m;->g(Lq10/d;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void
.end method

.method public static d()Lq10/d;
    .locals 4

    .line 1
    new-instance v0, Lq10/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lq10/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "all_site"

    .line 7
    .line 8
    iput-object v1, v0, Lq10/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x442

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lq10/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "homepage_navigation_sites_add_site.png"

    .line 19
    .line 20
    iput-object v1, v0, Lq10/d;->e:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcj0/x$a;->a:Lcj0/x;

    .line 23
    .line 24
    const-string v2, "navigation_site_add_site_url"

    .line 25
    .line 26
    const-string v3, "ext:hp_top_sites"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lq10/d;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;)Lq10/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq10/d;

    .line 16
    .line 17
    const-string v1, "all_site"

    .line 18
    .line 19
    invoke-virtual {v0}, Lq10/a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lq10/m;->d()Lq10/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v0
.end method

.method public static g(Lq10/d;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lq10/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "right_screen"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(Lq10/n;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq10/m;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lq10/m;->u:Z

    .line 7
    .line 8
    sget-object v0, Ll10/d$a;->a:Ll10/d;

    .line 9
    .line 10
    new-instance v0, Lq10/k;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lq10/k;-><init>(Lq10/m;Lq10/n;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lq10/m;->y:Lq10/i;

    .line 16
    .line 17
    iget-object v1, p1, Lq10/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    const-string v2, "key_cache"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lq10/i$a;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lq10/k;->a(Lq10/i$a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Lq10/g;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lq10/g;-><init>(Lq10/i;Lq10/k;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Liz0/d;->b(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lq10/m;->f()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lq10/n;->e(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/uc/business/udrive/entrance/f;->n:Lcom/uc/business/udrive/entrance/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/business/udrive/entrance/f;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lq10/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Lq10/a;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "ucdrive"

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x7

    .line 57
    if-lt v0, v1, :cond_2

    .line 58
    .line 59
    sget-object v0, Ls10/a;->a:Ls10/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ls10/a;->a()Lq10/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Ls10/a;->a:Ls10/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ls10/a;->a()Lq10/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    invoke-static {p1}, Lq10/m;->c(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lq10/m;->c(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lq10/m;->n:Z

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    const/4 v2, 0x1

    .line 94
    if-eqz v0, :cond_e

    .line 95
    .line 96
    new-instance v0, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lq10/d;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    iget v6, v5, Lq10/d;->g:I

    .line 130
    .line 131
    if-ne v6, v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    if-ne v6, v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v5}, Lq10/a;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v5}, Lq10/a;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lq10/d;

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-virtual {v5}, Lq10/a;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget v6, v5, Lq10/d;->g:I

    .line 194
    .line 195
    if-ne v6, v2, :cond_8

    .line 196
    .line 197
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_b

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lq10/d;

    .line 226
    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    invoke-virtual {v5}, Lq10/a;->c()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_a

    .line 238
    .line 239
    iget-object v6, p0, Lq10/m;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 240
    .line 241
    invoke-virtual {v5}, Lq10/a;->c()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_a

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lq10/d;

    .line 276
    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    invoke-virtual {v3}, Lq10/a;->c()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_c

    .line 288
    .line 289
    invoke-virtual {v3}, Lq10/a;->c()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lq10/d;

    .line 298
    .line 299
    if-eqz v4, :cond_c

    .line 300
    .line 301
    iget-object v5, v4, Lq10/d;->e:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v5, v3, Lq10/d;->e:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v5, v4, Lq10/d;->d:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v5, v3, Lq10/d;->d:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v4, v4, Lq10/a;->a:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v4, v3, Lq10/a;->a:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_e
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 322
    .line 323
    .line 324
    new-instance v0, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    new-instance p2, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v3, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v4, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :cond_f
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_12

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lq10/d;

    .line 359
    .line 360
    if-eqz v6, :cond_f

    .line 361
    .line 362
    iget v7, v6, Lq10/d;->g:I

    .line 363
    .line 364
    if-ne v7, v2, :cond_10

    .line 365
    .line 366
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_10
    if-ne v7, v1, :cond_11

    .line 371
    .line 372
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_11
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    :goto_6
    if-eqz p1, :cond_15

    .line 396
    .line 397
    new-instance p2, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Ljava/util/HashSet;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    :cond_13
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_15

    .line 416
    .line 417
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lq10/d;

    .line 422
    .line 423
    if-eqz v1, :cond_13

    .line 424
    .line 425
    invoke-virtual {v1}, Lq10/a;->c()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_14

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_14
    invoke-virtual {v1}, Lq10/a;->c()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 452
    .line 453
    const/16 v1, 0x17

    .line 454
    .line 455
    const-string v3, "homepage_max_sites_count"

    .line 456
    .line 457
    invoke-virtual {v0, v1, v3}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-le p2, v0, :cond_19

    .line 462
    .line 463
    const/4 p2, 0x0

    .line 464
    move v0, p2

    .line 465
    :goto_8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-ge v0, v4, :cond_17

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lq10/d;

    .line 476
    .line 477
    if-eqz v4, :cond_16

    .line 478
    .line 479
    invoke-virtual {v4}, Lq10/a;->c()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const-string v6, "all_site"

    .line 484
    .line 485
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_16

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_17
    const/4 v4, 0x0

    .line 496
    :goto_9
    if-eqz v4, :cond_18

    .line 497
    .line 498
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 507
    .line 508
    .line 509
    sget-object v5, Lcj0/x$a;->a:Lcj0/x;

    .line 510
    .line 511
    invoke-virtual {v5, v1, v3}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    sub-int/2addr v1, v2

    .line 516
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 521
    .line 522
    .line 523
    if-eqz v4, :cond_19

    .line 524
    .line 525
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_19
    iget-object p2, p0, Lq10/m;->y:Lq10/i;

    .line 529
    .line 530
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance p2, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lee0/g;

    .line 539
    .line 540
    const/16 v1, 0x9

    .line 541
    .line 542
    invoke-direct {v0, p2, v1}, Lee0/g;-><init>(Ljava/util/ArrayList;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, Liz0/d;->b(Ljava/lang/Runnable;)V

    .line 546
    .line 547
    .line 548
    iget-boolean p2, p0, Lq10/m;->v:Z

    .line 549
    .line 550
    if-nez p2, :cond_1b

    .line 551
    .line 552
    iput-boolean v2, p0, Lq10/m;->v:Z

    .line 553
    .line 554
    sget-object p2, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 560
    .line 561
    .line 562
    move-result p2

    .line 563
    if-nez p2, :cond_1a

    .line 564
    .line 565
    new-instance p2, La90/g;

    .line 566
    .line 567
    const/16 v0, 0xd

    .line 568
    .line 569
    invoke-direct {p2, v0}, La90/g;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 573
    .line 574
    .line 575
    :cond_1a
    sget-object p1, Lcom/uc/business/udrive/entrance/f;->n:Lcom/uc/business/udrive/entrance/f;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lcom/uc/business/udrive/entrance/f;->d()Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-eqz p1, :cond_1b

    .line 585
    .line 586
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    const/16 p2, 0x4e6

    .line 591
    .line 592
    filled-new-array {p2}, [I

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 597
    .line 598
    .line 599
    :cond_1b
    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lq10/m;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lq10/m;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lq10/m;->z:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
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
    check-cast v1, Li10/h;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Li10/h;->a:Li10/i;

    .line 26
    .line 27
    iget-object v1, v1, Li10/i;->w:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;->c(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    sget-boolean v1, Li10/d;->a:Z

    .line 33
    .line 34
    new-instance v1, Li10/c;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Li10/c;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq10/m;->n:Z

    .line 3
    .line 4
    new-instance v0, Lq10/i$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lq10/i$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lq10/m;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lq10/i$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lq10/i$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lq10/m;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lq10/m;->y:Lq10/i;

    .line 37
    .line 38
    iget-object v3, v1, Lq10/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    const-string v4, "key_cache"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lq10/h;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, Lq10/h;-><init>(Lq10/i;Lq10/i$a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Liz0/d;->b(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lee0/g;

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lee0/g;-><init>(Ljava/util/ArrayList;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Liz0/d;->b(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget v0, p0, Lq10/m;->A:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lq10/m;->e(Ljava/util/ArrayList;)Lq10/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-le v3, v0, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1, v0, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-le v0, v4, :cond_3

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lq10/d;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-boolean v3, p0, Lq10/m;->B:Z

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    new-instance p1, Lq10/e;

    .line 91
    .line 92
    invoke-direct {p1}, Lq10/e;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "site_fold_id_more"

    .line 96
    .line 97
    iput-object v3, p1, Lq10/a;->c:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    iput v3, p1, Lq10/a;->b:I

    .line 101
    .line 102
    const/16 v3, 0x437

    .line 103
    .line 104
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, p1, Lq10/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lq10/e;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lq10/d;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lq10/m;->B:Z

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    return-object v1

    .line 141
    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4e6

    .line 4
    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    sget-object p1, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lq10/m;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lq10/d;

    .line 31
    .line 32
    iget-object v2, v2, Lq10/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "ucdrive"

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 56
    .line 57
    const-string v1, "homepage_max_sites_count"

    .line 58
    .line 59
    const/16 v3, 0x17

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge p1, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    if-lt p1, v0, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x7

    .line 76
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lq10/d;

    .line 81
    .line 82
    iget v0, v0, Lq10/d;->g:I

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Ls10/a;->a:Ls10/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ls10/a;->a()Lq10/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object p1, Ls10/a;->a:Ls10/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ls10/a;->a()Lq10/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0}, Lq10/m;->i()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    if-ltz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lq10/m;->i()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lq10/m;->f()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lq10/m;->h(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    return-void
.end method
