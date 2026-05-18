.class public final Lsq2;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:S = 0x1s

.field public static final ˋ:S = 0x4s

.field public static final ˎ:S = 0x1s

.field public static final ˏ:S = 0x8s

.field public static final ॱॱ:S = 0x20s


# instance fields
.field public ॱ:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lsq2;->ॱ:S

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lsq2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-short v2, p0, Lsq2;->ॱ:S

    check-cast p1, Lsq2;

    iget-short p1, p1, Lsq2;->ॱ:S

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-short v0, p0, Lsq2;->ॱ:S

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lsq2;->ॱ:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsq2;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ACK,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lsq2;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "END_OF_HEADERS,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lsq2;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "END_OF_STREAM,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lsq2;->ˏॱ()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "PRIORITY_PRESENT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lsq2;->ˊॱ()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "PADDING_PRESENT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    invoke-virtual {p0}, Lsq2;->ˊॱ()Z

    move-result v0

    return v0
.end method

.method public ʼ(S)Z
    .locals 1

    iget-short v0, p0, Lsq2;->ॱ:S

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʽ(Z)Lsq2;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lsq2;->ͺ(ZS)Lsq2;

    move-result-object p1

    return-object p1
.end method

.method public ˊ()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsq2;->ʼ(S)Z

    move-result v0

    return v0
.end method

.method public ˊॱ()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsq2;->ʼ(S)Z

    move-result v0

    return v0
.end method

.method public ˋ(Z)Lsq2;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lsq2;->ͺ(ZS)Lsq2;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ(Z)Lsq2;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lsq2;->ͺ(ZS)Lsq2;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsq2;->ʼ(S)Z

    move-result v0

    return v0
.end method

.method public ˏ(Z)Lsq2;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsq2;->ͺ(ZS)Lsq2;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lsq2;->ʼ(S)Z

    move-result v0

    return v0
.end method

.method public ͺ(ZS)Lsq2;
    .locals 0

    if-eqz p1, :cond_0

    iget-short p1, p0, Lsq2;->ॱ:S

    or-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Lsq2;->ॱ:S

    goto :goto_0

    :cond_0
    iget-short p1, p0, Lsq2;->ॱ:S

    not-int p2, p2

    and-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Lsq2;->ॱ:S

    :goto_0
    return-object p0
.end method

.method public ॱ(Z)Lsq2;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsq2;->ͺ(ZS)Lsq2;

    move-result-object p1

    return-object p1
.end method

.method public ॱˊ()S
    .locals 1

    iget-short v0, p0, Lsq2;->ॱ:S

    return v0
.end method

.method public ॱॱ()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsq2;->ʼ(S)Z

    move-result v0

    return v0
.end method

.method public ᐝ()I
    .locals 1

    invoke-virtual {p0}, Lsq2;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
