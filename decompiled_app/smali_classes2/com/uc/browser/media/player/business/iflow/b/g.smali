.class public final Lcom/uc/browser/media/player/business/iflow/b/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static gLb:Lcom/uc/browser/media/player/business/iflow/b/g;


# instance fields
.field public gLc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uc/browser/media/player/business/iflow/b/e;",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/business/iflow/b/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/g;->gLc:Ljava/util/Map;

    return-void
.end method

.method public static aYN()Lcom/uc/browser/media/player/business/iflow/b/g;
    .locals 1

    .line 28
    sget-object v0, Lcom/uc/browser/media/player/business/iflow/b/g;->gLb:Lcom/uc/browser/media/player/business/iflow/b/g;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/uc/browser/media/player/business/iflow/b/g;

    invoke-direct {v0}, Lcom/uc/browser/media/player/business/iflow/b/g;-><init>()V

    sput-object v0, Lcom/uc/browser/media/player/business/iflow/b/g;->gLb:Lcom/uc/browser/media/player/business/iflow/b/g;

    .line 31
    :cond_0
    sget-object v0, Lcom/uc/browser/media/player/business/iflow/b/g;->gLb:Lcom/uc/browser/media/player/business/iflow/b/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player/business/iflow/b/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/media/player/business/iflow/b/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/business/iflow/b/i;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/g;->gLc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/b/g;->gLc:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
