.class final Lcom/uc/browser/core/skinmgmt/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fAs:Ljava/util/List;

.field final synthetic fAt:Lcom/uc/browser/core/skinmgmt/eb;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/eb;Ljava/util/List;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/aj;->fAt:Lcom/uc/browser/core/skinmgmt/eb;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/aj;->fAs:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 474
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/aj;->fAt:Lcom/uc/browser/core/skinmgmt/eb;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/eb;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/aj;->fAs:Ljava/util/List;

    .line 1360
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/en;->aqX:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1384
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 1385
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 1386
    invoke-interface {v2, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_5

    .line 1361
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/en;->aqX:Ljava/util/List;

    .line 1362
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1363
    sget-object v1, Lcom/uc/browser/core/skinmgmt/aw;->fAL:Lcom/uc/browser/core/skinmgmt/aw;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/en;->a(Lcom/uc/browser/core/skinmgmt/aw;)V

    goto :goto_2

    .line 1365
    :cond_4
    sget-object v1, Lcom/uc/browser/core/skinmgmt/aw;->fAK:Lcom/uc/browser/core/skinmgmt/aw;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/en;->a(Lcom/uc/browser/core/skinmgmt/aw;)V

    .line 1367
    :goto_2
    new-instance v1, Lcom/uc/browser/core/skinmgmt/s;

    invoke-direct {v1, v0}, Lcom/uc/browser/core/skinmgmt/s;-><init>(Lcom/uc/browser/core/skinmgmt/en;)V

    invoke-static {v4, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_5
    return-void
.end method
