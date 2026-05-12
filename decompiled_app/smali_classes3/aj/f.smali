.class public final Laj/f;
.super Lcom/uc/advertise/q1;
.source "ProGuard"


# instance fields
.field public final v:Lcom/uc/advertise/r;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:J

.field public y:I


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
    iput-object p1, p0, Laj/f;->v:Lcom/uc/advertise/r;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laj/f;->w:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Ldj/q;Ljava/util/LinkedHashMap;Ldj/p;)V
    .locals 4

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
    iget-object v0, p0, Laj/f;->w:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laj/f;->v:Lcom/uc/advertise/r;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/uc/advertise/common/z0;->f(Lcom/uc/advertise/d;Ljava/util/LinkedHashMap;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/uc/advertise/o;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " onAdInvokeShow"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "StatSplashAd"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Laj/e;

    .line 58
    .line 59
    invoke-direct {v0, p4, p0, p3}, Laj/e;-><init>(Ldj/p;Laj/f;Ljava/util/LinkedHashMap;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/uc/advertise/r;->c(Landroid/app/Activity;Ldj/q;Ljava/util/LinkedHashMap;Ldj/p;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h()Lcom/uc/advertise/d;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/f;->v:Lcom/uc/advertise/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/uc/advertise/r;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/f;->v:Lcom/uc/advertise/r;

    .line 2
    .line 3
    return-object v0
.end method
