.class public final Lpy0;
.super Lᴖ;

# interfaces
.implements Lnr2;


# instance fields
.field public final ˊ:Lkr2;

.field public final ˋ:Z

.field public final ˎ:I


# direct methods
.method public constructor <init>(Lkr2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpy0;-><init>(Lkr2;Z)V

    return-void
.end method

.method public constructor <init>(Lkr2;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpy0;-><init>(Lkr2;ZI)V

    return-void
.end method

.method public constructor <init>(Lkr2;ZI)V
    .locals 1

    invoke-direct {p0}, Lᴖ;-><init>()V

    const-string v0, "headers"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr2;

    iput-object p1, p0, Lpy0;->ˊ:Lkr2;

    iput-boolean p2, p0, Lpy0;->ˋ:Z

    invoke-static {p3}, Lcq2;->ˏॱ(I)V

    iput p3, p0, Lpy0;->ˎ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lpy0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lpy0;

    invoke-super {p0, p1}, Lᴖ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpy0;->ˊ:Lkr2;

    iget-object v2, p1, Lpy0;->ˊ:Lkr2;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpy0;->ˋ:Z

    iget-boolean v2, p1, Lpy0;->ˋ:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lpy0;->ˎ:I

    iget p1, p1, Lpy0;->ˎ:I

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

    iget-object v1, p0, Lpy0;->ˊ:Lkr2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpy0;->ˋ:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpy0;->ˎ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "HEADERS"

    return-object v0
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

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpy0;->ˊ:Lkr2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpy0;->ˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpy0;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lpy0;->ˋ:Z

    return v0
.end method

.method public bridge synthetic ʽ(Ldr2;)Lᴖ;
    .locals 0

    invoke-virtual {p0, p1}, Lpy0;->ˏॱ(Ldr2;)Lpy0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋˋ(Ldr2;)Lms2;
    .locals 0

    invoke-virtual {p0, p1}, Lpy0;->ˏॱ(Ldr2;)Lpy0;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ()Lkr2;
    .locals 1

    iget-object v0, p0, Lpy0;->ˊ:Lkr2;

    return-object v0
.end method

.method public ˏॱ(Ldr2;)Lpy0;
    .locals 0

    invoke-super {p0, p1}, Lᴖ;->ʽ(Ldr2;)Lᴖ;

    return-object p0
.end method

.method public ᶥ()I
    .locals 1

    iget v0, p0, Lpy0;->ˎ:I

    return v0
.end method
