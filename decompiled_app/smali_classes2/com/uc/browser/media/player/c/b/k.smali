.class public final Lcom/uc/browser/media/player/c/b/k;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# instance fields
.field private emx:Lcom/uc/base/c/a/g;

.field public gQr:I

.field protected final gRf:I

.field public gRg:I

.field public gRh:Lcom/uc/base/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    const/4 v0, 0x1

    const v1, 0x49788e52

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/player/c/b/k;->generateType(II)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/media/player/c/b/k;->gRf:I

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 140
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/c/b/k;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget v0, p0, Lcom/uc/browser/media/player/c/b/k;->gRf:I

    if-ne p1, v0, :cond_1

    .line 144
    new-instance p1, Lcom/uc/browser/media/player/c/b/k;

    invoke-direct {p1}, Lcom/uc/browser/media/player/c/b/k;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 86
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_0

    const-string v1, "DownloadDramaItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget v2, p0, Lcom/uc/browser/media/player/c/b/k;->gRf:I

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

    .line 112
    iget v2, p0, Lcom/uc/browser/media/player/c/b/k;->gRf:I

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

    .line 118
    iget v2, p0, Lcom/uc/browser/media/player/c/b/k;->gRf:I

    if-ne v1, v2, :cond_1

    .line 129
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/b/k;->gRg:I

    const/4 v1, 0x2

    .line 130
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/player/c/b/k;->gRh:Lcom/uc/base/c/a/g;

    const/4 v1, 0x3

    .line 131
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/player/c/b/k;->emx:Lcom/uc/base/c/a/g;

    const/4 v1, 0x4

    .line 132
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media/player/c/b/k;->gQr:I

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 95
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v0, :cond_0

    const-string v0, "videoId"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget v1, p0, Lcom/uc/browser/media/player/c/b/k;->gRg:I

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 96
    iget-object v0, p0, Lcom/uc/browser/media/player/c/b/k;->gRh:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 97
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_1

    const-string v1, "uri"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/browser/media/player/c/b/k;->gRh:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/g;)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/player/c/b/k;->emx:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 100
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_3

    const-string v1, "title"

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    iget-object v3, p0, Lcom/uc/browser/media/player/c/b/k;->emx:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/g;)V

    :cond_4
    const/4 v0, 0x4

    .line 102
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_5

    const-string v1, "videoType"

    goto :goto_3

    :cond_5
    const-string v1, ""

    :goto_3
    iget v3, p0, Lcom/uc/browser/media/player/c/b/k;->gQr:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    return v2
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/browser/media/player/c/b/k;->emx:Lcom/uc/base/c/a/g;

    return-void
.end method

.method public final yu(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/browser/media/player/c/b/k;->gRh:Lcom/uc/base/c/a/g;

    return-void
.end method
