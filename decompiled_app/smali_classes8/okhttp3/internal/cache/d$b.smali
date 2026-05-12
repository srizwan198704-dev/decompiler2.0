.class public final Lokhttp3/internal/cache/d$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/cache/d$c;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lokhttp3/internal/cache/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/d;Lokhttp3/internal/cache/d$c;)V
    .locals 1
    .param p1    # Lokhttp3/internal/cache/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/d$c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/cache/d$b;->a:Lokhttp3/internal/cache/d$c;

    .line 17
    .line 18
    iget-boolean p2, p2, Lokhttp3/internal/cache/d$c;->e:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p1, Lokhttp3/internal/cache/d;->w:I

    .line 25
    .line 26
    new-array p1, p1, [Z

    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/cache/d$b;->b:[Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/d$b;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->a:Lokhttp3/internal/cache/d$c;

    .line 9
    .line 10
    iget-object v1, v1, Lokhttp3/internal/cache/d$c;->g:Lokhttp3/internal/cache/d$b;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/d;->A(Lokhttp3/internal/cache/d$b;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lokhttp3/internal/cache/d$b;->c:Z

    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 33
    .line 34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/d$b;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->a:Lokhttp3/internal/cache/d$c;

    .line 9
    .line 10
    iget-object v1, v1, Lokhttp3/internal/cache/d$c;->g:Lokhttp3/internal/cache/d$b;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/cache/d;->A(Lokhttp3/internal/cache/d$b;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/d$b;->c:Z

    .line 26
    .line 27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$b;->a:Lokhttp3/internal/cache/d$c;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/cache/d$c;->g:Lokhttp3/internal/cache/d$b;

    .line 4
    .line 5
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    .line 12
    .line 13
    iget-boolean v2, v1, Lokhttp3/internal/cache/d;->G:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p0, v0}, Lokhttp3/internal/cache/d;->A(Lokhttp3/internal/cache/d$b;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lokhttp3/internal/cache/d$c;->f:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final d(I)Lx81/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/d$b;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->a:Lokhttp3/internal/cache/d$c;

    .line 9
    .line 10
    iget-object v1, v1, Lokhttp3/internal/cache/d$c;->g:Lokhttp3/internal/cache/d$b;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lx81/d;

    .line 19
    .line 20
    invoke-direct {p1}, Lx81/d;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->a:Lokhttp3/internal/cache/d$c;

    .line 26
    .line 27
    iget-boolean v1, v1, Lokhttp3/internal/cache/d$c;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->b:[Z

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-boolean v2, v1, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->a:Lokhttp3/internal/cache/d$c;

    .line 43
    .line 44
    iget-object v1, v1, Lokhttp3/internal/cache/d$c;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    iget-object v1, v0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 53
    .line 54
    check-cast v1, Ls81/a$a;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ls81/a$a;->e(Ljava/io/File;)Lx81/t;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    new-instance v1, Lokhttp3/internal/cache/i;

    .line 61
    .line 62
    new-instance v2, Lokhttp3/internal/cache/e;

    .line 63
    .line 64
    invoke-direct {v2, v0, p0}, Lokhttp3/internal/cache/e;-><init>(Lokhttp3/internal/cache/d;Lokhttp3/internal/cache/d$b;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Lokhttp3/internal/cache/i;-><init>(Lx81/a0;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :catch_0
    :try_start_4
    new-instance p1, Lx81/d;

    .line 73
    .line 74
    invoke-direct {p1}, Lx81/d;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-object p1

    .line 79
    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    :goto_1
    monitor-exit v0

    .line 88
    throw p1
.end method
