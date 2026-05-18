.class public Lml0;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I = 0x0

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x2

.field public static final ˎ:I = 0x0

.field public static final ˏ:I = 0x1

.field public static final ॱॱ:I = 0x2

.field public static final ᐝ:I = 0x3


# instance fields
.field public final ˊ:[B

.field public final ˋ:Lav8;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p2, v0, v1}, Lर;->ᐧ([BII)[B

    move-result-object v0

    new-instance v2, Lav8;

    array-length v3, p2

    invoke-static {p2, v1, v3}, Lर;->ᐧ([BII)[B

    move-result-object p2

    invoke-direct {v2, p2}, Lav8;-><init>([B)V

    invoke-direct {p0, p1, v0, v2}, Lml0;-><init>(Ljava/lang/String;[BLav8;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLav8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lml0;->ˊ:[B

    iput-object p1, p0, Lml0;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lml0;->ˋ:Lav8;

    return-void
.end method

.method public static ˏ([B)Z
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    aget-byte v1, p0, v0

    const/4 v3, 0x3

    if-gt v1, v3, :cond_1

    :cond_0
    aget-byte v1, p0, v2

    if-nez v1, :cond_1

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lml0;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()[B
    .locals 1

    iget-object v0, p0, Lml0;->ˊ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˎ()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lml0;->ˋ:Lav8;

    invoke-virtual {v0}, Lav8;->getEncoded()[B

    move-result-object v0

    iget-object v1, p0, Lml0;->ˊ:[B

    array-length v2, v1

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lml0;->ˊ:[B

    array-length v1, v1

    array-length v3, v0

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public ॱ()Lav8;
    .locals 1

    iget-object v0, p0, Lml0;->ˋ:Lav8;

    return-object v0
.end method
