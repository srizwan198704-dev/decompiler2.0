.class public final Lcom/uc/browser/media/player/c/d/a/k;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public gRg:I

.field public gSS:Lcom/uc/base/c/a/g;

.field public gSW:Lcom/uc/business/b/g;

.field public gSX:Lcom/uc/business/b/l;

.field public gSY:Lcom/uc/base/c/a/g;

.field public size:I

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 171
    new-instance p1, Lcom/uc/browser/media/player/c/d/a/k;

    invoke-direct {p1}, Lcom/uc/browser/media/player/c/d/a/k;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 121
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_0

    const-string v1, "EpisodesRequest"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 123
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_1

    const-string v1, "packInfo"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    new-instance v2, Lcom/uc/business/b/g;

    invoke-direct {v2}, Lcom/uc/business/b/g;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    .line 124
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_2

    const-string v1, "mobileInfo"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    new-instance v2, Lcom/uc/business/b/l;

    invoke-direct {v2}, Lcom/uc/business/b/l;-><init>()V

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/4 v1, 0x3

    .line 125
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_3

    const-string v2, "videoId"

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 126
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_4

    const-string v2, "pageUrl"

    goto :goto_4

    :cond_4
    const-string v2, ""

    :goto_4
    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 127
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_5

    const-string v2, "start"

    goto :goto_5

    :cond_5
    const-string v2, ""

    :goto_5
    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 128
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_6

    const-string v2, "size"

    goto :goto_6

    :cond_6
    const-string v2, ""

    :goto_6
    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 129
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_7

    const-string v2, "page_title"

    goto :goto_7

    :cond_7
    const-string v2, ""

    :goto_7
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 158
    new-instance v0, Lcom/uc/business/b/g;

    invoke-direct {v0}, Lcom/uc/business/b/g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/g;

    iput-object v0, p0, Lcom/uc/browser/media/player/c/d/a/k;->gSW:Lcom/uc/business/b/g;

    .line 159
    new-instance v0, Lcom/uc/business/b/l;

    invoke-direct {v0}, Lcom/uc/business/b/l;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/l;

    iput-object v0, p0, Lcom/uc/browser/media/player/c/d/a/k;->gSX:Lcom/uc/business/b/l;

    const/4 v0, 0x3

    .line 160
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/media/player/c/d/a/k;->gRg:I

    const/4 v0, 0x4

    .line 161
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media/player/c/d/a/k;->gSS:Lcom/uc/base/c/a/g;

    const/4 v0, 0x5

    .line 162
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/media/player/c/d/a/k;->start:I

    const/4 v0, 0x6

    .line 163
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/media/player/c/d/a/k;->size:I

    const/4 v0, 0x7

    .line 164
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player/c/d/a/k;->gSY:Lcom/uc/base/c/a/g;

    return v1
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/k;->gSW:Lcom/uc/business/b/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 138
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v0, :cond_0

    const-string v0, "packInfo"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/a/k;->gSW:Lcom/uc/business/b/g;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/k;->gSX:Lcom/uc/business/b/l;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 141
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_2

    const-string v2, "mobileInfo"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/browser/media/player/c/d/a/k;->gSX:Lcom/uc/business/b/l;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    :cond_3
    const/4 v0, 0x3

    .line 143
    iget v2, p0, Lcom/uc/browser/media/player/c/d/a/k;->gRg:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 144
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/k;->gSS:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 145
    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/a/k;->gSS:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_4
    const/4 v0, 0x5

    .line 147
    iget v2, p0, Lcom/uc/browser/media/player/c/d/a/k;->start:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/4 v0, 0x6

    .line 148
    iget v2, p0, Lcom/uc/browser/media/player/c/d/a/k;->size:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 149
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/k;->gSY:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 150
    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/a/k;->gSY:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_5
    return v1
.end method
