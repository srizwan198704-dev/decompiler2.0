.class public Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "CodeReader_TMTEST"


# instance fields
.field private mCode:[B

.field private mCount:I

.field private mCurIndex:I

.field private patchVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()[B
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCode:[B

    return-object v0
.end method

.method public getMaxSize()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCount:I

    return v0
.end method

.method public getPatchVersion()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->patchVersion:I

    return v0
.end method

.method public getPos()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    return v0
.end method

.method public isEndOfCode()Z
    .locals 2

    .line 95
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCount:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readByte()B
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCode:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCount:I

    if-ge v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCode:[B

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    aget-byte v0, v0, v1

    return v0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readByte error mCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCode:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  mCurIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    return v0
.end method

.method public readInt()I
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCode:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCount:I

    add-int/lit8 v1, v1, -0x3

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCode:[B

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCode:[B

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCode:[B

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCode:[B

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readInt error mCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCode:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  mCurIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    return v0
.end method

.method public readShort()S
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCode:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCount:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCode:[B

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCode:[B

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readShort error mCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCode:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  mCurIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    return v0
.end method

.method public release()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCode:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCode:[B

    :cond_0
    return-void
.end method

.method public seek(I)Z
    .locals 2

    .line 65
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCount:I

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    .line 66
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCount:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 68
    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 71
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    :goto_0
    return v1
.end method

.method public seekBy(I)Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->seek(I)Z

    move-result p1

    return p1
.end method

.method public setCode([B)V
    .locals 1

    .line 49
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCode:[B

    .line 50
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCode:[B

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCode:[B

    array-length p1, p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCount:I

    goto :goto_0

    .line 53
    :cond_0
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCount:I

    .line 56
    :goto_0
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->mCurIndex:I

    return-void
.end method

.method public setPatchVersion(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->patchVersion:I

    return-void
.end method
