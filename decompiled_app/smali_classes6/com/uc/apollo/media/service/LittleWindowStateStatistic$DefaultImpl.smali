.class public Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/service/LittleWindowStateStatistic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindowStateStatistic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultImpl"
.end annotation


# instance fields
.field private mStates:[I

.field private mValid:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->STATE_NAMES:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mStates:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mValid:Z

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mStates:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-eq v1, v3, :cond_0

    .line 9
    .line 10
    aput v0, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0xa

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    aput v1, v2, v0

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    aput v1, v2, v0

    .line 23
    .line 24
    return-void
.end method

.method public toMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mStates:[I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->STATE_NAMES:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    aget v2, v2, v1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mStates:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    mul-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x7b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mStates:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->STATE_NAMES:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ": "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mStates:[I

    .line 35
    .line 36
    aget v2, v2, v1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, -0x2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x7d

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public updatePosition(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mValid:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mStates:[I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget v1, v0, v4

    .line 19
    .line 20
    if-le p1, v1, :cond_1

    .line 21
    .line 22
    add-int/lit16 v2, v1, 0x1f4

    .line 23
    .line 24
    if-ge p1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    aget v3, v0, v2

    .line 29
    .line 30
    sub-int v1, p1, v1

    .line 31
    .line 32
    add-int/2addr v1, v3

    .line 33
    aput v1, v0, v2

    .line 34
    .line 35
    :cond_1
    :goto_0
    aput p1, v0, v4

    .line 36
    .line 37
    return-void
.end method

.method public updateState(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->updateState(II)V

    return-void
.end method

.method public updateState(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mStates:[I

    aput p2, v0, p1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mValid:Z

    return-void
.end method

.method public valid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mValid:Z

    .line 2
    .line 3
    return v0
.end method
