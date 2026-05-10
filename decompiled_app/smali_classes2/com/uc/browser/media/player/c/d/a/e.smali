.class public final Lcom/uc/browser/media/player/c/d/a/e;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public duration:I

.field private eZU:Lcom/uc/base/c/a/g;

.field public emF:Lcom/uc/base/c/a/g;

.field private emx:Lcom/uc/base/c/a/g;

.field private faa:Lcom/uc/base/c/a/g;

.field public gLe:I

.field public gSQ:Lcom/uc/base/c/a/g;

.field public gSR:Lcom/uc/base/c/a/g;

.field public strategy:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final UT()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/e;->eZU:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/e;->eZU:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 217
    new-instance p1, Lcom/uc/browser/media/player/c/d/a/e;

    invoke-direct {p1}, Lcom/uc/browser/media/player/c/d/a/e;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 6

    .line 157
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_0

    const-string v1, "RelatedVideo"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 159
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_1

    const-string v1, "id"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/4 v2, 0x2

    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 160
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_2

    const-string v1, "title"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v2, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 161
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v5, :cond_3

    const-string v5, "page_url"

    goto :goto_3

    :cond_3
    const-string v5, ""

    :goto_3
    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 162
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_4

    const-string v2, "img_url"

    goto :goto_4

    :cond_4
    const-string v2, ""

    :goto_4
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 163
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_5

    const-string v2, "duration"

    goto :goto_5

    :cond_5
    const-string v2, ""

    :goto_5
    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 164
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_6

    const-string v2, "strategy"

    goto :goto_6

    :cond_6
    const-string v2, ""

    :goto_6
    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 165
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_7

    const-string v2, "vid"

    goto :goto_7

    :cond_7
    const-string v2, ""

    :goto_7
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 166
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_8

    const-string v2, "hot"

    goto :goto_8

    :cond_8
    const-string v2, ""

    :goto_8
    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x9

    .line 167
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_9

    const-string v2, "ext"

    goto :goto_9

    :cond_9
    const-string v2, ""

    :goto_9
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/e;->faa:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/e;->faa:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/e;->emx:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/e;->emx:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 202
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/player/c/d/a/e;->faa:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 203
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/player/c/d/a/e;->emx:Lcom/uc/base/c/a/g;

    const/4 v1, 0x3

    .line 204
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/player/c/d/a/e;->eZU:Lcom/uc/base/c/a/g;

    const/4 v1, 0x4

    .line 205
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/player/c/d/a/e;->gSQ:Lcom/uc/base/c/a/g;

    const/4 v1, 0x5

    .line 206
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/d/a/e;->duration:I

    const/4 v1, 0x6

    .line 207
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/d/a/e;->strategy:I

    const/4 v1, 0x7

    .line 208
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/player/c/d/a/e;->emF:Lcom/uc/base/c/a/g;

    const/16 v1, 0x8

    .line 209
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/d/a/e;->gLe:I

    const/16 v1, 0x9

    .line 210
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player/c/d/a/e;->gSR:Lcom/uc/base/c/a/g;

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/e;->faa:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/e;->faa:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/e;->emx:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 179
    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/a/e;->emx:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/e;->eZU:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 182
    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/a/e;->eZU:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/e;->gSQ:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 185
    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/a/e;->gSQ:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_3
    const/4 v0, 0x5

    .line 187
    iget v2, p0, Lcom/uc/browser/media/player/c/d/a/e;->duration:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/4 v0, 0x6

    .line 188
    iget v2, p0, Lcom/uc/browser/media/player/c/d/a/e;->strategy:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 189
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/e;->emF:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    .line 190
    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/a/e;->emF:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_4
    const/16 v0, 0x8

    .line 192
    iget v2, p0, Lcom/uc/browser/media/player/c/d/a/e;->gLe:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 193
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/e;->gSR:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    .line 194
    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/a/e;->gSR:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_5
    return v1
.end method
