.class public final Lkotlinx/coroutines/j2;
.super Lw71/w;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final x:J


# direct methods
.method public constructor <init>(JLt41/a;)V
    .locals 1
    .param p3    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3}, Lw71/w;-><init>(Lkotlin/coroutines/CoroutineContext;Lt41/a;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lkotlinx/coroutines/j2;->x:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkotlinx/coroutines/r1;->V()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lkotlinx/coroutines/j2;->x:J

    .line 19
    .line 20
    const/16 v3, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->n(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->v:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/o0;->b(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Timed out waiting for "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lkotlinx/coroutines/j2;->x:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " ms"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lkotlinx/coroutines/i2;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/i2;-><init>(Ljava/lang/String;Lkotlinx/coroutines/m1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/r1;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
