.class public Ls50/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lv50/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls50/f$a;
    }
.end annotation


# instance fields
.field public final a:Lv50/b;

.field public final b:Lv50/e;

.field public final c:Lv50/g;

.field public final d:Ls50/f$a;

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lv50/b;Lcom/uc/framework/core/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls50/f;->a:Lv50/b;

    .line 5
    .line 6
    new-instance p1, Lv50/g;

    .line 7
    .line 8
    invoke-direct {p1}, Lv50/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls50/f;->c:Lv50/g;

    .line 12
    .line 13
    new-instance p1, Lv50/e;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/uc/framework/core/d;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lv50/e;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls50/f;->b:Lv50/e;

    .line 21
    .line 22
    new-instance p1, Lcom/uc/framework/core/i;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/uc/framework/core/i;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ls50/f;->b:Lv50/e;

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/uc/framework/core/d;->a(Lcom/uc/framework/core/d;Lcom/uc/framework/core/d;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ls50/f;->b:Lv50/e;

    .line 33
    .line 34
    iput-object p1, p2, Lcom/uc/framework/core/d;->d:Lcom/uc/framework/core/i;

    .line 35
    .line 36
    new-instance p2, Lcom/uc/framework/core/e;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/uc/framework/core/e;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ls50/f;->b:Lv50/e;

    .line 42
    .line 43
    iput-object v0, p2, Lcom/uc/framework/core/e;->b:Lcom/uc/framework/core/d;

    .line 44
    .line 45
    new-instance v0, Ls50/a;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Ls50/a;-><init>(Lcom/uc/framework/j0;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p2, Lcom/uc/framework/core/e;->a:Lcom/uc/framework/core/g;

    .line 51
    .line 52
    iput-object p2, p1, Lcom/uc/framework/core/i;->v:Lcom/uc/framework/core/e;

    .line 53
    .line 54
    new-instance v0, Lv50/c;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Lv50/c;-><init>(Lcom/uc/framework/core/e;)V

    .line 57
    .line 58
    .line 59
    sget p2, Lv50/i;->b:I

    .line 60
    .line 61
    sget v1, Lv50/i;->X:I

    .line 62
    .line 63
    sget v2, Lv50/i;->Y:I

    .line 64
    .line 65
    filled-new-array {p2, v1, v2}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v1, p2}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, v0, Lv50/c;->a:Lcom/uc/framework/core/e;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 77
    .line 78
    .line 79
    sget p2, Lv50/i;->c:I

    .line 80
    .line 81
    sget v1, Lv50/i;->b0:I

    .line 82
    .line 83
    filled-new-array {p2, v1}, [I

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-static {v1, p2}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 93
    .line 94
    .line 95
    sget p2, Lv50/i;->g:I

    .line 96
    .line 97
    sget v1, Lv50/i;->h:I

    .line 98
    .line 99
    sget v2, Lv50/i;->i:I

    .line 100
    .line 101
    sget v3, Lv50/i;->j:I

    .line 102
    .line 103
    filled-new-array {p2, v1, v2, v3}, [I

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/16 v1, 0xc

    .line 108
    .line 109
    invoke-static {v1, p2}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v0, p2}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 114
    .line 115
    .line 116
    sget p2, Lv50/i;->d:I

    .line 117
    .line 118
    filled-new-array {p2}, [I

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/16 v1, 0x11

    .line 123
    .line 124
    invoke-static {v1, p2}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v0, p2}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 129
    .line 130
    .line 131
    sput-object p1, Lv50/h;->a:Lcom/uc/framework/core/i;

    .line 132
    .line 133
    new-instance p1, Ls50/f$a;

    .line 134
    .line 135
    iget-object p2, p0, Ls50/f;->b:Lv50/e;

    .line 136
    .line 137
    invoke-direct {p1, p0, p2}, Ls50/f$a;-><init>(Ls50/f;Lcom/uc/framework/core/d;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Ls50/f;->d:Ls50/f$a;

    .line 141
    .line 142
    invoke-static {}, Lbf0/a;->c()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_0

    .line 147
    .line 148
    new-instance p1, Ls50/c;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/uc/apollo/media/CodecLibUpgrader;->setUpgrader(Lcom/uc/apollo/media/CodecLibUpgrader$Upgrader;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-static {}, Lq60/e;->n()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 164
    .line 165
    const-string p2, "httpdns_server"

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v0, ""

    .line 172
    .line 173
    if-eqz p2, :cond_2

    .line 174
    .line 175
    move-object v3, p2

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    move-object v3, v0

    .line 178
    :goto_0
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_3

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const-string/jumbo p2, "video_pre_httpdns_hosts"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    move-object v0, p1

    .line 195
    :cond_4
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    :goto_1
    return-void

    .line 202
    :cond_5
    const-string p1, "\\|"

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v2, Leo/c$a;->a:Leo/c;

    .line 209
    .line 210
    new-instance v5, Lq60/d;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v1, Leo/b;

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-direct/range {v1 .. v6}, Leo/b;-><init>(Leo/c;Ljava/lang/String;[Ljava/lang/String;Lq60/d;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public static a()Lg70/v;
    .locals 3

    .line 1
    invoke-static {}, Ls50/f;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lg70/v;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lg70/v;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static b(I)Lg70/v;
    .locals 4

    .line 1
    invoke-static {}, Ls50/f;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lg70/v;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 32
    .line 33
    iget-object v3, v3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 34
    .line 35
    iget v3, v3, Lcom/uc/browser/media2/player/config/a;->y:I

    .line 36
    .line 37
    if-ne p0, v3, :cond_0

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static c(Z)Lg70/v;
    .locals 3

    .line 1
    invoke-static {}, Ls50/f;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lg70/v;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lg70/v;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Ly50/g$a;->a:Ly50/g;

    .line 2
    .line 3
    iget-object v0, v0, Ly50/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
