.class public final Lcom/uc/base/d/a;
.super Ljava/io/InputStream;
.source "ProGuard"


# static fields
.field public static BUFFER_SIZE:I = 0x400


# instance fields
.field private cnV:B

.field public cnW:I

.field private cnX:I

.field private cnY:[B

.field private cnZ:Ljava/io/InputStream;

.field public coa:B

.field public cob:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-byte v0, p0, Lcom/uc/base/d/a;->cnV:B

    .line 22
    iput v0, p0, Lcom/uc/base/d/a;->cnW:I

    .line 23
    iput v0, p0, Lcom/uc/base/d/a;->cnX:I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/uc/base/d/a;->cnY:[B

    .line 25
    iput-object v0, p0, Lcom/uc/base/d/a;->cnZ:Ljava/io/InputStream;

    const/4 v1, 0x1

    .line 39
    iput-byte v1, p0, Lcom/uc/base/d/a;->coa:B

    .line 40
    iput-object v0, p0, Lcom/uc/base/d/a;->cob:[I

    .line 59
    iput p2, p0, Lcom/uc/base/d/a;->cnW:I

    .line 60
    iput-object p1, p0, Lcom/uc/base/d/a;->cnZ:Ljava/io/InputStream;

    .line 61
    iput-byte v1, p0, Lcom/uc/base/d/a;->cnV:B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 153
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 155
    iget-object v0, p0, Lcom/uc/base/d/a;->cnZ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/uc/base/d/a;->cnZ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/uc/base/d/a;->cnY:[B

    .line 159
    iput-object v0, p0, Lcom/uc/base/d/a;->cnZ:Ljava/io/InputStream;

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 5

    .line 86
    iget-byte v0, p0, Lcom/uc/base/d/a;->cnV:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 87
    iget v0, p0, Lcom/uc/base/d/a;->cnW:I

    if-lez v0, :cond_0

    .line 90
    iget v0, p0, Lcom/uc/base/d/a;->cnW:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uc/base/d/a;->cnW:I

    .line 91
    iget-object v0, p0, Lcom/uc/base/d/a;->cnZ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    .line 88
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 94
    :cond_1
    iget-byte v0, p0, Lcom/uc/base/d/a;->coa:B

    iget-byte v2, p0, Lcom/uc/base/d/a;->coa:B

    or-int/2addr v2, v1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    .line 95
    iget-object v0, p0, Lcom/uc/base/d/a;->cob:[I

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/uc/base/d/a;->cob:[I

    aget v2, v0, v3

    add-int/2addr v2, v1

    aput v2, v0, v3

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/uc/base/d/a;->cnZ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    .line 103
    :cond_3
    iget v0, p0, Lcom/uc/base/d/a;->cnW:I

    if-gtz v0, :cond_5

    .line 1077
    iput v3, p0, Lcom/uc/base/d/a;->cnX:I

    .line 1078
    iget-object v0, p0, Lcom/uc/base/d/a;->cnZ:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/uc/base/d/a;->cnY:[B

    iget-object v4, p0, Lcom/uc/base/d/a;->cnY:[B

    array-length v4, v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, Lcom/uc/base/d/a;->cnW:I

    .line 1080
    iget v0, p0, Lcom/uc/base/d/a;->cnW:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/uc/base/d/a;->cob:[I

    if-eqz v0, :cond_4

    .line 1081
    iget-object v0, p0, Lcom/uc/base/d/a;->cob:[I

    aget v2, v0, v3

    iget v4, p0, Lcom/uc/base/d/a;->cnW:I

    add-int/2addr v2, v4

    aput v2, v0, v3

    .line 105
    :cond_4
    iget v0, p0, Lcom/uc/base/d/a;->cnW:I

    if-gez v0, :cond_5

    const/4 v0, -0x1

    return v0

    .line 108
    :cond_5
    iget v0, p0, Lcom/uc/base/d/a;->cnW:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uc/base/d/a;->cnW:I

    .line 109
    iget-object v0, p0, Lcom/uc/base/d/a;->cnY:[B

    iget v1, p0, Lcom/uc/base/d/a;->cnX:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/uc/base/d/a;->cnX:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 5

    .line 114
    iget-byte v0, p0, Lcom/uc/base/d/a;->cnV:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/uc/base/d/a;->cnZ:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 116
    iget p2, p0, Lcom/uc/base/d/a;->cnW:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/uc/base/d/a;->cnW:I

    return p1

    .line 120
    :cond_0
    iget v0, p0, Lcom/uc/base/d/a;->cnW:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 121
    iget v0, p0, Lcom/uc/base/d/a;->cnW:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 122
    iget-object v2, p0, Lcom/uc/base/d/a;->cnY:[B

    iget v3, p0, Lcom/uc/base/d/a;->cnX:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iget v2, p0, Lcom/uc/base/d/a;->cnW:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/uc/base/d/a;->cnW:I

    .line 124
    iget v2, p0, Lcom/uc/base/d/a;->cnX:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/uc/base/d/a;->cnX:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez p3, :cond_5

    .line 131
    iget-object v2, p0, Lcom/uc/base/d/a;->cnZ:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_3

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v0

    .line 137
    :cond_3
    iget-object v3, p0, Lcom/uc/base/d/a;->cob:[I

    if-eqz v3, :cond_4

    .line 138
    iget-object v3, p0, Lcom/uc/base/d/a;->cob:[I

    aget v4, v3, v1

    add-int/2addr v4, v2

    aput v4, v3, v1

    :cond_4
    add-int/2addr v0, v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto :goto_0

    :cond_5
    return v0
.end method
