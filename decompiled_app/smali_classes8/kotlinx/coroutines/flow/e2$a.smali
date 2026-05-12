.class public final Lkotlinx/coroutines/flow/e2$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:Lkotlinx/coroutines/flow/e2;

.field public final u:J

.field public final v:Ljava/lang/Object;

.field public final w:Lt41/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e2;JLjava/lang/Object;Lt41/a;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/e2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e2;",
            "J",
            "Ljava/lang/Object;",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/e2$a;->n:Lkotlinx/coroutines/flow/e2;

    .line 5
    .line 6
    iput-wide p2, p0, Lkotlinx/coroutines/flow/e2$a;->u:J

    .line 7
    .line 8
    iput-object p4, p0, Lkotlinx/coroutines/flow/e2$a;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlinx/coroutines/flow/e2$a;->w:Lt41/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/e2$a;->n:Lkotlinx/coroutines/flow/e2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lkotlinx/coroutines/flow/e2$a;->u:J

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/e2;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, v0, Lkotlinx/coroutines/flow/e2;->A:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lkotlinx/coroutines/flow/e2$a;->u:J

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/h2;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eq v2, p0, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lkotlinx/coroutines/flow/e2$a;->u:J

    .line 32
    .line 33
    sget-object v4, Lkotlinx/coroutines/flow/h2;->a:Lw71/a0;

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/h2;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/e2;->j()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    .line 47
    throw v1
.end method
