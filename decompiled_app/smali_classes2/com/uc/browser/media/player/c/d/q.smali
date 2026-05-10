.class public final Lcom/uc/browser/media/player/c/d/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aTy:Ljava/lang/String;

.field public gSu:Lcom/uc/browser/media/player/c/d/r;

.field gSv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/c/d/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public gSw:I

.field gSx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/c/d/r;",
            ">;"
        }
    .end annotation
.end field

.field gSy:I

.field public gzp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uc/browser/media/player/a/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aVE()Ljava/lang/String;
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/q;->gSu:Lcom/uc/browser/media/player/c/d/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/q;->gSu:Lcom/uc/browser/media/player/c/d/r;

    .line 1063
    iget-object v2, v0, Lcom/uc/browser/media/player/c/d/r;->gzk:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/uc/browser/media/player/c/d/r;->gzk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, Lcom/uc/browser/media/player/c/d/r;->gzj:I

    if-ltz v2, :cond_0

    iget v2, v0, Lcom/uc/browser/media/player/c/d/r;->gzj:I

    iget-object v3, v0, Lcom/uc/browser/media/player/c/d/r;->gzk:Ljava/util/List;

    .line 1064
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1065
    iget-object v1, v0, Lcom/uc/browser/media/player/c/d/r;->gzk:Ljava/util/List;

    iget v0, v0, Lcom/uc/browser/media/player/c/d/r;->gzj:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_0
    return-object v1
.end method
