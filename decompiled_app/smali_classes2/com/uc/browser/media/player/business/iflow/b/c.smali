.class public final Lcom/uc/browser/media/player/business/iflow/b/c;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# instance fields
.field eFb:Lcom/uc/base/c/a/g;

.field protected final gKT:I

.field public gKU:J

.field public gKV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/c/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    const/4 v0, 0x1

    const v1, 0x6e11f38

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/player/business/iflow/b/c;->generateType(II)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/media/player/business/iflow/b/c;->gKT:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/c;->gKV:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 114
    new-instance p1, Lcom/uc/browser/media/player/business/iflow/b/c;

    invoke-direct {p1}, Lcom/uc/browser/media/player/business/iflow/b/c;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 66
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_0

    const-string v1, "TagInfo"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget v2, p0, Lcom/uc/browser/media/player/business/iflow/b/c;->gKT:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/c;->eFb:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/c;->eFb:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 90
    iget v2, p0, Lcom/uc/browser/media/player/business/iflow/b/c;->gKT:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    .line 3048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez p1, :cond_2

    return v3

    .line 3107
    :cond_2
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 96
    iget v2, p0, Lcom/uc/browser/media/player/business/iflow/b/c;->gKT:I

    if-ne v1, v2, :cond_1

    .line 100
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/player/business/iflow/b/c;->eFb:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 101
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/media/player/business/iflow/b/c;->gKU:J

    .line 103
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/b/c;->gKV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x3

    .line 104
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_4

    .line 106
    iget-object v4, p0, Lcom/uc/browser/media/player/business/iflow/b/c;->gKV:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Lcom/uc/base/c/a/d;->ak(II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/base/c/a/g;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 11

    .line 71
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/c;->eFb:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 72
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v0, :cond_0

    const-string v0, "host"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/b/c;->eFb:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/g;)V

    :cond_1
    const/4 v0, 0x2

    .line 74
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_2

    const-string v2, "lastRequestTime"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-wide v3, p0, Lcom/uc/browser/media/player/business/iflow/b/c;->gKU:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    .line 76
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/c;->gKV:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/c;->gKV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/c/a/g;

    .line 78
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v3, :cond_3

    const-string v3, "tags"

    goto :goto_3

    :cond_3
    const-string v3, ""

    .line 1457
    :goto_3
    new-instance v10, Lcom/uc/base/c/a/f;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xc

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    move-object v9, v2

    move-object v4, v10

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    const/4 v2, 0x3

    .line 1459
    invoke-virtual {p1, v2, v3, v10}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/f;)V

    goto :goto_2

    :cond_5
    return v1
.end method
