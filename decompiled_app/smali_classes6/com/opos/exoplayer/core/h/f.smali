.class public final Lcom/opos/exoplayer/core/h/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/h/g;


# instance fields
.field private a:Lcom/opos/exoplayer/core/h/i;

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/h/f;->c:[B

    array-length v0, v0

    iget v1, p0, Lcom/opos/exoplayer/core/h/f;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/f;->c:[B

    iget v1, p0, Lcom/opos/exoplayer/core/h/f;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/opos/exoplayer/core/h/f;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/opos/exoplayer/core/h/f;->b:I

    return p3
.end method

.method public a(Lcom/opos/exoplayer/core/h/i;)J
    .locals 4

    iput-object p1, p0, Lcom/opos/exoplayer/core/h/f;->a:Lcom/opos/exoplayer/core/h/i;

    iget-object p1, p1, Lcom/opos/exoplayer/core/h/i;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    const/4 p1, 0x1

    aget-object p1, v0, p1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, ";base64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/h/f;->c:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/opos/exoplayer/core/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while parsing Base64 encoded string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v0, "US-ASCII"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/h/f;->c:[B

    :goto_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/h/f;->c:[B

    array-length p1, p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    new-instance v0, Lcom/opos/exoplayer/core/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected URI format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Lcom/opos/exoplayer/core/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/f;->a:Lcom/opos/exoplayer/core/h/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/exoplayer/core/h/i;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/h/f;->a:Lcom/opos/exoplayer/core/h/i;

    iput-object v0, p0, Lcom/opos/exoplayer/core/h/f;->c:[B

    return-void
.end method
