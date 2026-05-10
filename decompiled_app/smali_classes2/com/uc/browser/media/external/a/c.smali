.class final Lcom/uc/browser/media/external/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final gXB:Ljava/lang/String;

.field gXC:Z

.field gXD:Z

.field public gXE:Z

.field gXF:Lcom/uc/browser/media/player/a/b/a;

.field gXG:Lcom/uc/browser/media/player/d/a/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object p1, p0, Lcom/uc/browser/media/external/a/c;->gXB:Ljava/lang/String;

    .line 398
    sget-object p1, Lcom/uc/browser/media/player/b/c;->gPn:Lcom/uc/browser/media/player/b/c;

    .line 400
    new-instance v0, Lcom/uc/browser/media/player/a/b/a;

    invoke-direct {v0}, Lcom/uc/browser/media/player/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/external/a/c;->gXF:Lcom/uc/browser/media/player/a/b/a;

    .line 401
    iget-object v0, p0, Lcom/uc/browser/media/external/a/c;->gXF:Lcom/uc/browser/media/player/a/b/a;

    .line 1448
    iput-object p1, v0, Lcom/uc/browser/media/player/a/b/a;->gze:Lcom/uc/browser/media/player/b/c;

    .line 403
    new-instance v0, Lcom/uc/browser/media/player/d/a/d;

    invoke-direct {v0}, Lcom/uc/browser/media/player/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/external/a/c;->gXG:Lcom/uc/browser/media/player/d/a/d;

    .line 404
    iget-object v0, p0, Lcom/uc/browser/media/external/a/c;->gXG:Lcom/uc/browser/media/player/d/a/d;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/b/c;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/d/a/d;->setPlayFrom(I)V

    const/4 p1, 0x0

    .line 406
    iput-boolean p1, p0, Lcom/uc/browser/media/external/a/c;->gXC:Z

    return-void
.end method
