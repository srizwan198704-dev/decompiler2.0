.class public Les/p65;
.super Les/mx4;


# instance fields
.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Les/mx4;-><init>([B)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-object v0, p0, Les/mx4;->a:[B

    if-eqz v0, :cond_0

    iget v1, p0, Les/mx4;->b:I

    invoke-static {v0, v1}, Les/s65;->c([BI)I

    move-result v0

    iput v0, p0, Les/p65;->c:I

    :cond_0
    iget v0, p0, Les/p65;->c:I

    return v0
.end method

.method public d(I)V
    .locals 2

    iput p1, p0, Les/p65;->c:I

    iget-object v0, p0, Les/mx4;->a:[B

    if-eqz v0, :cond_0

    iget v1, p0, Les/mx4;->b:I

    invoke-static {v0, v1, p1}, Les/s65;->f([BII)V

    :cond_0
    return-void
.end method

.method public e(Les/p65;)V
    .locals 0

    invoke-virtual {p1}, Les/mx4;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Les/p65;->d(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/mx4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/p65;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
