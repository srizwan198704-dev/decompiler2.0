.class public final Lcom/uc/browser/media/player/business/iflow/c/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field gLA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uc/browser/media/player/business/iflow/b/e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public gLy:Lcom/uc/browser/media/player/business/iflow/k;

.field public gLz:Lcom/uc/browser/media/player/business/iflow/d/e;

.field public gze:Lcom/uc/browser/media/player/b/c;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/b/c;Lcom/uc/browser/media/player/business/iflow/k;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/c/g;->gLA:Ljava/util/Map;

    .line 49
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/c/g;->gze:Lcom/uc/browser/media/player/b/c;

    .line 50
    iput-object p2, p0, Lcom/uc/browser/media/player/business/iflow/c/g;->gLy:Lcom/uc/browser/media/player/business/iflow/k;

    return-void
.end method


# virtual methods
.method public final aYO()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/c/g;->gLz:Lcom/uc/browser/media/player/business/iflow/d/e;

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/c/g;->gLz:Lcom/uc/browser/media/player/business/iflow/d/e;

    invoke-interface {v0}, Lcom/uc/browser/media/player/business/iflow/d/e;->aYP()V

    return-void
.end method

.method public final b(Lcom/uc/browser/media/player/business/iflow/b/e;)I
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/c/g;->gLA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/c/g;->gLA:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method
