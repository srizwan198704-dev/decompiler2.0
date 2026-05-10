.class public final Lcom/uc/browser/media/player/business/iflow/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/browser/media/player/business/iflow/b/i;)Lcom/uc/browser/media/player/a/b/a;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lcom/uc/browser/media/player/a/b/a;

    invoke-direct {v0}, Lcom/uc/browser/media/player/a/b/a;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/b/i;->gtD:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/b/i;->gtD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/b/a;->yZ(Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/b/i;->pageUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/b/i;->gtD:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/b/i;->pageUrl:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/b/a;->yY(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/b/i;->gLf:Lcom/uc/browser/media/player/b/c;

    .line 1448
    iput-object v1, v0, Lcom/uc/browser/media/player/a/b/a;->gze:Lcom/uc/browser/media/player/b/c;

    .line 35
    sget v1, Lcom/uc/browser/media/player/b/j;->gPM:I

    .line 1610
    iput v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzy:I

    .line 36
    sget v1, Lcom/uc/browser/media/player/b/b;->gOy:I

    .line 2492
    iput v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzo:I

    .line 37
    iget-wide v1, p0, Lcom/uc/browser/media/player/business/iflow/b/i;->duration:J

    .line 2516
    iput-wide v1, v0, Lcom/uc/browser/media/player/a/b/a;->clm:J

    .line 38
    iget-object p0, p0, Lcom/uc/browser/media/player/business/iflow/b/i;->title:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/uc/browser/media/player/a/b/a;->yX(Ljava/lang/String;)Z

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/uc/browser/media/player/b/c;Ljava/lang/String;)Lcom/uc/browser/media/player/business/iflow/b/i;
    .locals 1

    .line 45
    new-instance v0, Lcom/uc/browser/media/player/business/iflow/b/i;

    invoke-direct {v0}, Lcom/uc/browser/media/player/business/iflow/b/i;-><init>()V

    .line 46
    iput-object p0, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->id:Ljava/lang/String;

    .line 47
    iput-object p1, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->gtD:Ljava/lang/String;

    .line 48
    iput-object p2, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->pageUrl:Ljava/lang/String;

    .line 49
    iput-object p3, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->title:Ljava/lang/String;

    .line 50
    iput-wide p4, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->duration:J

    .line 51
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/16 p1, 0x1388

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->gLe:I

    .line 52
    iput-object p6, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->gLf:Lcom/uc/browser/media/player/b/c;

    .line 53
    iput-object p7, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->gLg:Ljava/lang/String;

    return-object v0
.end method
