.class public final Lcom/uc/browser/media/player/c/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public azX:Lcom/uc/base/c/b/d;

.field public bHk:Z

.field public gQD:Lcom/uc/browser/media/player/c/a/a;

.field public gQE:Ljava/lang/String;

.field public gQF:Z

.field public vt:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/uc/browser/media/player/c/a/b;->vt:J

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/uc/browser/media/player/c/a/b;->gQE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/uc/browser/media/player/c/a/b;->bHk:Z

    .line 43
    iput-boolean v0, p0, Lcom/uc/browser/media/player/c/a/b;->gQF:Z

    .line 46
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media/player/c/a/b;->azX:Lcom/uc/base/c/b/d;

    .line 47
    new-instance v0, Lcom/uc/browser/media/player/c/a/a;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    return-void
.end method


# virtual methods
.method public final aZL()V
    .locals 6

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 197
    iget-wide v2, p0, Lcom/uc/browser/media/player/c/a/b;->vt:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 198
    iget-wide v2, p0, Lcom/uc/browser/media/player/c/a/b;->vt:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    .line 199
    div-long/2addr v0, v2

    .line 201
    iget-object v2, p0, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    .line 1201
    iget v2, v2, Lcom/uc/browser/media/player/c/a/a;->gQx:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v0, v2

    .line 203
    iget-object v1, p0, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    .line 2197
    iput v0, v1, Lcom/uc/browser/media/player/c/a/a;->gQx:I

    :cond_0
    return-void
.end method

.method public final saveData()V
    .locals 2

    .line 66
    new-instance v0, Lcom/uc/browser/media/player/c/a/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/c/a/c;-><init>(Lcom/uc/browser/media/player/c/a/b;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
