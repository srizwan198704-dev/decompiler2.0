.class public Les/op2;
.super Ljava/lang/Object;

# interfaces
.implements Les/bl2;


# instance fields
.field public final a:Les/lp2;

.field public final b:[I

.field public final c:I

.field public d:Lcom/esfile/screen/recorder/picture/pngj/FilterType;


# direct methods
.method public constructor <init>(Les/lp2;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_UNKNOWN:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    iput-object p1, p0, Les/op2;->a:Les/lp2;

    iput-object v0, p0, Les/op2;->d:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    iget p1, p1, Les/lp2;->l:I

    iput p1, p0, Les/op2;->c:I

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, p1, [I

    :goto_0
    iput-object p2, p0, Les/op2;->b:[I

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 9

    iget-object v0, p0, Les/op2;->d:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    iget v0, v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->val:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    iget-object v0, p0, Les/op2;->a:Les/lp2;

    iget v0, v0, Les/lp2;->c:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    :goto_0
    iget v0, p0, Les/op2;->c:I

    if-ge v1, v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Les/op2;->b:[I

    aget v1, v2, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    :goto_1
    iget v0, p0, Les/op2;->c:I

    if-ge v1, v0, :cond_4

    add-int/lit8 v0, v3, 0x1

    iget-object v2, p0, Les/op2;->b:[I

    aget v2, v2, v1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    rsub-int/lit8 v2, v0, 0x8

    move v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    iget v7, p0, Les/op2;->c:I

    if-ge v4, v7, :cond_4

    iget-object v8, p0, Les/op2;->b:[I

    aget v8, v8, v4

    shl-int/2addr v8, v6

    or-int/2addr v5, v8

    sub-int/2addr v6, v0

    if-ltz v6, :cond_2

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_3

    :cond_2
    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    move v3, v6

    const/4 v5, 0x0

    move v6, v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " cols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/op2;->a:Les/lp2;

    iget v1, v1, Les/lp2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bpc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/op2;->a:Les/lp2;

    iget v1, v1, Les/lp2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/op2;->b:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
