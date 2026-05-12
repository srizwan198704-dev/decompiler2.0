.class public Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;
.super Ljava/io/InputStream;
.source "ProGuard"


# static fields
.field public static BUFFER_SIZE:I = 0x400


# instance fields
.field public a:B

.field public b:I

.field public c:[B

.field public d:Ljava/io/InputStream;

.field public iCount:I

.field public iFlowDataListener:[I

.field public iFunctionFlag:B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->a:B

    iput v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->c:[B

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->d:Ljava/io/InputStream;

    const/4 v2, 0x1

    iput-byte v2, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->iFunctionFlag:B

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->iFlowDataListener:[I

    iput v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->iCount:I

    sget v0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->BUFFER_SIZE:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->c:[B

    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->d:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->c:[B

    const/4 v1, 0x1

    iput-byte v1, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->iFunctionFlag:B

    iput-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->iFlowDataListener:[I

    iput p2, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->iCount:I

    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->d:Ljava/io/InputStream;

    iput-byte v1, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->a:B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->d:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->c:[B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->d:Ljava/io/InputStream;

    .line 15
    .line 16
    return-void
.end method

.method public getOriginalStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final read()I
    .locals 5

    iget-byte v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->iCount:I

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->iCount:I

    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    iget-byte v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->iFunctionFlag:B

    or-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->iFlowDataListener:[I

    if-eqz v0, :cond_2

    aget v2, v0, v3

    add-int/2addr v2, v1

    aput v2, v0, v3

    :cond_2
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_3
    iget v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->iCount:I

    if-ge v0, v1, :cond_5

    .line 2
    iput v3, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->b:I

    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->d:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->c:[B

    array-length v4, v2

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->iCount:I

    if-lez v0, :cond_4

    iget-object v2, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->iFlowDataListener:[I

    if-eqz v2, :cond_4

    aget v4, v2, v3

    add-int/2addr v4, v0

    aput v4, v2, v3

    :cond_4
    if-gez v0, :cond_5

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_5
    iget v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->iCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->iCount:I

    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->c:[B

    iget v1, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->iCount:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->iCount:I

    return p1

    :cond_0
    iget v0, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->iCount:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->c:[B

    iget v3, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->b:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->iCount:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->iCount:I

    iget v2, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->b:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-lez p3, :cond_4

    iget-object v2, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->d:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_2

    if-nez v0, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-object v3, p0, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->iFlowDataListener:[I

    if-eqz v3, :cond_3

    aget v4, v3, v1

    add-int/2addr v4, v2

    aput v4, v3, v1

    :cond_3
    add-int/2addr v0, v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto :goto_0

    :cond_4
    return v0
.end method
