.class public Lsx1;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:I

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field public ˊ:I

.field public ˊॱ:I

.field public ˋ:I

.field public ˋॱ:J

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ˏॱ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:I

.field public ᐝ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileBean{drawable=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsx1;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isSelect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsx1;->ˊ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", imageId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsx1;->ˋ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsx1;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", path=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsx1;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", childCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsx1;->ॱॱ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lsx1;->ᐝ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", holderType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsx1;->ʻ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vmosPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsx1;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lsx1;->ˊॱ:I

    return v0
.end method

.method public ʻॱ(I)V
    .locals 0

    iput p1, p0, Lsx1;->ˋ:I

    return-void
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lsx1;->ˊ:I

    return v0
.end method

.method public ʼॱ(I)V
    .locals 0

    iput p1, p0, Lsx1;->ˊॱ:I

    return-void
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsx1;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽॱ(I)V
    .locals 0

    iput p1, p0, Lsx1;->ˊ:I

    return-void
.end method

.method public ʾ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsx1;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ʿ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsx1;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ˈ(J)V
    .locals 0

    iput-wide p1, p0, Lsx1;->ᐝ:J

    return-void
.end method

.method public ˉ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsx1;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lsx1;->ॱॱ:I

    return v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsx1;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsx1;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()J
    .locals 2

    iget-wide v0, p0, Lsx1;->ᐝ:J

    return-wide v0
.end method

.method public ˎ()J
    .locals 2

    iget-wide v0, p0, Lsx1;->ˋॱ:J

    return-wide v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsx1;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsx1;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsx1;->ˏॱ:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsx1;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ(I)V
    .locals 0

    iput p1, p0, Lsx1;->ॱॱ:I

    return-void
.end method

.method public ॱˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsx1;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public ॱˎ(J)V
    .locals 0

    iput-wide p1, p0, Lsx1;->ˋॱ:J

    return-void
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lsx1;->ʻ:I

    return v0
.end method

.method public ॱᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsx1;->ʽ:Ljava/lang/String;

    return-void
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lsx1;->ˋ:I

    return v0
.end method

.method public ᐝॱ(I)V
    .locals 0

    iput p1, p0, Lsx1;->ʻ:I

    return-void
.end method
