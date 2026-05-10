.class public final Lcom/uc/browser/media/player/c/i/d;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# instance fields
.field gRg:I

.field gRh:Lcom/uc/base/c/a/g;

.field protected final gVz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    const/4 v0, 0x1

    const v1, 0x32efd7c6

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/player/c/i/d;->generateType(II)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/media/player/c/i/d;->gVz:I

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 115
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/c/i/d;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget v0, p0, Lcom/uc/browser/media/player/c/i/d;->gVz:I

    if-ne p1, v0, :cond_1

    .line 119
    new-instance p1, Lcom/uc/browser/media/player/c/i/d;

    invoke-direct {p1}, Lcom/uc/browser/media/player/c/i/d;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 67
    new-instance v0, Lcom/uc/base/c/a/d;

    const-string v1, "IconUriItem"

    iget v2, p0, Lcom/uc/browser/media/player/c/i/d;->gVz:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 89
    iget v2, p0, Lcom/uc/browser/media/player/c/i/d;->gVz:I

    if-le v1, v2, :cond_3

    .line 2048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2107
    :cond_2
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 95
    iget v2, p0, Lcom/uc/browser/media/player/c/i/d;->gVz:I

    if-ne v1, v2, :cond_1

    .line 106
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/i/d;->gRg:I

    const/4 v1, 0x2

    .line 107
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player/c/i/d;->gRh:Lcom/uc/base/c/a/g;

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    const-string v0, "videoId"

    .line 76
    iget v1, p0, Lcom/uc/browser/media/player/c/i/d;->gRg:I

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 77
    iget-object v0, p0, Lcom/uc/browser/media/player/c/i/d;->gRh:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "uri"

    .line 78
    iget-object v3, p0, Lcom/uc/browser/media/player/c/i/d;->gRh:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/g;)V

    :cond_0
    return v2
.end method
