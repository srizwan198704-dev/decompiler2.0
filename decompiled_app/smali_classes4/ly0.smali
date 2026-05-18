.class public final Lly0;
.super Lyv0;

# interfaces
.implements Ljr2;


# instance fields
.field public final ˊ:J

.field public final ˋ:I

.field public ˎ:I


# direct methods
.method public constructor <init>(IJLcj;)V
    .locals 0

    invoke-direct {p0, p4}, Lyv0;-><init>(Lcj;)V

    iput-wide p2, p0, Lly0;->ˊ:J

    iput p1, p0, Lly0;->ˋ:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lx38;->ˎ:Lcj;

    invoke-direct {p0, p1, p2, v0}, Lly0;-><init>(JLcj;)V

    return-void
.end method

.method public constructor <init>(JLcj;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lly0;-><init>(IJLcj;)V

    return-void
.end method

.method public constructor <init>(Lpq2;)V
    .locals 2

    invoke-virtual {p1}, Lpq2;->ʽ()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lly0;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lpq2;Lcj;)V
    .locals 2

    invoke-virtual {p1}, Lpq2;->ʽ()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lly0;-><init>(JLcj;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lly0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lly0;

    iget-wide v2, p0, Lly0;->ˊ:J

    iget-wide v4, p1, Lly0;->ˊ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lly0;->ˎ:I

    iget v2, p1, Lly0;->ˎ:I

    if-ne v0, v2, :cond_1

    invoke-super {p0, p1}, Lyv0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public errorCode()J
    .locals 2

    iget-wide v0, p0, Lly0;->ˊ:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    invoke-super {p0}, Lyv0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lly0;->ˊ:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lly0;->ˎ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "GOAWAY"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lly0;->ˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyv0;->ˈ()Lcj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraStreamIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly0;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastStreamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly0;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Lly0;->ʻ()Ljr2;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljr2;
    .locals 1

    invoke-super {p0}, Lyv0;->ʻ()Lij;

    move-result-object v0

    check-cast v0, Ljr2;

    return-object v0
.end method

.method public ʼʽ()I
    .locals 1

    iget v0, p0, Lly0;->ˋ:I

    return v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lly0;->ˊ()Ljr2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Lly0;->ˊ()Ljr2;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljr2;
    .locals 0

    invoke-super {p0}, Lyv0;->ˊ()Lij;

    return-object p0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lly0;->ˋ(Ljava/lang/Object;)Ljr2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lly0;->ˋ(Ljava/lang/Object;)Ljr2;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/Object;)Ljr2;
    .locals 0

    invoke-super {p0, p1}, Lyv0;->ˋ(Ljava/lang/Object;)Lij;

    return-object p0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lly0;->ˎ()Ljr2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Lly0;->ˎ()Ljr2;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljr2;
    .locals 0

    invoke-super {p0}, Lyv0;->ˎ()Lij;

    return-object p0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Lly0;->ˏ()Ljr2;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljr2;
    .locals 5

    new-instance v0, Lly0;

    iget v1, p0, Lly0;->ˋ:I

    iget-wide v2, p0, Lly0;->ˊ:J

    invoke-virtual {p0}, Lyv0;->ˈ()Lcj;

    move-result-object v4

    invoke-virtual {v4}, Lcj;->ॱᶫ()Lcj;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lly0;-><init>(IJLcj;)V

    return-object v0
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lly0;->ॱ(I)Ljr2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lly0;->ॱ(I)Ljr2;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Ljr2;
    .locals 0

    invoke-super {p0, p1}, Lyv0;->ॱ(I)Lij;

    return-object p0
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Lly0;->ॱॱ()Ljr2;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ljr2;
    .locals 1

    invoke-super {p0}, Lyv0;->ॱॱ()Lij;

    move-result-object v0

    check-cast v0, Ljr2;

    return-object v0
.end method

.method public ॱᵎ(I)Ljr2;
    .locals 1

    const-string v0, "extraStreamIds"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    iput p1, p0, Lly0;->ˎ:I

    return-object p0
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lly0;->ᐝ(Lcj;)Ljr2;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lcj;)Ljr2;
    .locals 3

    new-instance v0, Lly0;

    iget-wide v1, p0, Lly0;->ˊ:J

    invoke-direct {v0, v1, v2, p1}, Lly0;-><init>(JLcj;)V

    iget p1, p0, Lly0;->ˎ:I

    invoke-virtual {v0, p1}, Lly0;->ॱᵎ(I)Ljr2;

    move-result-object p1

    return-object p1
.end method

.method public ᶦ()I
    .locals 1

    iget v0, p0, Lly0;->ˎ:I

    return v0
.end method
