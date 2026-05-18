.class public Ltg2;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I = 0x21

.field public static final ʻॱ:I = 0x80

.field public static final ʼ:I = 0x3b

.field public static final ʼॱ:I = 0x7

.field public static final ʽ:I = 0xf9

.field public static final ʽॱ:I = 0x2

.field public static final ʾ:I = 0xa

.field public static final ʿ:I = 0x100

.field public static final ˊॱ:I = 0xff

.field public static final ˋॱ:I = 0xfe

.field public static final ˏ:Ljava/lang/String; = "GifHeaderParser"

.field public static final ˏॱ:I = 0x1

.field public static final ͺ:I = 0x1c

.field public static final ॱˊ:I = 0x2

.field public static final ॱˋ:I = 0x1

.field public static final ॱˎ:I = 0x80

.field public static final ॱॱ:I = 0xff

.field public static final ॱᐝ:I = 0x40

.field public static final ᐝ:I = 0x2c

.field public static final ᐝॱ:I = 0x7


# instance fields
.field public ˊ:Ljava/nio/ByteBuffer;

.field public ˋ:Lsg2;

.field public ˎ:I

.field public final ॱ:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Ltg2;->ॱ:[B

    const/4 v0, 0x0

    iput v0, p0, Ltg2;->ˎ:I

    return-void
.end method


# virtual methods
.method public final ʻ(I)[I
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ltg2;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    const-string p1, "GifHeaderParser"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p1, p0, Ltg2;->ˋ:Lsg2;

    const/4 v0, 0x1

    iput v0, p1, Lsg2;->ˊ:I

    :cond_0
    return-object v1
.end method

.method public final ʻॱ()V
    .locals 0

    invoke-virtual {p0}, Ltg2;->ˏ()I

    invoke-virtual {p0}, Ltg2;->ᐝॱ()V

    return-void
.end method

.method public final ʼ()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Ltg2;->ʽ(I)V

    return-void
.end method

.method public final ʽ(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_a

    invoke-virtual {p0}, Ltg2;->ˊ()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Ltg2;->ˋ:Lsg2;

    iget v2, v2, Lsg2;->ˋ:I

    if-gt v2, p1, :cond_a

    invoke-virtual {p0}, Ltg2;->ˏ()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ltg2;->ˋ:Lsg2;

    iput v4, v2, Lsg2;->ˊ:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ltg2;->ˋ:Lsg2;

    iget-object v3, v2, Lsg2;->ˎ:Lqg2;

    if-nez v3, :cond_2

    new-instance v3, Lqg2;

    invoke-direct {v3}, Lqg2;-><init>()V

    iput-object v3, v2, Lsg2;->ˎ:Lqg2;

    :cond_2
    invoke-virtual {p0}, Ltg2;->ॱॱ()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ltg2;->ˏ()I

    move-result v2

    if-eq v2, v4, :cond_9

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_8

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_7

    const/16 v3, 0xff

    if-eq v2, v3, :cond_4

    invoke-virtual {p0}, Ltg2;->ᐝॱ()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ltg2;->ᐝ()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xb

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Ltg2;->ॱ:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NETSCAPE2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ltg2;->ͺ()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ltg2;->ᐝॱ()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ltg2;->ᐝॱ()V

    goto :goto_0

    :cond_8
    iget-object v2, p0, Ltg2;->ˋ:Lsg2;

    new-instance v3, Lqg2;

    invoke-direct {v3}, Lqg2;-><init>()V

    iput-object v3, v2, Lsg2;->ˎ:Lqg2;

    invoke-virtual {p0}, Ltg2;->ˊॱ()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Ltg2;->ᐝॱ()V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    iget-object v0, p0, Ltg2;->ˋ:Lsg2;

    iget v0, v0, Lsg2;->ˊ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˊॱ()V
    .locals 5

    invoke-virtual {p0}, Ltg2;->ˏ()I

    invoke-virtual {p0}, Ltg2;->ˏ()I

    move-result v0

    iget-object v1, p0, Ltg2;->ˋ:Lsg2;

    iget-object v1, v1, Lsg2;->ˎ:Lqg2;

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, Lqg2;->ᐝ:I

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iput v4, v1, Lqg2;->ᐝ:I

    :cond_0
    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lqg2;->ॱॱ:Z

    invoke-virtual {p0}, Ltg2;->ॱˊ()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v3, :cond_2

    const/16 v0, 0xa

    :cond_2
    iget-object v2, p0, Ltg2;->ˋ:Lsg2;

    iget-object v2, v2, Lsg2;->ˎ:Lqg2;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v2, Lqg2;->ʼ:I

    invoke-virtual {p0}, Ltg2;->ˏ()I

    move-result v0

    iput v0, v2, Lqg2;->ʻ:I

    invoke-virtual {p0}, Ltg2;->ˏ()I

    return-void
.end method

.method public ˋ()Z
    .locals 2

    invoke-virtual {p0}, Ltg2;->ˋॱ()V

    invoke-virtual {p0}, Ltg2;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ltg2;->ʽ(I)V

    :cond_0
    iget-object v0, p0, Ltg2;->ˋ:Lsg2;

    iget v0, v0, Lsg2;->ˋ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ˋॱ()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Ltg2;->ˏ()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltg2;->ˋ:Lsg2;

    const/4 v1, 0x1

    iput v1, v0, Lsg2;->ˊ:I

    return-void

    :cond_1
    invoke-virtual {p0}, Ltg2;->ˏॱ()V

    iget-object v0, p0, Ltg2;->ˋ:Lsg2;

    iget-boolean v0, v0, Lsg2;->ʻ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltg2;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltg2;->ˋ:Lsg2;

    iget v1, v0, Lsg2;->ʼ:I

    invoke-virtual {p0, v1}, Ltg2;->ʻ(I)[I

    move-result-object v1

    iput-object v1, v0, Lsg2;->ॱ:[I

    iget-object v0, p0, Ltg2;->ˋ:Lsg2;

    iget-object v1, v0, Lsg2;->ॱ:[I

    iget v2, v0, Lsg2;->ʽ:I

    aget v1, v1, v2

    iput v1, v0, Lsg2;->ˋॱ:I

    :cond_2
    return-void
.end method

.method public ˎ()Lsg2;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ltg2;->ˊ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltg2;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg2;->ˋ:Lsg2;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ltg2;->ˋॱ()V

    invoke-virtual {p0}, Ltg2;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltg2;->ʼ()V

    iget-object v0, p0, Ltg2;->ˋ:Lsg2;

    iget v1, v0, Lsg2;->ˋ:I

    if-gez v1, :cond_1

    const/4 v1, 0x1

    iput v1, v0, Lsg2;->ˊ:I

    :cond_1
    iget-object v0, p0, Ltg2;->ˋ:Lsg2;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˏ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltg2;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    iget-object v0, p0, Ltg2;->ˋ:Lsg2;

    const/4 v1, 0x1

    iput v1, v0, Lsg2;->ˊ:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˏॱ()V
    .locals 6

    iget-object v0, p0, Ltg2;->ˋ:Lsg2;

    invoke-virtual {p0}, Ltg2;->ॱˊ()I

    move-result v1

    iput v1, v0, Lsg2;->ॱॱ:I

    iget-object v0, p0, Ltg2;->ˋ:Lsg2;

    invoke-virtual {p0}, Ltg2;->ॱˊ()I

    move-result v1

    iput v1, v0, Lsg2;->ᐝ:I

    invoke-virtual {p0}, Ltg2;->ˏ()I

    move-result v0

    iget-object v1, p0, Ltg2;->ˋ:Lsg2;

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lsg2;->ʻ:Z

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    int-to-double v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lsg2;->ʼ:I

    iget-object v0, p0, Ltg2;->ˋ:Lsg2;

    invoke-virtual {p0}, Ltg2;->ˏ()I

    move-result v1

    iput v1, v0, Lsg2;->ʽ:I

    iget-object v0, p0, Ltg2;->ˋ:Lsg2;

    invoke-virtual {p0}, Ltg2;->ˏ()I

    move-result v1

    iput v1, v0, Lsg2;->ˊॱ:I

    return-void
.end method

.method public final ͺ()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ltg2;->ᐝ()V

    iget-object v0, p0, Ltg2;->ॱ:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Ltg2;->ˋ:Lsg2;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lsg2;->ˏॱ:I

    :cond_1
    iget v0, p0, Ltg2;->ˎ:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ltg2;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public ॱ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltg2;->ˊ:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ltg2;->ˋ:Lsg2;

    return-void
.end method

.method public final ॱˊ()I
    .locals 1

    iget-object v0, p0, Ltg2;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final ॱˋ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ltg2;->ˊ:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ltg2;->ॱ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lsg2;

    invoke-direct {v0}, Lsg2;-><init>()V

    iput-object v0, p0, Ltg2;->ˋ:Lsg2;

    iput v1, p0, Ltg2;->ˎ:I

    return-void
.end method

.method public ॱˎ(Ljava/nio/ByteBuffer;)Ltg2;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ltg2;->ॱˋ()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ltg2;->ˊ:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Ltg2;->ˊ:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final ॱॱ()V
    .locals 8

    iget-object v0, p0, Ltg2;->ˋ:Lsg2;

    iget-object v0, v0, Lsg2;->ˎ:Lqg2;

    invoke-virtual {p0}, Ltg2;->ॱˊ()I

    move-result v1

    iput v1, v0, Lqg2;->ॱ:I

    iget-object v0, p0, Ltg2;->ˋ:Lsg2;

    iget-object v0, v0, Lsg2;->ˎ:Lqg2;

    invoke-virtual {p0}, Ltg2;->ॱˊ()I

    move-result v1

    iput v1, v0, Lqg2;->ˊ:I

    iget-object v0, p0, Ltg2;->ˋ:Lsg2;

    iget-object v0, v0, Lsg2;->ˎ:Lqg2;

    invoke-virtual {p0}, Ltg2;->ॱˊ()I

    move-result v1

    iput v1, v0, Lqg2;->ˋ:I

    iget-object v0, p0, Ltg2;->ˋ:Lsg2;

    iget-object v0, v0, Lsg2;->ˎ:Lqg2;

    invoke-virtual {p0}, Ltg2;->ॱˊ()I

    move-result v1

    iput v1, v0, Lqg2;->ˎ:I

    invoke-virtual {p0}, Ltg2;->ˏ()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v6, v0, 0x7

    add-int/2addr v6, v3

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Ltg2;->ˋ:Lsg2;

    iget-object v5, v5, Lsg2;->ˎ:Lqg2;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v5, Lqg2;->ˏ:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Ltg2;->ʻ(I)[I

    move-result-object v0

    iput-object v0, v5, Lqg2;->ˊॱ:[I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, Lqg2;->ˊॱ:[I

    :goto_1
    iget-object v0, p0, Ltg2;->ˋ:Lsg2;

    iget-object v0, v0, Lsg2;->ˎ:Lqg2;

    iget-object v1, p0, Ltg2;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lqg2;->ʽ:I

    invoke-virtual {p0}, Ltg2;->ʻॱ()V

    invoke-virtual {p0}, Ltg2;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ltg2;->ˋ:Lsg2;

    iget v1, v0, Lsg2;->ˋ:I

    add-int/2addr v1, v3

    iput v1, v0, Lsg2;->ˋ:I

    iget-object v1, v0, Lsg2;->ˏ:Ljava/util/List;

    iget-object v0, v0, Lsg2;->ˎ:Lqg2;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ॱᐝ([B)Ltg2;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltg2;->ॱˎ(Ljava/nio/ByteBuffer;)Ltg2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ltg2;->ˊ:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ltg2;->ˋ:Lsg2;

    const/4 v0, 0x2

    iput v0, p1, Lsg2;->ˊ:I

    :goto_0
    return-object p0
.end method

.method public final ᐝ()V
    .locals 4

    invoke-virtual {p0}, Ltg2;->ˏ()I

    move-result v0

    iput v0, p0, Ltg2;->ˎ:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Ltg2;->ˎ:I

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    iget-object v2, p0, Ltg2;->ˊ:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ltg2;->ॱ:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    nop

    const/4 v2, 0x3

    const-string v3, "GifHeaderParser"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Reading Block n: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blockSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltg2;->ˎ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Ltg2;->ˋ:Lsg2;

    const/4 v1, 0x1

    iput v1, v0, Lsg2;->ˊ:I

    :cond_1
    return-void
.end method

.method public final ᐝॱ()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ltg2;->ˏ()I

    move-result v0

    iget-object v1, p0, Ltg2;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Ltg2;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Ltg2;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method
