.class public final Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J=\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;",
        "",
        "index",
        "",
        "url",
        "",
        "columns",
        "rows",
        "totalCount",
        "<init>",
        "(ILjava/lang/String;III)V",
        "getIndex",
        "()I",
        "getUrl",
        "()Ljava/lang/String;",
        "getColumns",
        "getRows",
        "getTotalCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final columns:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "columns"
    .end annotation
.end field

.field private final index:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field private final rows:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rows"
    .end annotation
.end field

.field private final totalCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCount"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;III)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->index:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->columns:I

    .line 9
    .line 10
    iput p4, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->rows:I

    .line 11
    .line 12
    iput p5, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->totalCount:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;ILjava/lang/String;IIIILjava/lang/Object;)Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->index:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->url:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->columns:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->rows:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->totalCount:I

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->copy(ILjava/lang/String;III)Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->columns:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->rows:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ILjava/lang/String;III)Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;-><init>(ILjava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;

    .line 12
    .line 13
    iget v1, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->index:I

    .line 14
    .line 15
    iget v3, p1, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->index:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->url:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->columns:I

    .line 32
    .line 33
    iget v3, p1, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->columns:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->rows:I

    .line 39
    .line 40
    iget v3, p1, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->rows:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->totalCount:I

    .line 46
    .line 47
    iget p1, p1, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->totalCount:I

    .line 48
    .line 49
    if-eq v1, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final getColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->columns:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->rows:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->index:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->url:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->columns:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->rows:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->totalCount:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->columns:I

    .line 6
    .line 7
    iget v3, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->rows:I

    .line 8
    .line 9
    iget v4, p0, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->totalCount:I

    .line 10
    .line 11
    const-string v5, ", url="

    .line 12
    .line 13
    const-string v6, ", columns="

    .line 14
    .line 15
    const-string v7, "ThumbSlideItem(index="

    .line 16
    .line 17
    invoke-static {v0, v7, v5, v1, v6}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", rows="

    .line 22
    .line 23
    const-string v5, ", totalCount="

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v5, v0}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v1, v4, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
