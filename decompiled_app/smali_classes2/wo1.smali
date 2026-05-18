.class public final Lwo1;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Lkl7;

.field public ʼ:I

.field public ˊ:Lll7;

.field public ˋ:Lr61;

.field public ˎ:Lr61;

.field public final ˏ:Ljava/lang/StringBuilder;

.field public final ॱ:Ljava/lang/String;

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwo1;->ॱ:Ljava/lang/String;

    sget-object v0, Lll7;->ॱ:Lll7;

    iput-object v0, p0, Lwo1;->ˊ:Lll7;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lwo1;->ˏ:Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    iput p1, p0, Lwo1;->ᐝ:I

    return-void
.end method


# virtual methods
.method public ʻ()Lkl7;
    .locals 1

    iget-object v0, p0, Lwo1;->ʻ:Lkl7;

    return-object v0
.end method

.method public ʻॱ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwo1;->ˏ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ʼ()I
    .locals 2

    iget-object v0, p0, Lwo1;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lwo1;->ʼ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ʽ()Z
    .locals 2

    iget v0, p0, Lwo1;->ॱॱ:I

    invoke-virtual {p0}, Lwo1;->ʼ()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lwo1;->ˏ:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public ˊॱ()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lwo1;->ᐝ:I

    return-void
.end method

.method public ˋ()C
    .locals 2

    iget-object v0, p0, Lwo1;->ॱ:Ljava/lang/String;

    iget v1, p0, Lwo1;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public ˋॱ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwo1;->ʻ:Lkl7;

    return-void
.end method

.method public ˎ()C
    .locals 2

    iget-object v0, p0, Lwo1;->ॱ:Ljava/lang/String;

    iget v1, p0, Lwo1;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwo1;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ(Lr61;Lr61;)V
    .locals 0

    iput-object p1, p0, Lwo1;->ˋ:Lr61;

    iput-object p2, p0, Lwo1;->ˎ:Lr61;

    return-void
.end method

.method public ͺ(I)V
    .locals 0

    iput p1, p0, Lwo1;->ʼ:I

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget-object v0, p0, Lwo1;->ˏ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public ॱˊ(Lll7;)V
    .locals 0

    iput-object p1, p0, Lwo1;->ˊ:Lll7;

    return-void
.end method

.method public ॱˋ(I)V
    .locals 0

    iput p1, p0, Lwo1;->ᐝ:I

    return-void
.end method

.method public ॱˎ()V
    .locals 1

    invoke-virtual {p0}, Lwo1;->ॱ()I

    move-result v0

    invoke-virtual {p0, v0}, Lwo1;->ॱᐝ(I)V

    return-void
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lwo1;->ᐝ:I

    return v0
.end method

.method public ॱᐝ(I)V
    .locals 4

    iget-object v0, p0, Lwo1;->ʻ:Lkl7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkl7;->ˊ()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lwo1;->ˊ:Lll7;

    iget-object v1, p0, Lwo1;->ˋ:Lr61;

    iget-object v2, p0, Lwo1;->ˎ:Lr61;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lkl7;->ॱˊ(ILll7;Lr61;Lr61;Z)Lkl7;

    move-result-object p1

    iput-object p1, p0, Lwo1;->ʻ:Lkl7;

    :cond_1
    return-void
.end method

.method public ᐝ()I
    .locals 2

    invoke-virtual {p0}, Lwo1;->ʼ()I

    move-result v0

    iget v1, p0, Lwo1;->ॱॱ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ᐝॱ(C)V
    .locals 1

    iget-object v0, p0, Lwo1;->ˏ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
