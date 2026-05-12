.class public final Lx81/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx81/c0;


# instance fields
.field public final n:Lx81/h;

.field public final u:Ljava/util/zip/Inflater;

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Lx81/c0;Ljava/util/zip/Inflater;)V
    .locals 1
    .param p1    # Lx81/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/g1;->p(Lx81/c0;)Lx81/w;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lx81/p;-><init>(Lx81/h;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(Lx81/h;Ljava/util/zip/Inflater;)V
    .locals 1
    .param p1    # Lx81/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx81/p;->n:Lx81/h;

    iput-object p2, p0, Lx81/p;->u:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx81/p;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx81/p;->u:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lx81/p;->w:Z

    .line 13
    .line 14
    iget-object v0, p0, Lx81/p;->n:Lx81/h;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final read(Lx81/e;J)J
    .locals 11

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p2, v1

    .line 12
    .line 13
    if-ltz v3, :cond_b

    .line 14
    .line 15
    iget-boolean v4, p0, Lx81/p;->w:Z

    .line 16
    .line 17
    if-nez v4, :cond_a

    .line 18
    .line 19
    iget-object v4, p0, Lx81/p;->n:Lx81/h;

    .line 20
    .line 21
    iget-object v5, p0, Lx81/p;->u:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_1
    move-wide v9, v1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    :try_start_0
    invoke-virtual {p1, v3}, Lx81/e;->G(I)Lx81/x;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v6, v3, Lx81/x;->c:I

    .line 34
    .line 35
    rsub-int v6, v6, 0x2000

    .line 36
    .line 37
    int-to-long v6, v6

    .line 38
    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    long-to-int v6, v6

    .line 43
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v4}, Lx81/h;->exhausted()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v4}, Lx81/h;->getBuffer()Lx81/e;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v7, v7, Lx81/e;->n:Lx81/x;

    .line 62
    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v8, v7, Lx81/x;->c:I

    .line 67
    .line 68
    iget v9, v7, Lx81/x;->b:I

    .line 69
    .line 70
    sub-int/2addr v8, v9

    .line 71
    iput v8, p0, Lx81/p;->v:I

    .line 72
    .line 73
    iget-object v7, v7, Lx81/x;->a:[B

    .line 74
    .line 75
    invoke-virtual {v5, v7, v9, v8}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object v7, v3, Lx81/x;->a:[B

    .line 79
    .line 80
    iget v8, v3, Lx81/x;->c:I

    .line 81
    .line 82
    invoke-virtual {v5, v7, v8, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v7, p0, Lx81/p;->v:I

    .line 87
    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sub-int/2addr v7, v8

    .line 96
    iget v8, p0, Lx81/p;->v:I

    .line 97
    .line 98
    sub-int/2addr v8, v7

    .line 99
    iput v8, p0, Lx81/p;->v:I

    .line 100
    .line 101
    int-to-long v7, v7

    .line 102
    invoke-interface {v4, v7, v8}, Lx81/h;->skip(J)V

    .line 103
    .line 104
    .line 105
    :goto_3
    if-lez v6, :cond_5

    .line 106
    .line 107
    iget v7, v3, Lx81/x;->c:I

    .line 108
    .line 109
    add-int/2addr v7, v6

    .line 110
    iput v7, v3, Lx81/x;->c:I

    .line 111
    .line 112
    iget-wide v7, p1, Lx81/e;->u:J

    .line 113
    .line 114
    int-to-long v9, v6

    .line 115
    add-long/2addr v7, v9

    .line 116
    iput-wide v7, p1, Lx81/e;->u:J

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    iget v6, v3, Lx81/x;->b:I

    .line 122
    .line 123
    iget v7, v3, Lx81/x;->c:I

    .line 124
    .line 125
    if-ne v6, v7, :cond_0

    .line 126
    .line 127
    invoke-virtual {v3}, Lx81/x;->a()Lx81/x;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, p1, Lx81/e;->n:Lx81/x;

    .line 132
    .line 133
    invoke-static {v3}, Lx81/y;->a(Lx81/x;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_4
    cmp-long v1, v9, v1

    .line 138
    .line 139
    if-lez v1, :cond_6

    .line 140
    .line 141
    return-wide v9

    .line 142
    :cond_6
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-interface {v4}, Lx81/h;->exhausted()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 164
    .line 165
    const-string p2, "source exhausted prematurely"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_9
    :goto_5
    const-wide/16 p1, -0x1

    .line 172
    .line 173
    return-wide p1

    .line 174
    :goto_6
    new-instance p2, Ljava/io/IOException;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p2, "closed"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_b
    const-string p1, "byteCount < 0: "

    .line 189
    .line 190
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2
.end method

.method public final timeout()Lx81/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx81/p;->n:Lx81/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lx81/c0;->timeout()Lx81/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
