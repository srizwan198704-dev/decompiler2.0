.class public Les/cb5;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Les/cb5;->a:I

    iget v1, p0, Les/cb5;->b:I

    ushr-int v1, v0, v1

    sub-int/2addr v0, v1

    iput v0, p0, Les/cb5;->a:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/cb5;->a:I

    return v0
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0}, Les/cb5;->b()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Les/cb5;->f(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Les/cb5;->b:I

    shl-int/2addr p1, v0

    const v0, 0xffff

    and-int/2addr p1, v0

    iput p1, p0, Les/cb5;->a:I

    const/4 p1, 0x4

    iput p1, p0, Les/cb5;->c:I

    return-void
.end method

.method public e(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Les/cb5;->b:I

    return-void
.end method

.method public f(I)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    iput p1, p0, Les/cb5;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEE2Context["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  summ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/cb5;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  shift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/cb5;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/cb5;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update()V
    .locals 2

    iget v0, p0, Les/cb5;->b:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    iget v1, p0, Les/cb5;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Les/cb5;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Les/cb5;->a:I

    add-int/2addr v1, v1

    iput v1, p0, Les/cb5;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Les/cb5;->b:I

    const/4 v1, 0x3

    shl-int v0, v1, v0

    iput v0, p0, Les/cb5;->c:I

    :cond_0
    iget v0, p0, Les/cb5;->a:I

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Les/cb5;->a:I

    iget v0, p0, Les/cb5;->c:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Les/cb5;->c:I

    iget v0, p0, Les/cb5;->b:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Les/cb5;->b:I

    return-void
.end method
