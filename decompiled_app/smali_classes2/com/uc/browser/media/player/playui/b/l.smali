.class public final Lcom/uc/browser/media/player/playui/b/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public gGK:Lcom/uc/browser/media/player/a/e;

.field public gGL:J

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/a/e;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/uc/browser/media/player/playui/b/n;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/playui/b/n;-><init>(Lcom/uc/browser/media/player/playui/b/l;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/b/l;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/uc/browser/media/player/playui/b/l;->gGL:J

    .line 40
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/l;->gGK:Lcom/uc/browser/media/player/a/e;

    return-void
.end method


# virtual methods
.method public final aXR()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 108
    iput-wide v0, p0, Lcom/uc/browser/media/player/playui/b/l;->gGL:J

    .line 109
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/b/l;->aXS()V

    return-void
.end method

.method public final aXS()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/l;->gGK:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/e;->aVd()V

    .line 118
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/l;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
