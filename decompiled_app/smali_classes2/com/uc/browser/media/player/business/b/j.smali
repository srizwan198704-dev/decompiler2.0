.class public final Lcom/uc/browser/media/player/business/b/j;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public duration:J

.field public gNC:Lcom/uc/base/c/a/g;

.field public gND:Lcom/uc/base/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 105
    new-instance p1, Lcom/uc/browser/media/player/business/b/j;

    invoke-direct {p1}, Lcom/uc/browser/media/player/business/b/j;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 71
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_0

    const-string v1, "VideoPreviewRequest"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    .line 73
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_1

    const-string v2, "videoId"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 74
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_2

    const-string v1, "videoUrl"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 75
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_3

    const-string v2, "duration"

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 3

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/player/business/b/j;->gNC:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 98
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/player/business/b/j;->gND:Lcom/uc/base/c/a/g;

    const/4 v1, 0x5

    .line 99
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/media/player/business/b/j;->duration:J

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/uc/browser/media/player/business/b/j;->gNC:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/uc/browser/media/player/business/b/j;->gNC:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/b/j;->gND:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 86
    iget-object v2, p0, Lcom/uc/browser/media/player/business/b/j;->gND:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 88
    :cond_1
    iget-wide v2, p0, Lcom/uc/browser/media/player/business/b/j;->duration:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v0, 0x5

    .line 89
    iget-wide v2, p0, Lcom/uc/browser/media/player/business/b/j;->duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setLong(IJ)V

    :cond_2
    return v1
.end method
