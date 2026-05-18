.class public Ly86;
.super Ln86;


# instance fields
.field public ʻ:J

.field public ʼ:[Ld96;

.field public ᐝ:J


# direct methods
.method public constructor <init>(Ln86;)V
    .locals 1

    invoke-direct {p0}, Ln86;-><init>()V

    invoke-virtual {p1}, Ln86;->ˋ()I

    move-result v0

    invoke-virtual {p0, v0}, Ln86;->ᐝ(I)V

    invoke-virtual {p1}, Ln86;->ॱ()I

    move-result v0

    invoke-virtual {p0, v0}, Ln86;->ˏ(I)V

    invoke-virtual {p1}, Ln86;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln86;->ॱॱ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceMapEntry{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly86;->ᐝ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly86;->ʻ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resourceTableMaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly86;->ʼ:[Ld96;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Lb96;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Ly86;->ʼ:[Ld96;

    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ld96;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʽ()J
    .locals 2

    iget-wide v0, p0, Ly86;->ʻ:J

    return-wide v0
.end method

.method public ˊॱ()J
    .locals 2

    iget-wide v0, p0, Ly86;->ᐝ:J

    return-wide v0
.end method

.method public ˋॱ()[Ld96;
    .locals 1

    iget-object v0, p0, Ly86;->ʼ:[Ld96;

    return-object v0
.end method

.method public ˏॱ(J)V
    .locals 0

    iput-wide p1, p0, Ly86;->ʻ:J

    return-void
.end method

.method public ͺ(J)V
    .locals 0

    iput-wide p1, p0, Ly86;->ᐝ:J

    return-void
.end method

.method public ॱˊ([Ld96;)V
    .locals 0

    iput-object p1, p0, Ly86;->ʼ:[Ld96;

    return-void
.end method
