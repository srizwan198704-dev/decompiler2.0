.class public Les/v26;
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
.method public a(I)V
    .locals 1

    iget v0, p0, Les/v26;->b:I

    sub-int/2addr v0, p1

    and-int/lit16 p1, v0, 0xff

    iput p1, p0, Les/v26;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/v26;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/v26;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Les/v26;->a:I

    return v0
.end method

.method public e(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Les/v26;->b:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Les/v26;->c:I

    return-void
.end method

.method public g(Les/ln4;)V
    .locals 0

    invoke-virtual {p1}, Les/mx4;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Les/v26;->f(I)V

    return-void
.end method

.method public h(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Les/v26;->a:I

    return-void
.end method

.method public i(Les/r26;)V
    .locals 1

    invoke-virtual {p1}, Les/r26;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Les/v26;->e(I)V

    invoke-virtual {p1}, Les/r26;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Les/v26;->f(I)V

    invoke-virtual {p1}, Les/r26;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Les/v26;->h(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/v26;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/v26;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  successor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/v26;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
