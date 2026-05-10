.class public final Lcom/uc/browser/media/player/c/d/a/g;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field private emx:Lcom/uc/base/c/a/g;

.field private gSS:Lcom/uc/base/c/a/g;

.field public gST:I

.field public gSU:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final UT()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/g;->gSS:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/g;->gSS:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 123
    new-instance p1, Lcom/uc/browser/media/player/c/d/a/g;

    invoke-direct {p1}, Lcom/uc/browser/media/player/c/d/a/g;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 86
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_0

    const-string v1, "EpisodesResponseItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 88
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_1

    const-string v1, "title"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 89
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_2

    const-string v1, "pageUrl"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v4, v1, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 90
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_3

    const-string v2, "episodeId"

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 91
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_4

    const-string v2, "isNew"

    goto :goto_4

    :cond_4
    const-string v2, ""

    :goto_4
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/g;->emx:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/g;->emx:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/player/c/d/a/g;->emx:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 114
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/player/c/d/a/g;->gSS:Lcom/uc/base/c/a/g;

    const/4 v1, 0x3

    .line 115
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/d/a/g;->gST:I

    const/4 v1, 0x4

    .line 116
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media/player/c/d/a/g;->gSU:I

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/g;->emx:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/g;->emx:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/g;->gSS:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 103
    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/a/g;->gSS:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_1
    const/4 v0, 0x3

    .line 105
    iget v2, p0, Lcom/uc/browser/media/player/c/d/a/g;->gST:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/4 v0, 0x4

    .line 106
    iget v2, p0, Lcom/uc/browser/media/player/c/d/a/g;->gSU:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    return v1
.end method
