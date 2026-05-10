.class final Lcom/uc/browser/media/player/a/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gBA:Ljava/lang/String;

.field final synthetic gBB:Ljava/lang/String;

.field final synthetic gBC:Lcom/uc/browser/media/player/a/b/d;

.field final synthetic gBD:Ljava/lang/String;

.field final synthetic gBE:Lcom/uc/browser/media/player/a/x;

.field final synthetic gBw:Lcom/uc/browser/media/player/business/iflow/b/j;

.field final synthetic gBx:Ljava/lang/String;

.field final synthetic gBy:I

.field final synthetic gBz:Lcom/uc/browser/media/player/business/recommend/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/x;Lcom/uc/browser/media/player/business/iflow/b/j;Ljava/lang/String;ILcom/uc/browser/media/player/business/recommend/f;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/media/player/a/b/d;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/uc/browser/media/player/a/al;->gBE:Lcom/uc/browser/media/player/a/x;

    iput-object p2, p0, Lcom/uc/browser/media/player/a/al;->gBw:Lcom/uc/browser/media/player/business/iflow/b/j;

    iput-object p3, p0, Lcom/uc/browser/media/player/a/al;->gBx:Ljava/lang/String;

    iput p4, p0, Lcom/uc/browser/media/player/a/al;->gBy:I

    iput-object p5, p0, Lcom/uc/browser/media/player/a/al;->gBz:Lcom/uc/browser/media/player/business/recommend/f;

    iput-object p6, p0, Lcom/uc/browser/media/player/a/al;->gBA:Ljava/lang/String;

    iput-object p7, p0, Lcom/uc/browser/media/player/a/al;->gBB:Ljava/lang/String;

    iput-object p8, p0, Lcom/uc/browser/media/player/a/al;->gBC:Lcom/uc/browser/media/player/a/b/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/uc/browser/media/player/a/al;->gBD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 380
    new-instance v0, Lcom/uc/browser/media/player/a/b/a;

    invoke-direct {v0}, Lcom/uc/browser/media/player/a/b/a;-><init>()V

    .line 381
    iget-object v1, p0, Lcom/uc/browser/media/player/a/al;->gBw:Lcom/uc/browser/media/player/business/iflow/b/j;

    .line 3668
    iput-object v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzE:Lcom/uc/browser/media/player/business/iflow/b/j;

    .line 382
    iget-object v1, p0, Lcom/uc/browser/media/player/a/al;->gBx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/b/a;->yY(Ljava/lang/String;)V

    .line 383
    iget v1, p0, Lcom/uc/browser/media/player/a/al;->gBy:I

    .line 4204
    iput v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 384
    iget-object v1, p0, Lcom/uc/browser/media/player/a/al;->gBz:Lcom/uc/browser/media/player/business/recommend/f;

    .line 4405
    iget v1, v1, Lcom/uc/browser/media/player/business/recommend/f;->gsa:I

    .line 5384
    iput v1, v0, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    .line 385
    sget v1, Lcom/uc/browser/media/player/b/j;->gPL:I

    .line 5610
    iput v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzy:I

    .line 387
    new-instance v1, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    invoke-direct {v1}, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;-><init>()V

    .line 388
    iget-object v2, p0, Lcom/uc/browser/media/player/a/al;->gBz:Lcom/uc/browser/media/player/business/recommend/f;

    .line 6405
    iget v2, v2, Lcom/uc/browser/media/player/business/recommend/f;->gsa:I

    .line 388
    iput v2, v1, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->gJj:I

    .line 389
    iget-object v2, p0, Lcom/uc/browser/media/player/a/al;->gBz:Lcom/uc/browser/media/player/business/recommend/f;

    .line 6409
    iget v2, v2, Lcom/uc/browser/media/player/business/recommend/f;->gJb:I

    .line 389
    iput v2, v1, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->gJk:I

    .line 390
    iget v2, p0, Lcom/uc/browser/media/player/a/al;->gBy:I

    iput v2, v1, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->mIndex:I

    .line 392
    iget-object v2, p0, Lcom/uc/browser/media/player/a/al;->gBE:Lcom/uc/browser/media/player/a/x;

    invoke-virtual {v2}, Lcom/uc/browser/media/player/a/x;->aTW()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/browser/media/player/a/al;->gBA:Ljava/lang/String;

    .line 7193
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    iget-object v2, p0, Lcom/uc/browser/media/player/a/al;->gBB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/a/b/a;->zb(Ljava/lang/String;)V

    .line 394
    iget v2, p0, Lcom/uc/browser/media/player/a/al;->gBy:I

    .line 7204
    iput v2, v0, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 395
    iget-object v2, p0, Lcom/uc/browser/media/player/a/al;->gBA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/a/b/a;->yY(Ljava/lang/String;)V

    .line 7372
    iget v2, v0, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    .line 397
    iput v2, v1, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->gJj:I

    .line 7411
    :cond_0
    iput-object v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzn:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    .line 400
    iget-object v1, p0, Lcom/uc/browser/media/player/a/al;->gBC:Lcom/uc/browser/media/player/a/b/d;

    .line 8341
    iput-object v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    .line 401
    iget-object v1, p0, Lcom/uc/browser/media/player/a/al;->gBD:Ljava/lang/String;

    .line 8500
    iput-object v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzq:Ljava/lang/String;

    .line 402
    iget-object v1, p0, Lcom/uc/browser/media/player/a/al;->gBE:Lcom/uc/browser/media/player/a/x;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/a/x;->aUA()Lcom/uc/browser/media/player/b/c;

    move-result-object v1

    .line 9448
    iput-object v1, v0, Lcom/uc/browser/media/player/a/b/a;->gze:Lcom/uc/browser/media/player/b/c;

    .line 405
    iget-object v1, p0, Lcom/uc/browser/media/player/a/al;->gBE:Lcom/uc/browser/media/player/a/x;

    .line 9479
    iget-object v1, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v1, :cond_2

    .line 407
    iget-object v2, p0, Lcom/uc/browser/media/player/a/al;->gBE:Lcom/uc/browser/media/player/a/x;

    .line 9483
    iget-object v2, v2, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 10200
    iget v3, v0, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 407
    invoke-static {v1, v2, v3}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/business/recommend/f;I)Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10208
    iget-object v3, v1, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    .line 409
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11208
    iget-object v2, v1, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    .line 412
    :cond_1
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/a/b/a;->yX(Ljava/lang/String;)Z

    :cond_2
    const/4 v1, 0x2

    .line 415
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uc/browser/media/player/a/al;->gBz:Lcom/uc/browser/media/player/business/recommend/f;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/uc/browser/media/player/c/i;->bp(Ljava/lang/Object;)V

    return-void
.end method
