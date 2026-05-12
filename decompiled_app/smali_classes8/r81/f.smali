.class public final Lr81/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr81/f$a;,
        Lr81/f$d;,
        Lr81/f$c;,
        Lr81/f$b;
    }
.end annotation


# static fields
.field public static final T:Lr81/f$b;

.field public static final U:Lr81/z;


# instance fields
.field public final A:Lo81/e;

.field public final B:Lo81/c;

.field public final C:Lo81/c;

.field public final D:Lo81/c;

.field public final E:Lr81/x$a;

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public final J:Lr81/z;

.field public K:Lr81/z;

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public final P:Ljava/net/Socket;

.field public final Q:Lr81/v;

.field public final R:Lr81/f$d;

.field public final S:Ljava/util/LinkedHashSet;

.field public final n:Z

.field public final u:Lr81/f$c;

.field public final v:Ljava/util/LinkedHashMap;

.field public final w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr81/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr81/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr81/f;->T:Lr81/f$b;

    .line 8
    .line 9
    new-instance v0, Lr81/z;

    .line 10
    .line 11
    invoke-direct {v0}, Lr81/z;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lr81/z;->c(II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/16 v2, 0x4000

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lr81/z;->c(II)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lr81/f;->U:Lr81/z;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lr81/f$a;)V
    .locals 5
    .param p1    # Lr81/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Lr81/f$a;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lr81/f;->n:Z

    .line 12
    .line 13
    iget-object v1, p1, Lr81/f$a;->g:Lr81/f$c;

    .line 14
    .line 15
    iput-object v1, p0, Lr81/f;->u:Lr81/f$c;

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lr81/f;->v:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v1, p1, Lr81/f$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "connectionName"

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :goto_0
    iput-object v1, p0, Lr81/f;->w:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    :goto_1
    iput v1, p0, Lr81/f;->y:I

    .line 44
    .line 45
    iget-object v1, p1, Lr81/f$a;->b:Lo81/e;

    .line 46
    .line 47
    iput-object v1, p0, Lr81/f;->A:Lo81/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Lo81/e;->e()Lo81/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lr81/f;->B:Lo81/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Lo81/e;->e()Lo81/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lr81/f;->C:Lo81/c;

    .line 60
    .line 61
    invoke-virtual {v1}, Lo81/e;->e()Lo81/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lr81/f;->D:Lo81/c;

    .line 66
    .line 67
    iget-object v1, p1, Lr81/f$a;->h:Lr81/x$a;

    .line 68
    .line 69
    iput-object v1, p0, Lr81/f;->E:Lr81/x$a;

    .line 70
    .line 71
    new-instance v1, Lr81/z;

    .line 72
    .line 73
    invoke-direct {v1}, Lr81/z;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    const/high16 v4, 0x1000000

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Lr81/z;->c(II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object v1, p0, Lr81/f;->J:Lr81/z;

    .line 85
    .line 86
    sget-object v1, Lr81/f;->U:Lr81/z;

    .line 87
    .line 88
    iput-object v1, p0, Lr81/f;->K:Lr81/z;

    .line 89
    .line 90
    invoke-virtual {v1}, Lr81/z;->a()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-long v3, v1

    .line 95
    iput-wide v3, p0, Lr81/f;->O:J

    .line 96
    .line 97
    iget-object v1, p1, Lr81/f$a;->c:Ljava/net/Socket;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string v1, "socket"

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v2

    .line 108
    :goto_2
    iput-object v1, p0, Lr81/f;->P:Ljava/net/Socket;

    .line 109
    .line 110
    new-instance v1, Lr81/v;

    .line 111
    .line 112
    iget-object v3, p1, Lr81/f$a;->f:Lx81/v;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const-string v3, "sink"

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v2

    .line 123
    :goto_3
    invoke-direct {v1, v3, v0}, Lr81/v;-><init>(Lx81/g;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lr81/f;->Q:Lr81/v;

    .line 127
    .line 128
    new-instance v1, Lr81/f$d;

    .line 129
    .line 130
    new-instance v3, Lr81/t;

    .line 131
    .line 132
    iget-object p1, p1, Lr81/f$a;->e:Lx81/w;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const-string p1, "source"

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-direct {v3, v2, v0}, Lr81/t;-><init>(Lx81/h;Z)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, p0, v3}, Lr81/f$d;-><init>(Lr81/f;Lr81/t;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lr81/f;->R:Lr81/f$d;

    .line 150
    .line 151
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lr81/f;->S:Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a(Lr81/b;Lr81/b;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lm81/a;->a:[B

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lr81/f;->o(Lr81/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, Lr81/f;->v:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lr81/f;->v:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v1, v0, [Lr81/u;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lr81/f;->v:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    check-cast p1, [Lr81/u;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    array-length v1, p1

    .line 66
    :goto_1
    if-ge v0, v1, :cond_3

    .line 67
    .line 68
    aget-object v2, p1, v0

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lr81/u;->c(Lr81/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    :try_start_3
    iget-object p1, p0, Lr81/f;->Q:Lr81/v;

    .line 77
    .line 78
    invoke-virtual {p1}, Lr81/v;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 79
    .line 80
    .line 81
    :catch_2
    :try_start_4
    iget-object p1, p0, Lr81/f;->P:Ljava/net/Socket;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 84
    .line 85
    .line 86
    :catch_3
    iget-object p1, p0, Lr81/f;->B:Lo81/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Lo81/c;->f()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lr81/f;->C:Lo81/c;

    .line 92
    .line 93
    invoke-virtual {p1}, Lo81/c;->f()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lr81/f;->D:Lo81/c;

    .line 97
    .line 98
    invoke-virtual {p1}, Lo81/c;->f()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_3
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lr81/b;->v:Lr81/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lr81/f;->a(Lr81/b;Lr81/b;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lr81/b;->u:Lr81/b;

    .line 2
    .line 3
    sget-object v1, Lr81/b;->z:Lr81/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lr81/f;->a(Lr81/b;Lr81/b;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr81/f;->Q:Lr81/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr81/v;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized g(I)Lr81/u;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr81/f;->v:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lr81/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized n(I)Lr81/u;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr81/f;->v:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lr81/u;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final o(Lr81/b;)V
    .locals 4

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr81/f;->Q:Lr81/v;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-boolean v2, p0, Lr81/f;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :try_start_3
    iput-boolean v2, p0, Lr81/f;->z:Z

    .line 26
    .line 27
    iget v2, p0, Lr81/f;->x:I

    .line 28
    .line 29
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    .line 31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    :try_start_4
    monitor-exit p0

    .line 34
    iget-object v1, p0, Lr81/f;->Q:Lr81/v;

    .line 35
    .line 36
    sget-object v3, Lm81/a;->a:[B

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, v3}, Lr81/v;->f(ILr81/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_5
    monitor-exit p0

    .line 45
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    throw p1
.end method

.method public final declared-synchronized r(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lr81/f;->L:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lr81/f;->L:J

    .line 6
    .line 7
    iget-wide p1, p0, Lr81/f;->M:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lr81/f;->J:Lr81/z;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr81/z;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lr81/f;->u(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lr81/f;->M:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lr81/f;->M:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final s(IZLx81/e;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lr81/f;->Q:Lr81/v;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lr81/v;->c(ZILx81/e;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lr81/f;->N:J

    .line 20
    .line 21
    iget-wide v6, p0, Lr81/f;->O:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lr81/f;->v:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lr81/f;->Q:Lr81/v;

    .line 60
    .line 61
    iget v4, v4, Lr81/v;->w:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Lr81/f;->N:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lr81/f;->N:J

    .line 72
    .line 73
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    sub-long/2addr p4, v6

    .line 77
    iget-object v4, p0, Lr81/f;->Q:Lr81/v;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    cmp-long v5, p4, v0

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v5, v3

    .line 88
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lr81/v;->c(ZILx81/e;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw p1

    .line 107
    :cond_4
    return-void
.end method

.method public final t(ILr81/b;)V
    .locals 8

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lr81/f;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "] writeSynReset"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Lr81/q;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    move-object v5, p0

    .line 37
    move v6, p1

    .line 38
    move-object v7, p2

    .line 39
    invoke-direct/range {v2 .. v7}, Lr81/q;-><init>(Ljava/lang/String;ZLr81/f;ILr81/b;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v5, Lr81/f;->B:Lo81/c;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lo81/c;->c(Lo81/a;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final u(IJ)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr81/f;->w:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Lr81/r;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    move-object v5, p0

    .line 32
    move v6, p1

    .line 33
    move-wide v7, p2

    .line 34
    invoke-direct/range {v2 .. v8}, Lr81/r;-><init>(Ljava/lang/String;ZLr81/f;IJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v5, Lr81/f;->B:Lo81/c;

    .line 38
    .line 39
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    invoke-virtual {p1, v2, p2, p3}, Lo81/c;->c(Lo81/a;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
