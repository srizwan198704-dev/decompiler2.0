.class public Ldx7;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:S

.field public ˋ:Ljava/util/Locale;

.field public ˎ:Lbi7;

.field public ˏ:Ljava/nio/ByteBuffer;

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:[J

.field public ᐝ:Lbi7;


# direct methods
.method public constructor <init>(Lix7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lix7;->ˊॱ()S

    move-result v0

    iput-short v0, p0, Ldx7;->ˊ:S

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p1}, Lix7;->ʻ()Ls76;

    move-result-object v1

    invoke-virtual {v1}, Ls76;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lix7;->ʻ()Ls76;

    move-result-object p1

    invoke-virtual {p1}, Ls76;->ॱ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldx7;->ˋ:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldx7;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Ldx7;->ˊ:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldx7;->ˋ:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lbi7;
    .locals 1

    iget-object v0, p0, Ldx7;->ᐝ:Lbi7;

    return-object v0
.end method

.method public final ʼ()Ln86;
    .locals 8

    iget-object v0, p0, Ldx7;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Ln86;

    invoke-direct {v2}, Ln86;-><init>()V

    iget-object v3, p0, Ldx7;->ˏ:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lxe;->ˏ(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ln86;->ᐝ(I)V

    iget-object v3, p0, Ldx7;->ˏ:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lxe;->ˏ(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ln86;->ˏ(I)V

    iget-object v3, p0, Ldx7;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Ldx7;->ˎ:Lbi7;

    long-to-int v4, v3

    invoke-virtual {v5, v4}, Lbi7;->ॱ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln86;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {v2}, Ln86;->ॱ()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    new-instance v3, Ly86;

    invoke-direct {v3, v2}, Ly86;-><init>(Ln86;)V

    iget-object v4, p0, Ldx7;->ˏ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ly86;->ͺ(J)V

    iget-object v4, p0, Ldx7;->ˏ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ly86;->ˏॱ(J)V

    iget-object v4, p0, Ldx7;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ln86;->ˋ()I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v0, v5

    long-to-int v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ly86;->ʽ()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [Ld96;

    const/4 v1, 0x0

    :goto_0
    int-to-long v4, v1

    invoke-virtual {v3}, Ly86;->ʽ()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    invoke-virtual {p0}, Ldx7;->ʽ()Ld96;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ly86;->ॱˊ([Ld96;)V

    return-object v3

    :cond_1
    iget-object v3, p0, Ldx7;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ln86;->ˋ()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    long-to-int v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Ldx7;->ˏ:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ldx7;->ᐝ:Lbi7;

    invoke-static {v0, v1}, Lq85;->ʻ(Ljava/nio/ByteBuffer;Lbi7;)Lm86;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln86;->ʻ(Lm86;)V

    return-object v2
.end method

.method public final ʽ()Ld96;
    .locals 6

    new-instance v0, Ld96;

    invoke-direct {v0}, Ld96;-><init>()V

    iget-object v1, p0, Ldx7;->ˏ:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld96;->ˏ(J)V

    iget-object v1, p0, Ldx7;->ˏ:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ldx7;->ᐝ:Lbi7;

    invoke-static {v1, v2}, Lq85;->ʻ(Ljava/nio/ByteBuffer;Lbi7;)Lm86;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld96;->ॱॱ(Lm86;)V

    invoke-virtual {v0}, Ld96;->ˊ()J

    move-result-wide v1

    const-wide/32 v3, 0x2000000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld96;->ˊ()J

    :goto_0
    return-object v0
.end method

.method public ˊ()S
    .locals 1

    iget-short v0, p0, Ldx7;->ˊ:S

    return v0
.end method

.method public ˊॱ(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Ldx7;->ˏ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public ˋ()Lbi7;
    .locals 1

    iget-object v0, p0, Ldx7;->ˎ:Lbi7;

    return-object v0
.end method

.method public ˋॱ(S)V
    .locals 0

    iput-short p1, p0, Ldx7;->ˊ:S

    return-void
.end method

.method public ˎ()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Ldx7;->ˋ:Ljava/util/Locale;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldx7;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ(Lbi7;)V
    .locals 0

    iput-object p1, p0, Ldx7;->ˎ:Lbi7;

    return-void
.end method

.method public ͺ(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Ldx7;->ˋ:Ljava/util/Locale;

    return-void
.end method

.method public ॱ()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ldx7;->ˏ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public ॱˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldx7;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public ॱˋ([J)V
    .locals 0

    iput-object p1, p0, Ldx7;->ॱॱ:[J

    return-void
.end method

.method public ॱˎ(Lbi7;)V
    .locals 0

    iput-object p1, p0, Ldx7;->ᐝ:Lbi7;

    return-void
.end method

.method public ॱॱ()[J
    .locals 1

    iget-object v0, p0, Ldx7;->ॱॱ:[J

    return-object v0
.end method

.method public ᐝ(I)Ln86;
    .locals 7

    iget-object v0, p0, Ldx7;->ॱॱ:[J

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    return-object v2

    :cond_0
    aget-wide v3, v0, p1

    const-wide v5, 0xffffffffL

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Ldx7;->ˏ:Ljava/nio/ByteBuffer;

    aget-wide v2, v0, p1

    long-to-int p1, v2

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ldx7;->ʼ()Ln86;

    move-result-object p1

    return-object p1
.end method
