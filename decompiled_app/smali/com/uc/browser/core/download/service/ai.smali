.class public final Lcom/uc/browser/core/download/service/ai;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field eTU:Z

.field eTV:Z

.field eTW:Z

.field public eTX:Lcom/uc/browser/core/download/service/u;

.field public eTY:Z

.field public eTZ:Ljava/lang/String;

.field private final eUa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/service/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/ai;->eTU:Z

    .line 13
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/ai;->eTV:Z

    .line 14
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/ai;->eTW:Z

    .line 15
    sget-object v1, Lcom/uc/browser/core/download/service/u;->eTm:Lcom/uc/browser/core/download/service/u;

    iput-object v1, p0, Lcom/uc/browser/core/download/service/ai;->eTX:Lcom/uc/browser/core/download/service/u;

    .line 16
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/ai;->eTY:Z

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/ai;->eUa:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/service/ak;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ai;->eUa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ai;->eUa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/service/u;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/download/service/ai;->eTX:Lcom/uc/browser/core/download/service/u;

    .line 100
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ai;->eUa:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/service/ak;

    .line 101
    invoke-interface {v0}, Lcom/uc/browser/core/download/service/ak;->asl()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final eM(Z)V
    .locals 2

    .line 81
    iput-boolean p1, p0, Lcom/uc/browser/core/download/service/ai;->eTY:Z

    .line 82
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ai;->eUa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/ak;

    .line 83
    invoke-interface {v1, p1}, Lcom/uc/browser/core/download/service/ak;->eH(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
