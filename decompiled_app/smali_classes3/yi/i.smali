.class public Lyi/i;
.super Lcom/uc/advertise/g0;
.source "ProGuard"


# instance fields
.field public final v:Lcom/uc/advertise/p;

.field public final w:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/p;)V
    .locals 1
    .param p1    # Lcom/uc/advertise/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nextAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/uc/advertise/g0;-><init>(Lcom/uc/advertise/p;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyi/i;->v:Lcom/uc/advertise/p;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyi/i;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/i;->v:Lcom/uc/advertise/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/advertise/p;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyi/i;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/content/Context;Ldj/g;Ljava/util/LinkedHashMap;Ldj/f;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stats"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyi/h;

    .line 12
    .line 13
    invoke-direct {v0, p4, p0}, Lyi/h;-><init>(Ldj/f;Lyi/i;)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lyi/i;->v:Lcom/uc/advertise/p;

    .line 17
    .line 18
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/uc/advertise/p;->g(Landroid/content/Context;Ldj/g;Ljava/util/LinkedHashMap;Ldj/f;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final h()Lcom/uc/advertise/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/i;->v:Lcom/uc/advertise/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/uc/advertise/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/i;->v:Lcom/uc/advertise/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/i;->v:Lcom/uc/advertise/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/advertise/p;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/i;->v:Lcom/uc/advertise/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/advertise/p;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/i;->v:Lcom/uc/advertise/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/advertise/p;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
