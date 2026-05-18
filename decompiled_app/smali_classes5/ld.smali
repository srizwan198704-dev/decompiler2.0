.class public Lld;
.super Ljava/io/InputStream;


# instance fields
.field public final ˊ:[B

.field public final ˋ:[B

.field public ˎ:I

.field public ˏ:I

.field public final ॱ:Ljava/io/InputStream;

.field public ॱॱ:Z

.field public ᐝ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lld;->ˎ:I

    iput v0, p0, Lld;->ˏ:I

    iput-boolean v0, p0, Lld;->ॱॱ:Z

    iput-object p1, p0, Lld;->ॱ:Ljava/io/InputStream;

    invoke-static {p2}, Lni7;->ʼ(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lld;->ˊ:[B

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lld;->ˋ:[B

    iput v0, p0, Lld;->ˎ:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lld;->ॱॱ:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lld;->ˏ:I

    iget v2, p0, Lld;->ˎ:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    iget-object v4, p0, Lld;->ˋ:[B

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lld;->ˏ:I

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v5, v2, :cond_1

    return v0

    :cond_1
    iput v3, p0, Lld;->ˎ:I

    iput v3, p0, Lld;->ˏ:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lld;->ॱ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    iput v0, p0, Lld;->ᐝ:I

    if-gez v0, :cond_3

    return v1

    :cond_3
    const/16 v2, 0xd

    const/16 v4, 0xa

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_b

    :cond_4
    iput v3, p0, Lld;->ˏ:I

    if-ne v0, v2, :cond_5

    iget-object v2, p0, Lld;->ॱ:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lld;->ˋ:[B

    iget v3, p0, Lld;->ˎ:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lld;->ˎ:I

    aput-byte v4, v2, v3

    :cond_5
    iget-object v2, p0, Lld;->ॱ:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    :cond_6
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lld;->ˋ:[B

    iget v4, p0, Lld;->ˎ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lld;->ˎ:I

    aput-byte v3, v2, v4

    iget-object v2, p0, Lld;->ॱ:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    :cond_7
    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lld;->ˋ:[B

    iget v4, p0, Lld;->ˎ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lld;->ˎ:I

    aput-byte v3, v2, v4

    :goto_1
    iget v2, p0, Lld;->ˎ:I

    sub-int/2addr v2, v5

    iget-object v3, p0, Lld;->ˊ:[B

    array-length v3, v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lld;->ॱ:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_9

    iget-object v3, p0, Lld;->ˋ:[B

    iget v6, p0, Lld;->ˎ:I

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    aget-byte v2, v3, v6

    iget-object v3, p0, Lld;->ˊ:[B

    sub-int v7, v6, v5

    aget-byte v3, v3, v7

    if-eq v2, v3, :cond_8

    add-int/2addr v6, v4

    iput v6, p0, Lld;->ˎ:I

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lld;->ˎ:I

    goto :goto_1

    :cond_9
    :goto_2
    iget v2, p0, Lld;->ˎ:I

    sub-int/2addr v2, v5

    iget-object v3, p0, Lld;->ˊ:[B

    array-length v3, v3

    if-ne v2, v3, :cond_b

    iput-boolean v4, p0, Lld;->ॱॱ:Z

    return v1

    :cond_a
    if-ltz v2, :cond_b

    iget-object v1, p0, Lld;->ˋ:[B

    iget v3, p0, Lld;->ˎ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lld;->ˎ:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    :cond_b
    return v0
.end method
