.class public Lj/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lanet/channel/entity/ENV;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lanet/channel/entity/ENV;->n:Lanet/channel/entity/ENV;

    .line 5
    .line 6
    iput-object v0, p0, Lj/c$a;->c:Lanet/channel/entity/ENV;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lj/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lj/c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    sget-object v0, Lj/c;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lj/c;

    .line 30
    .line 31
    iget-object v2, v1, Lj/c;->c:Lanet/channel/entity/ENV;

    .line 32
    .line 33
    iget-object v3, p0, Lj/c$a;->c:Lanet/channel/entity/ENV;

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Lj/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lj/c$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v0, "duplicated config exist!"

    .line 48
    .line 49
    const-string v2, "appkey"

    .line 50
    .line 51
    iget-object v3, p0, Lj/c$a;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "env"

    .line 54
    .line 55
    iget-object v5, p0, Lj/c$a;->c:Lanet/channel/entity/ENV;

    .line 56
    .line 57
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v0, v3, v2}, Lz/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lj/c$a;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lj/c;->e:Ljava/util/HashMap;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v2, p0, Lj/c$a;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-object v1

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v1

    .line 86
    :cond_1
    return-object v1

    .line 87
    :cond_2
    new-instance v0, Lj/c;

    .line 88
    .line 89
    invoke-direct {v0}, Lj/c;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lj/c$a;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v0, Lj/c;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, Lj/c$a;->c:Lanet/channel/entity/ENV;

    .line 97
    .line 98
    iput-object v1, v0, Lj/c;->c:Lanet/channel/entity/ENV;

    .line 99
    .line 100
    iget-object v1, p0, Lj/c$a;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lj/c$a;->b:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "$"

    .line 111
    .line 112
    iget-object v3, p0, Lj/c$a;->c:Lanet/channel/entity/ENV;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1, v2, v3}, Lz/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lj/c;->a:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v1, p0, Lj/c$a;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v0, Lj/c;->a:Ljava/lang/String;

    .line 128
    .line 129
    :goto_0
    iget-object v1, p0, Lj/c$a;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    sget-object v1, Ls/c;->a:Lrm0/c;

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    new-instance v1, Lrm0/c;

    .line 142
    .line 143
    const/4 v2, 0x5

    .line 144
    invoke-direct {v1, v2}, Lrm0/c;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sput-object v1, Ls/c;->a:Lrm0/c;

    .line 148
    .line 149
    :cond_4
    sget-object v1, Ls/c;->a:Lrm0/c;

    .line 150
    .line 151
    iget-object v2, p0, Lj/c$a;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/google/gson/internal/c;

    .line 157
    .line 158
    invoke-direct {v1}, Lcom/google/gson/internal/c;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v2, v1, Lcom/google/gson/internal/c;->u:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v0, Lj/c;->d:Ls/a;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    sget-object v1, Ls/c;->a:Lrm0/c;

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    new-instance v1, Lrm0/c;

    .line 171
    .line 172
    const/4 v2, 0x5

    .line 173
    invoke-direct {v1, v2}, Lrm0/c;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sput-object v1, Ls/c;->a:Lrm0/c;

    .line 177
    .line 178
    :cond_6
    sget-object v1, Ls/c;->a:Lrm0/c;

    .line 179
    .line 180
    iget-object v2, p0, Lj/c$a;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v1, Ls/b;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v2, v1, Ls/b;->n:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v1, v0, Lj/c;->d:Ls/a;

    .line 193
    .line 194
    :goto_1
    sget-object v1, Lj/c;->e:Ljava/util/HashMap;

    .line 195
    .line 196
    monitor-enter v1

    .line 197
    :try_start_1
    iget-object v2, v0, Lj/c;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    monitor-exit v1

    .line 203
    return-object v0

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    throw v0

    .line 207
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    const-string v1, "appkey can not be null or empty!"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method
