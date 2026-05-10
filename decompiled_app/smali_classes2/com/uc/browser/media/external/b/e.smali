.class public final Lcom/uc/browser/media/external/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/external/b/c;


# instance fields
.field public aTy:Ljava/lang/String;

.field public clm:J

.field public gXS:Lcom/uc/browser/media/external/b/b;

.field public gXT:I

.field public gXU:Lcom/uc/browser/media/external/b/d;

.field public geO:Ljava/lang/String;

.field public gsa:I

.field public gwq:I

.field public gwr:I

.field public gze:Lcom/uc/browser/media/player/b/c;

.field public gzf:Ljava/lang/Runnable;

.field public gzg:Lcom/uc/browser/media/player/a/b/d;

.field public gzk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gzl:I

.field public gzn:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

.field public gzo:I

.field public gzr:I

.field public gzu:I

.field public gzy:I

.field public mCurrentPosition:I

.field public mDuration:I

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/external/b/e;->gzk:Ljava/util/List;

    .line 59
    sget-object v0, Lcom/uc/browser/media/player/b/c;->gOB:Lcom/uc/browser/media/player/b/c;

    iput-object v0, p0, Lcom/uc/browser/media/external/b/e;->gze:Lcom/uc/browser/media/player/b/c;

    .line 73
    sget-object v0, Lcom/uc/browser/media/player/a/b/d;->gzI:Lcom/uc/browser/media/player/a/b/d;

    iput-object v0, p0, Lcom/uc/browser/media/external/b/e;->gzg:Lcom/uc/browser/media/player/a/b/d;

    .line 75
    sget v0, Lcom/uc/browser/media/player/b/j;->gPI:I

    iput v0, p0, Lcom/uc/browser/media/external/b/e;->gzy:I

    .line 80
    sget v0, Lcom/uc/browser/media/external/b/a;->gXP:I

    iput v0, p0, Lcom/uc/browser/media/external/b/e;->gXT:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player/b/c;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/uc/browser/media/external/b/e;->gze:Lcom/uc/browser/media/player/b/c;

    return-void
.end method

.method public final baX()Lcom/uc/browser/media/player/a/b/a;
    .locals 3

    .line 297
    new-instance v0, Lcom/uc/browser/media/player/a/b/a;

    invoke-direct {v0}, Lcom/uc/browser/media/player/a/b/a;-><init>()V

    .line 298
    iget-object v1, p0, Lcom/uc/browser/media/external/b/e;->aTy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/b/a;->yY(Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/uc/browser/media/external/b/e;->gzk:Ljava/util/List;

    .line 1520
    iput-object v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzk:Ljava/util/List;

    .line 300
    iget-object v1, p0, Lcom/uc/browser/media/external/b/e;->gze:Lcom/uc/browser/media/player/b/c;

    .line 2448
    iput-object v1, v0, Lcom/uc/browser/media/player/a/b/a;->gze:Lcom/uc/browser/media/player/b/c;

    .line 301
    iget-object v1, p0, Lcom/uc/browser/media/external/b/e;->gzf:Ljava/lang/Runnable;

    .line 2453
    iput-object v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzf:Ljava/lang/Runnable;

    .line 302
    iget-object v1, p0, Lcom/uc/browser/media/external/b/e;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/b/a;->yX(Ljava/lang/String;)Z

    .line 303
    iget v1, p0, Lcom/uc/browser/media/external/b/e;->gzo:I

    .line 2492
    iput v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzo:I

    .line 304
    iget v1, p0, Lcom/uc/browser/media/external/b/e;->gsa:I

    .line 3384
    iput v1, v0, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    .line 305
    iget v1, p0, Lcom/uc/browser/media/external/b/e;->gzl:I

    .line 4204
    iput v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 306
    iget-object v1, p0, Lcom/uc/browser/media/external/b/e;->gzn:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    .line 4411
    iput-object v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzn:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    .line 307
    iget v1, p0, Lcom/uc/browser/media/external/b/e;->gwq:I

    .line 5265
    iput v1, v0, Lcom/uc/browser/media/player/a/b/a;->gwq:I

    .line 308
    iget v1, p0, Lcom/uc/browser/media/external/b/e;->gwr:I

    .line 6261
    iput v1, v0, Lcom/uc/browser/media/player/a/b/a;->gwr:I

    .line 309
    iget v1, p0, Lcom/uc/browser/media/external/b/e;->gzr:I

    .line 6508
    iput v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzr:I

    .line 310
    iget-wide v1, p0, Lcom/uc/browser/media/external/b/e;->clm:J

    .line 6516
    iput-wide v1, v0, Lcom/uc/browser/media/player/a/b/a;->clm:J

    .line 311
    iget-object v1, p0, Lcom/uc/browser/media/external/b/e;->geO:Ljava/lang/String;

    .line 7483
    iput-object v1, v0, Lcom/uc/browser/media/player/a/b/a;->geO:Ljava/lang/String;

    .line 312
    iget v1, p0, Lcom/uc/browser/media/external/b/e;->mDuration:I

    .line 8250
    iput v1, v0, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 313
    iget v1, p0, Lcom/uc/browser/media/external/b/e;->mCurrentPosition:I

    .line 8258
    iput v1, v0, Lcom/uc/browser/media/player/a/b/a;->mCurrentPosition:I

    .line 314
    iget-object v1, p0, Lcom/uc/browser/media/external/b/e;->gzg:Lcom/uc/browser/media/player/a/b/d;

    .line 8341
    iput-object v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    .line 315
    iget v1, p0, Lcom/uc/browser/media/external/b/e;->gzy:I

    .line 8610
    iput v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzy:I

    .line 316
    iget v1, p0, Lcom/uc/browser/media/external/b/e;->gzu:I

    .line 9458
    iput v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzu:I

    return-object v0
.end method

.method public final sl(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/uc/browser/media/external/b/e;->gzo:I

    return-void
.end method

.method public final yY(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uc/browser/media/external/b/e;->aTy:Ljava/lang/String;

    return-void
.end method

.method public final yZ(Ljava/lang/String;)V
    .locals 1

    .line 111
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/uc/browser/media/external/b/e;->gzk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
