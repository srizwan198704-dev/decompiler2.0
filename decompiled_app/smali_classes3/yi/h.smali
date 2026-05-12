.class public final Lyi/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldj/f;


# instance fields
.field public final synthetic n:Ldj/f;

.field public final synthetic u:Lyi/i;


# direct methods
.method public constructor <init>(Ldj/f;Lyi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/h;->n:Ldj/f;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/h;->u:Lyi/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldj/a;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyi/h;->n:Ldj/f;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ldj/f;->a(Ldj/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyi/h;->u:Lyi/i;

    .line 12
    .line 13
    iget-object v1, v1, Lyi/i;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ldj/f;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Ldj/f;->a(Ldj/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi/h;->n:Ldj/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldj/f;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyi/h;->u:Lyi/i;

    .line 9
    .line 10
    iget-object v0, v0, Lyi/i;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldj/f;

    .line 27
    .line 28
    invoke-interface {v1}, Ldj/f;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi/h;->n:Ldj/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ldj/f;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyi/h;->u:Lyi/i;

    .line 7
    .line 8
    iget-object v0, v0, Lyi/i;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldj/f;

    .line 25
    .line 26
    invoke-interface {v1}, Ldj/f;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final k(Ldj/e;)V
    .locals 2

    .line 1
    const-string v0, "adValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyi/h;->n:Ldj/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldj/i;->k(Ldj/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyi/h;->u:Lyi/i;

    .line 12
    .line 13
    iget-object v0, v0, Lyi/i;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldj/f;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ldj/i;->k(Ldj/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi/h;->n:Ldj/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldj/f;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyi/h;->u:Lyi/i;

    .line 9
    .line 10
    iget-object v0, v0, Lyi/i;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldj/f;

    .line 27
    .line 28
    invoke-interface {v1}, Ldj/f;->onAdClicked()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi/h;->n:Ldj/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldj/f;->onAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyi/h;->u:Lyi/i;

    .line 9
    .line 10
    iget-object v0, v0, Lyi/i;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldj/f;

    .line 27
    .line 28
    invoke-interface {v1}, Ldj/f;->onAdImpression()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final onAdVideoEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi/h;->n:Ldj/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldj/f;->onAdVideoEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyi/h;->u:Lyi/i;

    .line 9
    .line 10
    iget-object v0, v0, Lyi/i;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldj/f;

    .line 27
    .line 28
    invoke-interface {v1}, Ldj/f;->onAdVideoEnd()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final onAdVideoProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi/h;->n:Ldj/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldj/f;->onAdVideoProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyi/h;->u:Lyi/i;

    .line 9
    .line 10
    iget-object v0, v0, Lyi/i;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldj/f;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ldj/f;->onAdVideoProgress(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final onAdVideoStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi/h;->n:Ldj/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldj/f;->onAdVideoStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyi/h;->u:Lyi/i;

    .line 9
    .line 10
    iget-object v0, v0, Lyi/i;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldj/f;

    .line 27
    .line 28
    invoke-interface {v1}, Ldj/f;->onAdVideoStart()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
