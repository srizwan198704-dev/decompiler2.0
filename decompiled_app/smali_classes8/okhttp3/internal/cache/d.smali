.class public final Lokhttp3/internal/cache/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/d$d;,
        Lokhttp3/internal/cache/d$b;,
        Lokhttp3/internal/cache/d$c;,
        Lokhttp3/internal/cache/d$a;
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:J

.field public static final U:Lkotlin/text/Regex;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;


# instance fields
.field public final A:Ljava/io/File;

.field public B:J

.field public C:Lx81/v;

.field public final D:Ljava/util/LinkedHashMap;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:J

.field public final M:Lo81/c;

.field public final N:Lokhttp3/internal/cache/g;

.field public final n:Ls81/b;

.field public final u:Ljava/io/File;

.field public final v:I

.field public final w:I

.field public final x:J

.field public final y:Ljava/io/File;

.field public final z:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "journal"

    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/cache/d;->O:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "journal.tmp"

    .line 12
    .line 13
    sput-object v0, Lokhttp3/internal/cache/d;->P:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "journal.bkp"

    .line 16
    .line 17
    sput-object v0, Lokhttp3/internal/cache/d;->Q:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "libcore.io.DiskLruCache"

    .line 20
    .line 21
    sput-object v0, Lokhttp3/internal/cache/d;->R:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "1"

    .line 24
    .line 25
    sput-object v0, Lokhttp3/internal/cache/d;->S:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    sput-wide v0, Lokhttp3/internal/cache/d;->T:J

    .line 30
    .line 31
    new-instance v0, Lkotlin/text/Regex;

    .line 32
    .line 33
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lokhttp3/internal/cache/d;->U:Lkotlin/text/Regex;

    .line 39
    .line 40
    const-string v0, "CLEAN"

    .line 41
    .line 42
    sput-object v0, Lokhttp3/internal/cache/d;->V:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "DIRTY"

    .line 45
    .line 46
    sput-object v0, Lokhttp3/internal/cache/d;->W:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "REMOVE"

    .line 49
    .line 50
    sput-object v0, Lokhttp3/internal/cache/d;->X:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "READ"

    .line 53
    .line 54
    sput-object v0, Lokhttp3/internal/cache/d;->Y:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ls81/b;Ljava/io/File;IIJLo81/e;)V
    .locals 2
    .param p1    # Ls81/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lo81/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "taskRunner"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/internal/cache/d;->u:Ljava/io/File;

    .line 22
    .line 23
    iput p3, p0, Lokhttp3/internal/cache/d;->v:I

    .line 24
    .line 25
    iput p4, p0, Lokhttp3/internal/cache/d;->w:I

    .line 26
    .line 27
    iput-wide p5, p0, Lokhttp3/internal/cache/d;->x:J

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const/high16 p3, 0x3f400000    # 0.75f

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lokhttp3/internal/cache/d;->D:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p7}, Lo81/e;->e()Lo81/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lokhttp3/internal/cache/d;->M:Lo81/c;

    .line 45
    .line 46
    sget-object p1, Lm81/a;->g:Ljava/lang/String;

    .line 47
    .line 48
    const-string p3, " Cache"

    .line 49
    .line 50
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Lokhttp3/internal/cache/g;

    .line 55
    .line 56
    const/4 p7, 0x0

    .line 57
    invoke-direct {p3, p7, p0, p1}, Lokhttp3/internal/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lokhttp3/internal/cache/d;->N:Lokhttp3/internal/cache/g;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    cmp-long p1, p5, v0

    .line 65
    .line 66
    if-lez p1, :cond_1

    .line 67
    .line 68
    if-lez p4, :cond_0

    .line 69
    .line 70
    new-instance p1, Ljava/io/File;

    .line 71
    .line 72
    sget-object p3, Lokhttp3/internal/cache/d;->O:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lokhttp3/internal/cache/d;->y:Ljava/io/File;

    .line 78
    .line 79
    new-instance p1, Ljava/io/File;

    .line 80
    .line 81
    sget-object p3, Lokhttp3/internal/cache/d;->P:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lokhttp3/internal/cache/d;->z:Ljava/io/File;

    .line 87
    .line 88
    new-instance p1, Ljava/io/File;

    .line 89
    .line 90
    sget-object p3, Lokhttp3/internal/cache/d;->Q:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lokhttp3/internal/cache/d;->A:Ljava/io/File;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "valueCount <= 0"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "maxSize <= 0"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public static M(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/cache/d;->U:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroidx/media3/extractor/text/webvtt/a;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A(Lokhttp3/internal/cache/d$b;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "editor"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/internal/cache/d$b;->a:Lokhttp3/internal/cache/d$c;

    .line 8
    .line 9
    iget-object v1, v0, Lokhttp3/internal/cache/d$c;->g:Lokhttp3/internal/cache/d$b;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v0, Lokhttp3/internal/cache/d$c;->e:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget v2, p0, Lokhttp3/internal/cache/d;->w:I

    .line 25
    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    iget-object v5, p1, Lokhttp3/internal/cache/d$b;->b:[Z

    .line 32
    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-boolean v5, v5, v3

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 41
    .line 42
    iget-object v6, v0, Lokhttp3/internal/cache/d$c;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/io/File;

    .line 49
    .line 50
    check-cast v5, Ls81/a$a;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ls81/a$a;->c(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_0
    move v3, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$b;->a()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "Newly created entry didn\'t create value for index "

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    iget p1, p0, Lokhttp3/internal/cache/d;->w:I

    .line 88
    .line 89
    move v2, v1

    .line 90
    :goto_1
    if-ge v2, p1, :cond_5

    .line 91
    .line 92
    add-int/lit8 v3, v2, 0x1

    .line 93
    .line 94
    iget-object v4, v0, Lokhttp3/internal/cache/d$c;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/io/File;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-boolean v5, v0, Lokhttp3/internal/cache/d$c;->f:Z

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    iget-object v5, p0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 109
    .line 110
    check-cast v5, Ls81/a$a;

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ls81/a$a;->c(Ljava/io/File;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iget-object v5, v0, Lokhttp3/internal/cache/d$c;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/io/File;

    .line 125
    .line 126
    iget-object v6, p0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 127
    .line 128
    check-cast v6, Ls81/a$a;

    .line 129
    .line 130
    invoke-virtual {v6, v4, v5}, Ls81/a$a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lokhttp3/internal/cache/d$c;->b:[J

    .line 134
    .line 135
    aget-wide v6, v4, v2

    .line 136
    .line 137
    iget-object v4, p0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 138
    .line 139
    check-cast v4, Ls81/a$a;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v4, "file"

    .line 145
    .line 146
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    iget-object v8, v0, Lokhttp3/internal/cache/d$c;->b:[J

    .line 154
    .line 155
    aput-wide v4, v8, v2

    .line 156
    .line 157
    iget-wide v8, p0, Lokhttp3/internal/cache/d;->B:J

    .line 158
    .line 159
    sub-long/2addr v8, v6

    .line 160
    add-long/2addr v8, v4

    .line 161
    iput-wide v8, p0, Lokhttp3/internal/cache/d;->B:J

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 165
    .line 166
    check-cast v2, Ls81/a$a;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ls81/a$a;->a(Ljava/io/File;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    move v2, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const/4 p1, 0x0

    .line 174
    iput-object p1, v0, Lokhttp3/internal/cache/d$c;->g:Lokhttp3/internal/cache/d$b;

    .line 175
    .line 176
    iget-boolean p1, v0, Lokhttp3/internal/cache/d$c;->f:Z

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/d;->K(Lokhttp3/internal/cache/d$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :cond_6
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/d;->E:I

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    add-int/2addr p1, v2

    .line 189
    iput p1, p0, Lokhttp3/internal/cache/d;->E:I

    .line 190
    .line 191
    iget-object p1, p0, Lokhttp3/internal/cache/d;->C:Lx81/v;

    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v3, v0, Lokhttp3/internal/cache/d$c;->e:Z

    .line 197
    .line 198
    const/16 v4, 0xa

    .line 199
    .line 200
    const/16 v5, 0x20

    .line 201
    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    if-eqz p2, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    iget-object p2, p0, Lokhttp3/internal/cache/d;->D:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    iget-object v1, v0, Lokhttp3/internal/cache/d$c;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object p2, Lokhttp3/internal/cache/d;->X:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v5}, Lx81/v;->writeByte(I)Lx81/g;

    .line 220
    .line 221
    .line 222
    iget-object p2, v0, Lokhttp3/internal/cache/d$c;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v4}, Lx81/v;->writeByte(I)Lx81/g;

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    :goto_3
    iput-boolean v2, v0, Lokhttp3/internal/cache/d$c;->e:Z

    .line 232
    .line 233
    sget-object v2, Lokhttp3/internal/cache/d;->V:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v5}, Lx81/v;->writeByte(I)Lx81/g;

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lokhttp3/internal/cache/d$c;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 244
    .line 245
    .line 246
    const-string v2, "writer"

    .line 247
    .line 248
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lokhttp3/internal/cache/d$c;->b:[J

    .line 252
    .line 253
    array-length v3, v2

    .line 254
    :goto_4
    if-ge v1, v3, :cond_9

    .line 255
    .line 256
    aget-wide v6, v2, v1

    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    invoke-virtual {p1, v5}, Lx81/v;->writeByte(I)Lx81/g;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v6, v7}, Lx81/v;->writeDecimalLong(J)Lx81/g;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    invoke-virtual {p1, v4}, Lx81/v;->writeByte(I)Lx81/g;

    .line 268
    .line 269
    .line 270
    if-eqz p2, :cond_a

    .line 271
    .line 272
    iget-wide v1, p0, Lokhttp3/internal/cache/d;->L:J

    .line 273
    .line 274
    const-wide/16 v3, 0x1

    .line 275
    .line 276
    add-long/2addr v3, v1

    .line 277
    iput-wide v3, p0, Lokhttp3/internal/cache/d;->L:J

    .line 278
    .line 279
    iput-wide v1, v0, Lokhttp3/internal/cache/d$c;->i:J

    .line 280
    .line 281
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lx81/v;->flush()V

    .line 282
    .line 283
    .line 284
    iget-wide p1, p0, Lokhttp3/internal/cache/d;->B:J

    .line 285
    .line 286
    iget-wide v0, p0, Lokhttp3/internal/cache/d;->x:J

    .line 287
    .line 288
    cmp-long p1, p1, v0

    .line 289
    .line 290
    if-gtz p1, :cond_b

    .line 291
    .line 292
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->E()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_c

    .line 297
    .line 298
    :cond_b
    iget-object p1, p0, Lokhttp3/internal/cache/d;->M:Lo81/c;

    .line 299
    .line 300
    iget-object p2, p0, Lokhttp3/internal/cache/d;->N:Lokhttp3/internal/cache/g;

    .line 301
    .line 302
    invoke-static {p1, p2}, Lo81/c;->d(Lo81/c;Lo81/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    .line 304
    .line 305
    :cond_c
    monitor-exit p0

    .line 306
    return-void

    .line 307
    :cond_d
    :try_start_3
    const-string p1, "Check failed."

    .line 308
    .line 309
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p2

    .line 315
    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    throw p1
.end method

.method public final declared-synchronized B(JLjava/lang/String;)Lokhttp3/internal/cache/d$b;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->z()V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lokhttp3/internal/cache/d;->M(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache/d;->D:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lokhttp3/internal/cache/d$c;

    .line 23
    .line 24
    sget-wide v1, Lokhttp3/internal/cache/d;->T:J

    .line 25
    .line 26
    cmp-long v1, p1, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v3, v0, Lokhttp3/internal/cache/d$c;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    cmp-long p1, v3, p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-object v2

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object p1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :try_start_1
    iget-object p1, v0, Lokhttp3/internal/cache/d$c;->g:Lokhttp3/internal/cache/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :goto_1
    if-eqz p1, :cond_3

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v2

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :try_start_2
    iget p1, v0, Lokhttp3/internal/cache/d$c;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v2

    .line 62
    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lokhttp3/internal/cache/d;->J:Z

    .line 63
    .line 64
    if-nez p1, :cond_8

    .line 65
    .line 66
    iget-boolean p1, p0, Lokhttp3/internal/cache/d;->K:Z

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/cache/d;->C:Lx81/v;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lokhttp3/internal/cache/d;->W:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 79
    .line 80
    .line 81
    const/16 p2, 0x20

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lx81/v;->writeByte(I)Lx81/g;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p3}, Lx81/g;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xa

    .line 90
    .line 91
    invoke-interface {p1, p2}, Lx81/g;->writeByte(I)Lx81/g;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lx81/v;->flush()V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lokhttp3/internal/cache/d;->F:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object v2

    .line 103
    :cond_6
    if-nez v0, :cond_7

    .line 104
    .line 105
    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/d$c;

    .line 106
    .line 107
    invoke-direct {v0, p0, p3}, Lokhttp3/internal/cache/d$c;-><init>(Lokhttp3/internal/cache/d;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lokhttp3/internal/cache/d;->D:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    new-instance p1, Lokhttp3/internal/cache/d$b;

    .line 116
    .line 117
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/d$b;-><init>(Lokhttp3/internal/cache/d;Lokhttp3/internal/cache/d$c;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lokhttp3/internal/cache/d$c;->g:Lokhttp3/internal/cache/d$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-object p1

    .line 124
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lokhttp3/internal/cache/d;->M:Lo81/c;

    .line 125
    .line 126
    iget-object p2, p0, Lokhttp3/internal/cache/d;->N:Lokhttp3/internal/cache/g;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lo81/c;->d(Lo81/c;Lo81/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object v2

    .line 133
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    throw p1
.end method

.method public final declared-synchronized C(Ljava/lang/String;)Lokhttp3/internal/cache/d$d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->z()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokhttp3/internal/cache/d;->M(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache/d;->D:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lokhttp3/internal/cache/d$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->a()Lokhttp3/internal/cache/d$d;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/d;->E:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lokhttp3/internal/cache/d;->E:I

    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/internal/cache/d;->C:Lx81/v;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lokhttp3/internal/cache/d;->Y:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lx81/v;->writeByte(I)Lx81/g;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1}, Lx81/g;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 59
    .line 60
    .line 61
    const/16 p1, 0xa

    .line 62
    .line 63
    invoke-interface {v1, p1}, Lx81/g;->writeByte(I)Lx81/g;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->E()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lokhttp3/internal/cache/d;->M:Lo81/c;

    .line 73
    .line 74
    iget-object v1, p0, Lokhttp3/internal/cache/d;->N:Lokhttp3/internal/cache/g;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lo81/c;->d(Lo81/c;Lo81/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized D()V
    .locals 8

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lm81/a;->a:[B

    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/internal/cache/d;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 13
    .line 14
    iget-object v2, p0, Lokhttp3/internal/cache/d;->A:Ljava/io/File;

    .line 15
    .line 16
    check-cast v1, Ls81/a$a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ls81/a$a;->c(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 25
    .line 26
    iget-object v2, p0, Lokhttp3/internal/cache/d;->y:Ljava/io/File;

    .line 27
    .line 28
    check-cast v1, Ls81/a$a;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ls81/a$a;->c(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 37
    .line 38
    iget-object v2, p0, Lokhttp3/internal/cache/d;->A:Ljava/io/File;

    .line 39
    .line 40
    check-cast v1, Ls81/a$a;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ls81/a$a;->a(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 50
    .line 51
    iget-object v2, p0, Lokhttp3/internal/cache/d;->A:Ljava/io/File;

    .line 52
    .line 53
    iget-object v3, p0, Lokhttp3/internal/cache/d;->y:Ljava/io/File;

    .line 54
    .line 55
    check-cast v1, Ls81/a$a;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Ls81/a$a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 61
    .line 62
    iget-object v2, p0, Lokhttp3/internal/cache/d;->A:Ljava/io/File;

    .line 63
    .line 64
    const-string v3, "<this>"

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "file"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Ls81/a$a;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ls81/a$a;->e(Ljava/io/File;)Lx81/t;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    :try_start_2
    invoke-virtual {v1, v2}, Ls81/a$a;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    move v1, v5

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :catch_0
    :try_start_4
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    :try_start_5
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ls81/a$a;->a(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    move v1, v4

    .line 102
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/d;->G:Z

    .line 103
    .line 104
    iget-object v1, p0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 105
    .line 106
    iget-object v2, p0, Lokhttp3/internal/cache/d;->y:Ljava/io/File;

    .line 107
    .line 108
    check-cast v1, Ls81/a$a;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ls81/a$a;->c(Ljava/io/File;)Z

    .line 111
    .line 112
    .line 113
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    :try_start_6
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->H()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->G()V

    .line 120
    .line 121
    .line 122
    iput-boolean v5, p0, Lokhttp3/internal/cache/d;->H:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catch_1
    move-exception v1

    .line 127
    :try_start_7
    sget-object v2, Lt81/h;->a:Lt81/h$a;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v2, Lt81/h;->b:Lt81/h;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lokhttp3/internal/cache/d;->u:Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " is corrupt: "

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", removing"

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    invoke-static {v0, v2, v1}, Lt81/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_8
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->close()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 176
    .line 177
    iget-object v1, p0, Lokhttp3/internal/cache/d;->u:Ljava/io/File;

    .line 178
    .line 179
    check-cast v0, Ls81/a$a;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ls81/a$a;->b(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 182
    .line 183
    .line 184
    :try_start_9
    iput-boolean v4, p0, Lokhttp3/internal/cache/d;->I:Z

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    iput-boolean v4, p0, Lokhttp3/internal/cache/d;->I:Z

    .line 189
    .line 190
    throw v0

    .line 191
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->J()V

    .line 192
    .line 193
    .line 194
    iput-boolean v5, p0, Lokhttp3/internal/cache/d;->H:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :goto_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 199
    :catchall_3
    move-exception v1

    .line 200
    :try_start_b
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :goto_4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 205
    throw v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/d;->E:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/d;->D:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final F()Lx81/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 2
    .line 3
    check-cast v0, Ls81/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "file"

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/d;->y:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/g1;->j(Ljava/io/File;)Lx81/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/g1;->j(Ljava/io/File;)Lx81/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    new-instance v1, Lokhttp3/internal/cache/i;

    .line 32
    .line 33
    new-instance v2, Lokhttp3/internal/cache/h;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lokhttp3/internal/cache/h;-><init>(Lokhttp3/internal/cache/d;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/i;-><init>(Lx81/a0;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/g1;->n(Lx81/a0;)Lx81/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final G()V
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 2
    .line 3
    check-cast v0, Ls81/a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lokhttp3/internal/cache/d;->z:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls81/a$a;->a(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/d;->D:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "i.next()"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lokhttp3/internal/cache/d$c;

    .line 36
    .line 37
    iget-object v3, v2, Lokhttp3/internal/cache/d$c;->g:Lokhttp3/internal/cache/d$b;

    .line 38
    .line 39
    iget v4, p0, Lokhttp3/internal/cache/d;->w:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :goto_1
    if-ge v5, v4, :cond_0

    .line 45
    .line 46
    add-int/lit8 v3, v5, 0x1

    .line 47
    .line 48
    iget-wide v6, p0, Lokhttp3/internal/cache/d;->B:J

    .line 49
    .line 50
    iget-object v8, v2, Lokhttp3/internal/cache/d$c;->b:[J

    .line 51
    .line 52
    aget-wide v9, v8, v5

    .line 53
    .line 54
    add-long/2addr v6, v9

    .line 55
    iput-wide v6, p0, Lokhttp3/internal/cache/d;->B:J

    .line 56
    .line 57
    move v5, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    iput-object v3, v2, Lokhttp3/internal/cache/d$c;->g:Lokhttp3/internal/cache/d$b;

    .line 61
    .line 62
    :goto_2
    if-ge v5, v4, :cond_2

    .line 63
    .line 64
    add-int/lit8 v3, v5, 0x1

    .line 65
    .line 66
    iget-object v6, v2, Lokhttp3/internal/cache/d$c;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ls81/a$a;->a(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v2, Lokhttp3/internal/cache/d$c;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ls81/a$a;->a(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    move v5, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public final H()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 6
    .line 7
    check-cast v2, Ls81/a$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "file"

    .line 13
    .line 14
    iget-object v3, p0, Lokhttp3/internal/cache/d;->y:Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lx81/r;->a:Ljava/util/logging/Logger;

    .line 20
    .line 21
    const-string v2, "<this>"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lx81/q;

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lx81/e0;->d:Lx81/d0;

    .line 34
    .line 35
    invoke-direct {v2, v4, v3}, Lx81/q;-><init>(Ljava/io/InputStream;Lx81/e0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/g1;->p(Lx81/c0;)Lx81/w;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide v3, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lx81/w;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v3, v4}, Lx81/w;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2, v3, v4}, Lx81/w;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v2, v3, v4}, Lx81/w;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v2, v3, v4}, Lx81/w;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v10, Lokhttp3/internal/cache/d;->R:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    sget-object v10, Lokhttp3/internal/cache/d;->S:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    iget v10, p0, Lokhttp3/internal/cache/d;->v:I

    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    iget v7, p0, Lokhttp3/internal/cache/d;->w:I

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-gtz v7, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lx81/w;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/d;->I(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/d;->D:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-int/2addr v0, v1

    .line 133
    iput v0, p0, Lokhttp3/internal/cache/d;->E:I

    .line 134
    .line 135
    invoke-virtual {v2}, Lx81/w;->exhausted()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->J()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->F()Lx81/v;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lokhttp3/internal/cache/d;->C:Lx81/v;

    .line 150
    .line 151
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x5d

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    :catchall_1
    move-exception v1

    .line 201
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Lkotlin/text/StringsKt;->j(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v0, v4, :cond_8

    .line 13
    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v1, v5, v6}, Lkotlin/text/StringsKt;->j(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 22
    .line 23
    iget-object v8, p0, Lokhttp3/internal/cache/d;->D:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x0

    .line 27
    if-ne v6, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v11, Lokhttp3/internal/cache/d;->X:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-ne v0, v12, :cond_1

    .line 43
    .line 44
    invoke-static {p1, v11, v2, v9, v10}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 59
    .line 60
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lokhttp3/internal/cache/d$c;

    .line 68
    .line 69
    if-nez v11, :cond_2

    .line 70
    .line 71
    new-instance v11, Lokhttp3/internal/cache/d$c;

    .line 72
    .line 73
    invoke-direct {v11, p0, v5}, Lokhttp3/internal/cache/d$c;-><init>(Lokhttp3/internal/cache/d;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eq v6, v4, :cond_4

    .line 80
    .line 81
    sget-object v5, Lokhttp3/internal/cache/d;->V:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ne v0, v8, :cond_4

    .line 88
    .line 89
    invoke-static {p1, v5, v2, v9, v10}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    add-int/2addr v6, v0

    .line 97
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-array v4, v0, [C

    .line 105
    .line 106
    aput-char v1, v4, v2

    .line 107
    .line 108
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;[C)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-boolean v0, v11, Lokhttp3/internal/cache/d$c;->e:Z

    .line 113
    .line 114
    iput-object v10, v11, Lokhttp3/internal/cache/d$c;->g:Lokhttp3/internal/cache/d$b;

    .line 115
    .line 116
    const-string v0, "strings"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, v11, Lokhttp3/internal/cache/d$c;->j:Lokhttp3/internal/cache/d;

    .line 126
    .line 127
    iget v1, v1, Lokhttp3/internal/cache/d;->w:I

    .line 128
    .line 129
    if-ne v0, v1, :cond_3

    .line 130
    .line 131
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_0
    if-ge v2, v0, :cond_6

    .line 136
    .line 137
    add-int/lit8 v1, v2, 0x1

    .line 138
    .line 139
    iget-object v4, v11, Lokhttp3/internal/cache/d$c;->b:[J

    .line 140
    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    aput-wide v5, v4, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    move v2, v1

    .line 154
    goto :goto_0

    .line 155
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 156
    .line 157
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 166
    .line 167
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_4
    if-ne v6, v4, :cond_5

    .line 176
    .line 177
    sget-object v1, Lokhttp3/internal/cache/d;->W:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ne v0, v5, :cond_5

    .line 184
    .line 185
    invoke-static {p1, v1, v2, v9, v10}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    new-instance p1, Lokhttp3/internal/cache/d$b;

    .line 192
    .line 193
    invoke-direct {p1, p0, v11}, Lokhttp3/internal/cache/d$b;-><init>(Lokhttp3/internal/cache/d;Lokhttp3/internal/cache/d$c;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, v11, Lokhttp3/internal/cache/d$c;->g:Lokhttp3/internal/cache/d$b;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    if-ne v6, v4, :cond_7

    .line 200
    .line 201
    sget-object v1, Lokhttp3/internal/cache/d;->Y:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ne v0, v4, :cond_7

    .line 208
    .line 209
    invoke-static {p1, v1, v2, v9, v10}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    :cond_6
    return-void

    .line 216
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 217
    .line 218
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 227
    .line 228
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public final declared-synchronized J()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/d;->C:Lx81/v;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lx81/v;->close()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/internal/cache/d;->z:Ljava/io/File;

    .line 13
    .line 14
    check-cast v0, Ls81/a$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ls81/a$a;->e(Ljava/io/File;)Lx81/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/g1;->n(Lx81/a0;)Lx81/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    sget-object v1, Lokhttp3/internal/cache/d;->R:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lx81/v;->writeByte(I)Lx81/g;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lokhttp3/internal/cache/d;->S:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lx81/v;->writeByte(I)Lx81/g;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lokhttp3/internal/cache/d;->v:I

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    invoke-virtual {v0, v2, v3}, Lx81/v;->writeDecimalLong(J)Lx81/g;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lx81/v;->writeByte(I)Lx81/g;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lokhttp3/internal/cache/d;->w:I

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v0, v2, v3}, Lx81/v;->writeDecimalLong(J)Lx81/g;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lx81/v;->writeByte(I)Lx81/g;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lx81/v;->writeByte(I)Lx81/g;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lokhttp3/internal/cache/d;->D:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lokhttp3/internal/cache/d$c;

    .line 85
    .line 86
    iget-object v5, v3, Lokhttp3/internal/cache/d$c;->g:Lokhttp3/internal/cache/d$b;

    .line 87
    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    sget-object v4, Lokhttp3/internal/cache/d;->W:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lx81/v;->writeByte(I)Lx81/g;

    .line 98
    .line 99
    .line 100
    iget-object v3, v3, Lokhttp3/internal/cache/d$c;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lx81/v;->writeByte(I)Lx81/g;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    goto :goto_4

    .line 111
    :cond_1
    sget-object v5, Lokhttp3/internal/cache/d;->V:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lx81/v;->writeByte(I)Lx81/g;

    .line 117
    .line 118
    .line 119
    iget-object v5, v3, Lokhttp3/internal/cache/d$c;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 122
    .line 123
    .line 124
    const-string v5, "writer"

    .line 125
    .line 126
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v3, Lokhttp3/internal/cache/d$c;->b:[J

    .line 130
    .line 131
    array-length v5, v3

    .line 132
    :goto_2
    if-ge v4, v5, :cond_2

    .line 133
    .line 134
    aget-wide v7, v3, v4

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Lx81/v;->writeByte(I)Lx81/g;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v7, v8}, Lx81/v;->writeDecimalLong(J)Lx81/g;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v0, v1}, Lx81/v;->writeByte(I)Lx81/g;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 156
    .line 157
    iget-object v1, p0, Lokhttp3/internal/cache/d;->y:Ljava/io/File;

    .line 158
    .line 159
    check-cast v0, Ls81/a$a;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ls81/a$a;->c(Ljava/io/File;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 168
    .line 169
    iget-object v1, p0, Lokhttp3/internal/cache/d;->y:Ljava/io/File;

    .line 170
    .line 171
    iget-object v2, p0, Lokhttp3/internal/cache/d;->A:Ljava/io/File;

    .line 172
    .line 173
    check-cast v0, Ls81/a$a;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ls81/a$a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    goto :goto_5

    .line 181
    :cond_4
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 182
    .line 183
    iget-object v1, p0, Lokhttp3/internal/cache/d;->z:Ljava/io/File;

    .line 184
    .line 185
    iget-object v2, p0, Lokhttp3/internal/cache/d;->y:Ljava/io/File;

    .line 186
    .line 187
    check-cast v0, Ls81/a$a;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Ls81/a$a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 193
    .line 194
    iget-object v1, p0, Lokhttp3/internal/cache/d;->A:Ljava/io/File;

    .line 195
    .line 196
    check-cast v0, Ls81/a$a;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ls81/a$a;->a(Ljava/io/File;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->F()Lx81/v;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lokhttp3/internal/cache/d;->C:Lx81/v;

    .line 206
    .line 207
    iput-boolean v4, p0, Lokhttp3/internal/cache/d;->F:Z

    .line 208
    .line 209
    iput-boolean v4, p0, Lokhttp3/internal/cache/d;->K:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    :catchall_2
    move-exception v2

    .line 215
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    throw v0
.end method

.method public final K(Lokhttp3/internal/cache/d$c;)V
    .locals 11

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->G:Z

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget v0, p1, Lokhttp3/internal/cache/d$c;->h:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/cache/d;->C:Lx81/v;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v4, Lokhttp3/internal/cache/d;->W:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lx81/v;->writeByte(I)Lx81/g;

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, Lokhttp3/internal/cache/d$c;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lx81/v;->writeByte(I)Lx81/g;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lx81/v;->flush()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget v0, p1, Lokhttp3/internal/cache/d$c;->h:I

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, Lokhttp3/internal/cache/d$c;->g:Lokhttp3/internal/cache/d$b;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    iput-boolean v3, p1, Lokhttp3/internal/cache/d$c;->f:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p1, Lokhttp3/internal/cache/d$c;->g:Lokhttp3/internal/cache/d$b;

    .line 55
    .line 56
    iget-object v4, p1, Lokhttp3/internal/cache/d$c;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$b;->c()V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    :goto_2
    iget v5, p0, Lokhttp3/internal/cache/d;->w:I

    .line 66
    .line 67
    if-ge v0, v5, :cond_5

    .line 68
    .line 69
    add-int/lit8 v5, v0, 0x1

    .line 70
    .line 71
    iget-object v6, p1, Lokhttp3/internal/cache/d$c;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/io/File;

    .line 78
    .line 79
    iget-object v7, p0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 80
    .line 81
    check-cast v7, Ls81/a$a;

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Ls81/a$a;->a(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    iget-wide v6, p0, Lokhttp3/internal/cache/d;->B:J

    .line 87
    .line 88
    iget-object v8, p1, Lokhttp3/internal/cache/d$c;->b:[J

    .line 89
    .line 90
    aget-wide v9, v8, v0

    .line 91
    .line 92
    sub-long/2addr v6, v9

    .line 93
    iput-wide v6, p0, Lokhttp3/internal/cache/d;->B:J

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    aput-wide v6, v8, v0

    .line 98
    .line 99
    move v0, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget p1, p0, Lokhttp3/internal/cache/d;->E:I

    .line 102
    .line 103
    add-int/2addr p1, v3

    .line 104
    iput p1, p0, Lokhttp3/internal/cache/d;->E:I

    .line 105
    .line 106
    iget-object p1, p0, Lokhttp3/internal/cache/d;->C:Lx81/v;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sget-object v0, Lokhttp3/internal/cache/d;->X:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lx81/v;->writeByte(I)Lx81/g;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lx81/v;->writeByte(I)Lx81/g;

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object p1, p0, Lokhttp3/internal/cache/d;->D:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->E()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Lokhttp3/internal/cache/d;->M:Lo81/c;

    .line 137
    .line 138
    iget-object v0, p0, Lokhttp3/internal/cache/d;->N:Lokhttp3/internal/cache/g;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lo81/c;->d(Lo81/c;Lo81/a;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/cache/d;->B:J

    .line 2
    .line 3
    iget-wide v2, p0, Lokhttp3/internal/cache/d;->x:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/cache/d;->D:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

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
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lokhttp3/internal/cache/d$c;

    .line 30
    .line 31
    iget-boolean v2, v1, Lokhttp3/internal/cache/d$c;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v0, "toEvict"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/d;->K(Lokhttp3/internal/cache/d$c;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lokhttp3/internal/cache/d;->J:Z

    .line 47
    .line 48
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->H:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/d;->D:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lruEntries.values"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Lokhttp3/internal/cache/d$c;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v0, [Lokhttp3/internal/cache/d$c;

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    :cond_1
    :goto_0
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iget-object v4, v4, Lokhttp3/internal/cache/d$c;->g:Lokhttp3/internal/cache/d$b;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lokhttp3/internal/cache/d$b;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->L()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lokhttp3/internal/cache/d;->C:Lx81/v;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lx81/v;->close()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lokhttp3/internal/cache/d;->C:Lx81/v;

    .line 64
    .line 65
    iput-boolean v1, p0, Lokhttp3/internal/cache/d;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/d;->I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->L()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/d;->C:Lx81/v;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lx81/v;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
