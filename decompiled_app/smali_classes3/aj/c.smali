.class public final Laj/c;
.super Lcom/uc/advertise/g0;
.source "ProGuard"


# instance fields
.field public final v:Lcom/uc/advertise/p;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:I


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
    iput-object p1, p0, Laj/c;->v:Lcom/uc/advertise/p;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laj/c;->w:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Laj/c;->v:Lcom/uc/advertise/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/advertise/p;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/content/Context;Ldj/g;Ljava/util/LinkedHashMap;Ldj/f;)Landroid/view/View;
    .locals 4

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
    iget-object v0, p0, Laj/c;->w:Ljava/util/LinkedHashMap;

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
    iget-object v1, p0, Laj/c;->v:Lcom/uc/advertise/p;

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
    const-string v0, "StatNativeAd"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Laj/b;

    .line 58
    .line 59
    invoke-direct {v0, p4, p0, p2, p3}, Laj/b;-><init>(Ldj/f;Laj/c;Ldj/g;Ljava/util/LinkedHashMap;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/uc/advertise/p;->g(Landroid/content/Context;Ldj/g;Ljava/util/LinkedHashMap;Ldj/f;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final h()Lcom/uc/advertise/d;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/c;->v:Lcom/uc/advertise/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/uc/advertise/p;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/c;->v:Lcom/uc/advertise/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Laj/c;->v:Lcom/uc/advertise/p;

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
    iget-object v0, p0, Laj/c;->v:Lcom/uc/advertise/p;

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
    iget-object v0, p0, Laj/c;->v:Lcom/uc/advertise/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/advertise/p;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
