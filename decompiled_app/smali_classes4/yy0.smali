.class public final Lyy0;
.super Lyv0;

# interfaces
.implements Lps2;


# instance fields
.field public final ˊ:B

.field public final ˋ:Lsq2;

.field public ˎ:Ldr2;


# direct methods
.method public constructor <init>(BLsq2;)V
    .locals 1

    sget-object v0, Lx38;->ˎ:Lcj;

    invoke-direct {p0, p1, p2, v0}, Lyy0;-><init>(BLsq2;Lcj;)V

    return-void
.end method

.method public constructor <init>(BLsq2;Lcj;)V
    .locals 0

    invoke-direct {p0, p3}, Lyv0;-><init>(Lcj;)V

    iput-byte p1, p0, Lyy0;->ˊ:B

    iput-object p2, p0, Lyy0;->ˋ:Lsq2;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lyy0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lyy0;

    invoke-virtual {p1}, Lyy0;->stream()Ldr2;

    move-result-object v0

    iget-object v2, p0, Lyy0;->ˎ:Ldr2;

    if-eq v2, v0, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lyy0;->ˋ:Lsq2;

    invoke-virtual {p1}, Lyy0;->flags()Lsq2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsq2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lyy0;->ˊ:B

    invoke-virtual {p1}, Lyy0;->ᵔॱ()B

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-super {p0, p1}, Lyv0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public flags()Lsq2;
    .locals 1

    iget-object v0, p0, Lyy0;->ˋ:Lsq2;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lyv0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lyy0;->ˊ:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyy0;->ˋ:Lsq2;

    invoke-virtual {v1}, Lsq2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lyy0;->ˎ:Ldr2;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public stream()Ldr2;
    .locals 1

    iget-object v0, p0, Lyy0;->ˎ:Ldr2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(frameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lyy0;->ˊ:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyy0;->ˎ:Ldr2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyy0;->ˋ:Lsq2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyv0;->ꞌ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʹ()Lyy0;
    .locals 1

    invoke-virtual {p0}, Lyv0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ʼᐧ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyy0;->ʻᐝ(Lcj;)Lyy0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Lyy0;->ʿॱ()Lyy0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lps2;
    .locals 1

    invoke-virtual {p0}, Lyy0;->ʿॱ()Lyy0;

    move-result-object v0

    return-object v0
.end method

.method public ʻᐝ(Lcj;)Lyy0;
    .locals 3

    new-instance v0, Lyy0;

    iget-byte v1, p0, Lyy0;->ˊ:B

    iget-object v2, p0, Lyy0;->ˋ:Lsq2;

    invoke-direct {v0, v1, v2, p1}, Lyy0;-><init>(BLsq2;Lcj;)V

    iget-object p1, p0, Lyy0;->ˎ:Ldr2;

    invoke-virtual {v0, p1}, Lyy0;->ˈॱ(Ldr2;)Lyy0;

    move-result-object p1

    return-object p1
.end method

.method public ʽˊ()Lyy0;
    .locals 0

    invoke-super {p0}, Lyv0;->ˎ()Lij;

    return-object p0
.end method

.method public ʾॱ(I)Lyy0;
    .locals 0

    invoke-super {p0, p1}, Lyv0;->ॱ(I)Lij;

    return-object p0
.end method

.method public ʿॱ()Lyy0;
    .locals 1

    invoke-virtual {p0}, Lyv0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ᐝⁱ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyy0;->ʻᐝ(Lcj;)Lyy0;

    move-result-object v0

    return-object v0
.end method

.method public ˈॱ(Ldr2;)Lyy0;
    .locals 0

    iput-object p1, p0, Lyy0;->ˎ:Ldr2;

    return-object p0
.end method

.method public ˉॱ()Lyy0;
    .locals 0

    invoke-super {p0}, Lyv0;->ˊ()Lij;

    return-object p0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lyy0;->ˉॱ()Lyy0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Lyy0;->ˉॱ()Lyy0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lps2;
    .locals 1

    invoke-virtual {p0}, Lyy0;->ˉॱ()Lyy0;

    move-result-object v0

    return-object v0
.end method

.method public ˊʻ(Ljava/lang/Object;)Lyy0;
    .locals 0

    invoke-super {p0, p1}, Lyv0;->ˋ(Ljava/lang/Object;)Lij;

    return-object p0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lyy0;->ˊʻ(Ljava/lang/Object;)Lyy0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lyy0;->ˊʻ(Ljava/lang/Object;)Lyy0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lps2;
    .locals 0

    invoke-virtual {p0, p1}, Lyy0;->ˊʻ(Ljava/lang/Object;)Lyy0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋˋ(Ldr2;)Lms2;
    .locals 0

    invoke-virtual {p0, p1}, Lyy0;->ˈॱ(Ldr2;)Lyy0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋˋ(Ldr2;)Lps2;
    .locals 0

    invoke-virtual {p0, p1}, Lyy0;->ˈॱ(Ldr2;)Lyy0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lyy0;->ʽˊ()Lyy0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Lyy0;->ʽˊ()Lyy0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lps2;
    .locals 1

    invoke-virtual {p0}, Lyy0;->ʽˊ()Lyy0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Lyy0;->ﾞ()Lyy0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lps2;
    .locals 1

    invoke-virtual {p0}, Lyy0;->ﾞ()Lyy0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lyy0;->ʾॱ(I)Lyy0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lyy0;->ʾॱ(I)Lyy0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lps2;
    .locals 0

    invoke-virtual {p0, p1}, Lyy0;->ʾॱ(I)Lyy0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Lyy0;->ʹ()Lyy0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱॱ()Lps2;
    .locals 1

    invoke-virtual {p0}, Lyy0;->ʹ()Lyy0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lyy0;->ʻᐝ(Lcj;)Lyy0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lcj;)Lps2;
    .locals 0

    invoke-virtual {p0, p1}, Lyy0;->ʻᐝ(Lcj;)Lyy0;

    move-result-object p1

    return-object p1
.end method

.method public ᵔॱ()B
    .locals 1

    iget-byte v0, p0, Lyy0;->ˊ:B

    return v0
.end method

.method public ﾞ()Lyy0;
    .locals 1

    invoke-virtual {p0}, Lyv0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ॱᶫ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyy0;->ʻᐝ(Lcj;)Lyy0;

    move-result-object v0

    return-object v0
.end method
