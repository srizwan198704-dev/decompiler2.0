.class public Les/hc4;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/hc4;->a:Lcom/hierynomus/mssmb2/SMB2Dialect;

    const/high16 p1, 0x10000

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    iput p2, p0, Les/hc4;->b:I

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_1
    iput p3, p0, Les/hc4;->c:I

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p4

    :goto_2
    iput p4, p0, Les/hc4;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/hierynomus/mssmb2/SMB2Dialect;
    .locals 1

    iget-object v0, p0, Les/hc4;->a:Lcom/hierynomus/mssmb2/SMB2Dialect;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/hc4;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/hc4;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Les/hc4;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NegotiatedProtocol{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "dialect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hc4;->a:Lcom/hierynomus/mssmb2/SMB2Dialect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxTransactSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hc4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxReadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hc4;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxWriteSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hc4;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
