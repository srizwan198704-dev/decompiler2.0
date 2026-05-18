.class public final Liy0;
.super Lᴖ;

# interfaces
.implements Llq2;


# instance fields
.field public final ˊ:Lcj;

.field public final ˋ:Z

.field public final ˎ:I

.field public final ˏ:I


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liy0;-><init>(Lcj;Z)V

    return-void
.end method

.method public constructor <init>(Lcj;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Liy0;-><init>(Lcj;ZI)V

    return-void
.end method

.method public constructor <init>(Lcj;ZI)V
    .locals 3

    invoke-direct {p0}, Lᴖ;-><init>()V

    const-string v0, "content"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    iput-object p1, p0, Liy0;->ˊ:Lcj;

    iput-boolean p2, p0, Liy0;->ˋ:Z

    invoke-static {p3}, Lcq2;->ˏॱ(I)V

    iput p3, p0, Liy0;->ˎ:I

    invoke-virtual {p0}, Liy0;->ˈ()Lcj;

    move-result-object p1

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p1

    int-to-long p1, p1

    int-to-long v0, p3

    add-long/2addr p1, v0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Liy0;->ˈ()Lcj;

    move-result-object p1

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Liy0;->ˏ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "content + padding must be <= Integer.MAX_VALUE"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lx38;->ˎ:Lcj;

    invoke-direct {p0, v0, p1}, Liy0;-><init>(Lcj;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Liy0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Liy0;

    invoke-super {p0, p1}, Lᴖ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liy0;->ˊ:Lcj;

    invoke-virtual {p1}, Liy0;->ˈ()Lcj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Liy0;->ˋ:Z

    iget-boolean v2, p1, Liy0;->ˋ:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Liy0;->ˎ:I

    iget p1, p1, Liy0;->ˎ:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lᴖ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Liy0;->ˊ:Lcj;

    invoke-virtual {v1}, Lcj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Liy0;->ˋ:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Liy0;->ˎ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "DATA"

    return-object v0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Liy0;->ˊ:Lcj;

    invoke-interface {v0}, Lg16;->release()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᴖ;->stream()Ldr2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liy0;->ˊ:Lcj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Liy0;->ˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liy0;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Liy0;->ॱᐝ()Liy0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Llq2;
    .locals 1

    invoke-virtual {p0}, Liy0;->ॱᐝ()Liy0;

    move-result-object v0

    return-object v0
.end method

.method public ʼᐝ()Z
    .locals 1

    iget-boolean v0, p0, Liy0;->ˋ:Z

    return v0
.end method

.method public bridge synthetic ʽ(Ldr2;)Lᴖ;
    .locals 0

    invoke-virtual {p0, p1}, Liy0;->ˋᐝ(Ldr2;)Liy0;

    move-result-object p1

    return-object p1
.end method

.method public ˈ()Lcj;
    .locals 1

    iget-object v0, p0, Liy0;->ˊ:Lcj;

    invoke-static {v0}, Lmj;->ʻॱ(Lcj;)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Liy0;->ˎˏ()Liy0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Liy0;->ˎˏ()Liy0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Llq2;
    .locals 1

    invoke-virtual {p0}, Liy0;->ˎˏ()Liy0;

    move-result-object v0

    return-object v0
.end method

.method public ˊꞌ()I
    .locals 1

    iget v0, p0, Liy0;->ˏ:I

    return v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Liy0;->ˑ(Ljava/lang/Object;)Liy0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Liy0;->ˑ(Ljava/lang/Object;)Liy0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Llq2;
    .locals 0

    invoke-virtual {p0, p1}, Liy0;->ˑ(Ljava/lang/Object;)Liy0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋˋ(Ldr2;)Lms2;
    .locals 0

    invoke-virtual {p0, p1}, Liy0;->ˋᐝ(Ldr2;)Liy0;

    move-result-object p1

    return-object p1
.end method

.method public ˋᐝ(Ldr2;)Liy0;
    .locals 0

    invoke-super {p0, p1}, Lᴖ;->ʽ(Ldr2;)Lᴖ;

    return-object p0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Liy0;->ॱˋ()Liy0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Liy0;->ॱˋ()Liy0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Llq2;
    .locals 1

    invoke-virtual {p0}, Liy0;->ॱˋ()Liy0;

    move-result-object v0

    return-object v0
.end method

.method public ˎˏ()Liy0;
    .locals 1

    iget-object v0, p0, Liy0;->ˊ:Lcj;

    invoke-virtual {v0}, Lcj;->ᵗ()Lcj;

    return-object p0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Liy0;->ˏॱ()Liy0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Llq2;
    .locals 1

    invoke-virtual {p0}, Liy0;->ˏॱ()Liy0;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ()Liy0;
    .locals 1

    invoke-virtual {p0}, Liy0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ॱᶫ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Liy0;->ॱˊ(Lcj;)Liy0;

    move-result-object v0

    return-object v0
.end method

.method public ˑ(Ljava/lang/Object;)Liy0;
    .locals 1

    iget-object v0, p0, Liy0;->ˊ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵢˋ(Ljava/lang/Object;)Lcj;

    return-object p0
.end method

.method public ͺ()Liy0;
    .locals 1

    invoke-virtual {p0}, Liy0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ʼᐧ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Liy0;->ॱˊ(Lcj;)Liy0;

    move-result-object v0

    return-object v0
.end method

.method public י(I)Z
    .locals 1

    iget-object v0, p0, Liy0;->ˊ:Lcj;

    invoke-interface {v0, p1}, Lg16;->י(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Liy0;->ॱˎ(I)Liy0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Liy0;->ॱˎ(I)Liy0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Llq2;
    .locals 0

    invoke-virtual {p0, p1}, Liy0;->ॱˎ(I)Liy0;

    move-result-object p1

    return-object p1
.end method

.method public ॱˊ(Lcj;)Liy0;
    .locals 3

    new-instance v0, Liy0;

    iget-boolean v1, p0, Liy0;->ˋ:Z

    iget v2, p0, Liy0;->ˎ:I

    invoke-direct {v0, p1, v1, v2}, Liy0;-><init>(Lcj;ZI)V

    return-object v0
.end method

.method public ॱˋ()Liy0;
    .locals 1

    iget-object v0, p0, Liy0;->ˊ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝᵢ()Lcj;

    return-object p0
.end method

.method public ॱˎ(I)Liy0;
    .locals 1

    iget-object v0, p0, Liy0;->ˊ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᐝᶫ(I)Lcj;

    return-object p0
.end method

.method public ॱߵ()I
    .locals 1

    iget-object v0, p0, Liy0;->ˊ:Lcj;

    invoke-interface {v0}, Lg16;->ॱߵ()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Liy0;->ͺ()Liy0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱॱ()Llq2;
    .locals 1

    invoke-virtual {p0}, Liy0;->ͺ()Liy0;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐝ()Liy0;
    .locals 1

    invoke-virtual {p0}, Liy0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ᐝⁱ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Liy0;->ॱˊ(Lcj;)Liy0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Liy0;->ॱˊ(Lcj;)Liy0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lcj;)Llq2;
    .locals 0

    invoke-virtual {p0, p1}, Liy0;->ॱˊ(Lcj;)Liy0;

    move-result-object p1

    return-object p1
.end method

.method public ᶥ()I
    .locals 1

    iget v0, p0, Liy0;->ˎ:I

    return v0
.end method
