.class public final Lokhttp3/internal/cache/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx81/c0;


# instance fields
.field public n:Z

.field public final synthetic u:Lx81/h;

.field public final synthetic v:Lokhttp3/e$d;

.field public final synthetic w:Lx81/v;


# direct methods
.method public constructor <init>(Lx81/h;Lokhttp3/e$d;Lx81/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/b;->u:Lx81/h;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/cache/b;->v:Lokhttp3/e$d;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/internal/cache/b;->w:Lx81/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/b;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object v1, Lm81/a;->a:[B

    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, Lm81/a;->t(Lx81/c0;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lokhttp3/internal/cache/b;->n:Z

    .line 31
    .line 32
    iget-object v0, p0, Lokhttp3/internal/cache/b;->v:Lokhttp3/e$d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lokhttp3/e$d;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/b;->u:Lx81/h;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final read(Lx81/e;J)J
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/b;->u:Lx81/h;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lx81/c0;->read(Lx81/e;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 p2, -0x1

    .line 14
    .line 15
    cmp-long v0, v6, p2

    .line 16
    .line 17
    iget-object v8, p0, Lokhttp3/internal/cache/b;->w:Lx81/v;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lokhttp3/internal/cache/b;->n:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Lokhttp3/internal/cache/b;->n:Z

    .line 26
    .line 27
    invoke-virtual {v8}, Lx81/v;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-wide p2

    .line 31
    :cond_1
    iget-object v3, v8, Lx81/v;->u:Lx81/e;

    .line 32
    .line 33
    iget-wide p2, p1, Lx81/e;->u:J

    .line 34
    .line 35
    sub-long v4, p2, v6

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Lx81/e;->A(Lx81/e;JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lx81/v;->emitCompleteSegments()Lx81/g;

    .line 42
    .line 43
    .line 44
    return-wide v6

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    iget-boolean p2, p0, Lokhttp3/internal/cache/b;->n:Z

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iput-boolean v1, p0, Lokhttp3/internal/cache/b;->n:Z

    .line 52
    .line 53
    iget-object p2, p0, Lokhttp3/internal/cache/b;->v:Lokhttp3/e$d;

    .line 54
    .line 55
    invoke-virtual {p2}, Lokhttp3/e$d;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    throw p1
.end method

.method public final timeout()Lx81/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/b;->u:Lx81/h;

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
