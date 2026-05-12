.class public abstract Lcom/uc/advertise/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/advertise/d;


# instance fields
.field public final n:Lcom/uc/advertise/d;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/d;)V
    .locals 1
    .param p1    # Lcom/uc/advertise/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/advertise/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "nextAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/advertise/o;->n:Lcom/uc/advertise/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/advertise/common/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/advertise/o;->h()Lcom/uc/advertise/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/uc/advertise/d;->b()Lcom/uc/advertise/common/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lyi/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/advertise/o;->h()Lcom/uc/advertise/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/uc/advertise/d;->d()Lyi/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/advertise/o;->h()Lcom/uc/advertise/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/uc/advertise/d;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getAdType()Lcom/uc/advertise/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/advertise/o;->h()Lcom/uc/advertise/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/uc/advertise/d;->getAdType()Lcom/uc/advertise/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/advertise/o;->h()Lcom/uc/advertise/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/uc/advertise/d;->getAdUnitId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getAdnId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/advertise/o;->h()Lcom/uc/advertise/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/uc/advertise/d;->getAdnId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/advertise/o;->h()Lcom/uc/advertise/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Lcom/uc/advertise/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/o;->n:Lcom/uc/advertise/d;

    .line 2
    .line 3
    return-object v0
.end method
