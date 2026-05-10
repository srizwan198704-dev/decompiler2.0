.class public final Lcom/e/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public dum:[B

.field public dun:I

.field public mStartPos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/e/a/a/b;->dum:[B

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/e/a/a/b;->mStartPos:I

    .line 43
    iput v0, p0, Lcom/e/a/a/b;->dun:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/e/a/a/b;->dum:[B

    .line 48
    iput p2, p0, Lcom/e/a/a/b;->mStartPos:I

    .line 49
    iget p1, p0, Lcom/e/a/a/b;->mStartPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/e/a/a/b;->dun:I

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 1068
    iget-object v0, p0, Lcom/e/a/a/b;->dum:[B

    if-eqz v0, :cond_0

    .line 1084
    iget v0, p0, Lcom/e/a/a/b;->dun:I

    iget v1, p0, Lcom/e/a/a/b;->mStartPos:I

    sub-int/2addr v0, v1

    .line 1070
    new-instance v1, Lcom/e/a/a/b;

    invoke-direct {v1}, Lcom/e/a/a/b;-><init>()V

    .line 1071
    new-array v2, v0, [B

    iput-object v2, v1, Lcom/e/a/a/b;->dum:[B

    const/4 v2, 0x0

    .line 1072
    iput v2, v1, Lcom/e/a/a/b;->mStartPos:I

    .line 1073
    iput v0, v1, Lcom/e/a/a/b;->dun:I

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1076
    iget-object v3, v1, Lcom/e/a/a/b;->dum:[B

    iget-object v4, p0, Lcom/e/a/a/b;->dum:[B

    aget-byte v4, v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/e/a/a/b;->mStartPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  endPos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/e/a/a/b;->dun:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget v1, p0, Lcom/e/a/a/b;->mStartPos:I

    :goto_0
    iget v2, p0, Lcom/e/a/a/b;->dun:I

    if-ge v1, v2, :cond_0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/e/a/a/b;->dum:[B

    aget-byte v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
