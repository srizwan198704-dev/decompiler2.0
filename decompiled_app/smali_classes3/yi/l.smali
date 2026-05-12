.class public Lyi/l;
.super Lcom/uc/advertise/q1;
.source "ProGuard"


# instance fields
.field public final v:Lcom/uc/advertise/r;

.field public final w:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/r;)V
    .locals 1
    .param p1    # Lcom/uc/advertise/r;
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
    invoke-direct {p0, p1}, Lcom/uc/advertise/q1;-><init>(Lcom/uc/advertise/r;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyi/l;->v:Lcom/uc/advertise/r;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyi/l;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;Ldj/q;Ljava/util/LinkedHashMap;Ldj/p;)V
    .locals 2

    .line 1
    const-string v0, "activity"

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
    new-instance v0, Lcom/uc/advertise/g1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p4, p0, v1}, Lcom/uc/advertise/g1;-><init>(Ldj/p;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, Lyi/l;->v:Lcom/uc/advertise/r;

    .line 18
    .line 19
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/uc/advertise/r;->c(Landroid/app/Activity;Ldj/q;Ljava/util/LinkedHashMap;Ldj/p;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()Lcom/uc/advertise/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/l;->v:Lcom/uc/advertise/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/uc/advertise/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/l;->v:Lcom/uc/advertise/r;

    .line 2
    .line 3
    return-object v0
.end method
