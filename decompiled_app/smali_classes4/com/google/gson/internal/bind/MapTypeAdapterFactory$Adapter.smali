.class final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson/i0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/i0;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/i0;

.field public final b:Lcom/google/gson/i0;

.field public final c:Lcom/google/gson/internal/o;

.field public final synthetic d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/i0;Ljava/lang/reflect/Type;Lcom/google/gson/i0;Lcom/google/gson/internal/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/i0;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/i0;",
            "Lcom/google/gson/internal/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/i0;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/i0;

    .line 12
    .line 13
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 14
    .line 15
    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/i0;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/i0;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lcom/google/gson/internal/o;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lta/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lta/b;->W()Lta/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lta/c;->B:Lta/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lta/b;->S()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lcom/google/gson/internal/o;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/gson/internal/o;->construct()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    sget-object v2, Lta/c;->n:Lta/c;

    .line 23
    .line 24
    const-string v3, "duplicate key: "

    .line 25
    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lta/b;->z()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lta/b;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lta/b;->z()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/i0;

    .line 41
    .line 42
    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/i0;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/gson/i0;->b(Lta/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/i0;

    .line 51
    .line 52
    check-cast v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/i0;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/google/gson/i0;->b(Lta/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lta/b;->E()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lcom/google/gson/w;

    .line 71
    .line 72
    invoke-static {v0, v3}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Lcom/google/gson/w;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lta/b;->E()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    invoke-virtual {p1}, Lta/b;->B()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Lta/b;->J()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    sget-object v0, Lcom/google/gson/internal/g;->a:Lta/a;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    instance-of v0, p1, Lcom/google/gson/internal/bind/d;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Lcom/google/gson/internal/bind/d;

    .line 104
    .line 105
    sget-object v2, Lta/c;->x:Lta/c;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/google/gson/internal/bind/d;->g0(Lta/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/d;->k0()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Iterator;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Lcom/google/gson/internal/bind/d;->m0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/google/gson/t;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v4, v2}, Lcom/google/gson/t;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lcom/google/gson/internal/bind/d;->m0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget v0, p1, Lta/b;->A:I

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Lta/b;->D()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :cond_5
    const/16 v2, 0xd

    .line 153
    .line 154
    if-ne v0, v2, :cond_6

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    iput v0, p1, Lta/b;->A:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/16 v2, 0xc

    .line 162
    .line 163
    if-ne v0, v2, :cond_7

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    iput v0, p1, Lta/b;->A:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const/16 v2, 0xe

    .line 171
    .line 172
    if-ne v0, v2, :cond_9

    .line 173
    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    iput v0, p1, Lta/b;->A:I

    .line 177
    .line 178
    :goto_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/i0;

    .line 179
    .line 180
    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/i0;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lcom/google/gson/i0;->b(Lta/b;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/i0;

    .line 189
    .line 190
    check-cast v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/i0;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Lcom/google/gson/i0;->b(Lta/b;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    new-instance p1, Lcom/google/gson/w;

    .line 206
    .line 207
    invoke-static {v0, v3}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0}, Lcom/google/gson/w;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_9
    const-string v0, "a name"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lta/b;->f0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    throw p1

    .line 222
    :cond_a
    invoke-virtual {p1}, Lta/b;->F()V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method

.method public final c(Lta/d;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lta/d;->I()Lta/d;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->u:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/i0;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lta/d;->C()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Lta/d;->G(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/i0;->c(Lta/d;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lta/d;->F()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v3, 0x0

    .line 90
    move v4, v3

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/i0;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :try_start_0
    new-instance v8, Lcom/google/gson/internal/bind/f;

    .line 113
    .line 114
    invoke-direct {v8}, Lcom/google/gson/internal/bind/f;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8, v6}, Lcom/google/gson/i0;->c(Lta/d;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v8, Lcom/google/gson/internal/bind/f;->H:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    iget-object v6, v8, Lcom/google/gson/internal/bind/f;->J:Lcom/google/gson/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    instance-of v5, v6, Lcom/google/gson/m;

    .line 144
    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    instance-of v5, v6, Lcom/google/gson/r;

    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move v5, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 155
    :goto_3
    or-int/2addr v4, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "Expected one JSON element but was "

    .line 162
    .line 163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :catch_0
    move-exception p1

    .line 178
    new-instance p2, Lcom/google/gson/p;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p2

    .line 184
    :cond_6
    if-eqz v4, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Lta/d;->B()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    :goto_4
    if-ge v3, p2, :cond_7

    .line 194
    .line 195
    invoke-virtual {p1}, Lta/d;->B()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/google/gson/o;

    .line 203
    .line 204
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/i0;

    .line 205
    .line 206
    invoke-virtual {v5, p1, v4}, Lcom/google/gson/i0;->c(Lta/d;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/i0;->c(Lta/d;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lta/d;->E()V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-virtual {p1}, Lta/d;->E()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    invoke-virtual {p1}, Lta/d;->C()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    :goto_5
    if-ge v3, p2, :cond_f

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lcom/google/gson/o;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    instance-of v5, v4, Lcom/google/gson/t;

    .line 245
    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    if-eqz v5, :cond_c

    .line 249
    .line 250
    check-cast v4, Lcom/google/gson/t;

    .line 251
    .line 252
    iget-object v5, v4, Lcom/google/gson/t;->n:Ljava/io/Serializable;

    .line 253
    .line 254
    instance-of v6, v5, Ljava/lang/Number;

    .line 255
    .line 256
    if-eqz v6, :cond_9

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/google/gson/t;->e()Ljava/lang/Number;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 268
    .line 269
    if-eqz v6, :cond_a

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/google/gson/t;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    instance-of v5, v5, Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v5, :cond_b

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/google/gson/t;->h()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    new-instance p2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v0, "Not a JSON Primitive: "

    .line 300
    .line 301
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_d
    instance-of v4, v4, Lcom/google/gson/q;

    .line 316
    .line 317
    if-eqz v4, :cond_e

    .line 318
    .line 319
    const-string v4, "null"

    .line 320
    .line 321
    :goto_6
    invoke-virtual {p1, v4}, Lta/d;->G(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/i0;->c(Lta/d;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    .line 335
    .line 336
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_f
    invoke-virtual {p1}, Lta/d;->F()V

    .line 341
    .line 342
    .line 343
    return-void
.end method
