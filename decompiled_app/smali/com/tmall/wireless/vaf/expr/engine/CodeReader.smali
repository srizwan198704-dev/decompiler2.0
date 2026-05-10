.class public Lcom/tmall/wireless/vaf/expr/engine/CodeReader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "CodeReader"


# instance fields
.field private mCode:Lcom/e/a/a/b;

.field private mCurIndex:I

.field private mStartPos:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public curPos()I
    .locals 2

    .line 56
    iget v0, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCurIndex:I

    iget v1, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mStartPos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public isEndOfCode()Z
    .locals 2

    .line 64
    iget v0, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCurIndex:I

    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCode:Lcom/e/a/a/b;

    iget v1, v1, Lcom/e/a/a/b;->dun:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readByte()B
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCode:Lcom/e/a/a/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCurIndex:I

    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCode:Lcom/e/a/a/b;

    iget v1, v1, Lcom/e/a/a/b;->dun:I

    if-ge v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCode:Lcom/e/a/a/b;

    iget-object v0, v0, Lcom/e/a/a/b;->dum:[B

    iget v1, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCurIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCurIndex:I

    aget-byte v0, v0, v1

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readByte error mCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCode:Lcom/e/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  mCurIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCurIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readInt()I
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCode:Lcom/e/a/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCurIndex:I

    iget-object v2, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCode:Lcom/e/a/a/b;

    iget v2, v2, Lcom/e/a/a/b;->dun:I

    add-int/lit8 v2, v2, -0x3

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    .line 101
    iget-object v3, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCode:Lcom/e/a/a/b;

    iget-object v3, v3, Lcom/e/a/a/b;->dum:[B

    iget v4, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCurIndex:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCurIndex:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v0

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "readInt error mCode:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCode:Lcom/e/a/a/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  mCurIndex:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCurIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    return v1
.end method

.method public readShort()S
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCode:Lcom/e/a/a/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCurIndex:I

    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCode:Lcom/e/a/a/b;

    iget v1, v1, Lcom/e/a/a/b;->dun:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCode:Lcom/e/a/a/b;

    iget-object v0, v0, Lcom/e/a/a/b;->dum:[B

    iget v1, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCurIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCurIndex:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 85
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCode:Lcom/e/a/a/b;

    iget-object v1, v1, Lcom/e/a/a/b;->dum:[B

    iget v2, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCurIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCurIndex:I

    aget-byte v1, v1, v2

    int-to-short v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readShort error mCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCode:Lcom/e/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  mCurIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCurIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCode:Lcom/e/a/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCode:Lcom/e/a/a/b;

    :cond_0
    return-void
.end method

.method public setCode(Lcom/e/a/a/b;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCode:Lcom/e/a/a/b;

    .line 42
    iget-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCode:Lcom/e/a/a/b;

    iget p1, p1, Lcom/e/a/a/b;->mStartPos:I

    iput p1, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mStartPos:I

    .line 43
    iget p1, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mStartPos:I

    iput p1, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCurIndex:I

    return-void
.end method

.method public setPos(I)V
    .locals 1

    .line 60
    iget v0, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mStartPos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->mCurIndex:I

    return-void
.end method
