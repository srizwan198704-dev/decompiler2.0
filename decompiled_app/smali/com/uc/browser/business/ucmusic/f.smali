.class final Lcom/uc/browser/business/ucmusic/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/f;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 466
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/f;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    iget-wide v2, p1, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlR:J

    sub-long/2addr v0, v2

    .line 2028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "music"

    const-string v3, "ev_ct"

    .line 2039
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v2, "prepare_tm"

    const-string v3, "ev_ac"

    .line 2053
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v2, "_p_time"

    .line 1052
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 1054
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 469
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/f;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    const/4 v0, 0x2

    iput v0, p1, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->OZ:I

    .line 470
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "duration"

    .line 471
    iget-object v2, p0, Lcom/uc/browser/business/ucmusic/f;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    invoke-virtual {v2}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->getDuration()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 472
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/f;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    invoke-virtual {v1, v0, p1}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->f(ILandroid/os/Bundle;)V

    .line 473
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/f;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    invoke-virtual {p1}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->beI()V

    return-void
.end method
