.class public final Lokhttp3/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/e$d;,
        Lokhttp3/e$c;,
        Lokhttp3/e$a;,
        Lokhttp3/e$b;
    }
.end annotation


# static fields
.field public static final u:Lokhttp3/e$b;


# instance fields
.field public final n:Lokhttp3/internal/cache/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/e;->u:Lokhttp3/e$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ls81/b;->a:Ls81/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/e;-><init>(Ljava/io/File;JLs81/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLs81/b;)V
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls81/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lokhttp3/internal/cache/d;

    const/4 v5, 0x2

    .line 3
    sget-object v8, Lo81/e;->i:Lo81/e;

    const v4, 0x31191

    move-object v3, p1

    move-wide v6, p2

    move-object v2, p4

    .line 4
    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/cache/d;-><init>(Ls81/b;Ljava/io/File;IIJLo81/e;)V

    iput-object v1, p0, Lokhttp3/e;->n:Lokhttp3/internal/cache/d;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/k0;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/e;->n:Lokhttp3/internal/cache/d;

    .line 7
    .line 8
    sget-object v1, Lokhttp3/e;->u:Lokhttp3/e$b;

    .line 9
    .line 10
    iget-object p1, p1, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lokhttp3/e$b;->a(Lokhttp3/e0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    const-string v1, "key"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/internal/cache/d;->D()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lokhttp3/internal/cache/d;->z()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lokhttp3/internal/cache/d;->M(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lokhttp3/internal/cache/d;->D:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lokhttp3/internal/cache/d$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/d;->K(Lokhttp3/internal/cache/d$c;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, v0, Lokhttp3/internal/cache/d;->B:J

    .line 50
    .line 51
    iget-wide v3, v0, Lokhttp3/internal/cache/d;->x:J

    .line 52
    .line 53
    cmp-long p1, v1, v3

    .line 54
    .line 55
    if-gtz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, v0, Lokhttp3/internal/cache/d;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/e;->n:Lokhttp3/internal/cache/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/e;->n:Lokhttp3/internal/cache/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/d;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
