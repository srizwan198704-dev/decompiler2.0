.class public Lcom/tencent/tinker/c/c/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tinker/c/c/a/a;
.implements Lcom/tencent/tinker/c/c/a/d;


# static fields
.field private static final edG:[S

.field private static final eeE:[Lcom/tencent/tinker/c/c/r;

.field private static final eeF:[Lcom/tencent/tinker/c/c/x;


# instance fields
.field public dWc:Ljava/nio/ByteBuffer;

.field public eeG:I

.field private eeH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 53
    new-array v1, v0, [S

    sput-object v1, Lcom/tencent/tinker/c/c/b/b;->edG:[S

    .line 54
    new-array v1, v0, [Lcom/tencent/tinker/c/c/r;

    sput-object v1, Lcom/tencent/tinker/c/c/b/b;->eeE:[Lcom/tencent/tinker/c/c/r;

    .line 55
    new-array v0, v0, [Lcom/tencent/tinker/c/c/x;

    sput-object v0, Lcom/tencent/tinker/c/c/b/b;->eeF:[Lcom/tencent/tinker/c/c/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    .line 63
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/c/b/b;->eeG:I

    .line 65
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/tencent/tinker/c/c/b/b;->eeH:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    .line 71
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    iput p1, p0, Lcom/tencent/tinker/c/c/b/b;->eeG:I

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/tencent/tinker/c/c/b/b;->eeH:Z

    return-void
.end method

.method private ahc()I
    .locals 1

    .line 156
    invoke-static {p0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v0

    return v0
.end method

.method private ahd()I
    .locals 1

    .line 160
    invoke-static {p0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private ahe()I
    .locals 1

    .line 164
    invoke-static {p0}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v0

    return v0
.end method

.method private b([Lcom/tencent/tinker/c/c/a;)V
    .locals 5

    .line 819
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 820
    iget v4, v3, Lcom/tencent/tinker/c/c/a;->ecV:I

    sub-int/2addr v4, v2

    .line 50202
    invoke-static {p0, v4}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    .line 821
    iget v2, v3, Lcom/tencent/tinker/c/c/a;->ecV:I

    .line 822
    iget v3, v3, Lcom/tencent/tinker/c/c/a;->ecW:I

    .line 50204
    invoke-static {p0, v3}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b([Lcom/tencent/tinker/c/c/g;)V
    .locals 5

    .line 828
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 829
    iget v4, v3, Lcom/tencent/tinker/c/c/g;->ede:I

    sub-int/2addr v4, v2

    .line 50206
    invoke-static {p0, v4}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    .line 830
    iget v2, v3, Lcom/tencent/tinker/c/c/g;->ede:I

    .line 831
    iget v4, v3, Lcom/tencent/tinker/c/c/g;->ecW:I

    .line 50208
    invoke-static {p0, v4}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    .line 832
    iget v3, v3, Lcom/tencent/tinker/c/c/g;->edf:I

    .line 50210
    invoke-static {p0, v3}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private kG(I)[S
    .locals 3

    if-nez p1, :cond_0

    .line 146
    sget-object p1, Lcom/tencent/tinker/c/c/b/b;->edG:[S

    return-object p1

    .line 148
    :cond_0
    new-array v0, p1, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2127
    iget-object v2, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 150
    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private kH(I)[Lcom/tencent/tinker/c/c/a;
    .locals 5

    .line 412
    new-array v0, p1, [Lcom/tencent/tinker/c/c/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 31156
    invoke-static {p0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v3

    add-int/2addr v2, v3

    .line 32156
    invoke-static {p0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v3

    .line 417
    new-instance v4, Lcom/tencent/tinker/c/c/a;

    invoke-direct {v4, v2, v3}, Lcom/tencent/tinker/c/c/a;-><init>(II)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private kI(I)[Lcom/tencent/tinker/c/c/g;
    .locals 6

    .line 423
    new-array v0, p1, [Lcom/tencent/tinker/c/c/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 33156
    invoke-static {p0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v3

    add-int/2addr v2, v3

    .line 34156
    invoke-static {p0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v3

    .line 35156
    invoke-static {p0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v4

    .line 429
    new-instance v5, Lcom/tencent/tinker/c/c/g;

    invoke-direct {v5, v2, v3, v4}, Lcom/tencent/tinker/c/c/g;-><init>(III)V

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private kJ(I)[B
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, p1

    .line 440
    new-array v0, v0, [B

    .line 441
    iget-object v1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 442
    iget-object p1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private kK(I)V
    .locals 3

    int-to-short v0, p1

    const v1, 0xffff

    and-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    .line 569
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/c/c/b/b;->writeShort(S)V

    return-void

    .line 567
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an unsigned short: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readUnsignedShort()I
    .locals 2

    .line 1127
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private skip(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 516
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/c/c/ab;)I
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 912
    iget-object p1, p1, Lcom/tencent/tinker/c/c/ab;->data:[B

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->write([B)V

    return v0
.end method

.method public a(Lcom/tencent/tinker/c/c/ad;)I
    .locals 4

    .line 854
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 855
    iget-object v1, p1, Lcom/tencent/tinker/c/c/ad;->eey:[I

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    .line 856
    iget-object p1, p1, Lcom/tencent/tinker/c/c/ad;->eey:[I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 857
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public a(Lcom/tencent/tinker/c/c/af;)I
    .locals 4

    .line 868
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 869
    iget-object v1, p1, Lcom/tencent/tinker/c/c/af;->eez:[I

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    .line 870
    iget-object p1, p1, Lcom/tencent/tinker/c/c/af;->eez:[I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 871
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public a(Lcom/tencent/tinker/c/c/ag;)I
    .locals 4

    .line 782
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 784
    iget v1, p1, Lcom/tencent/tinker/c/c/ag;->eeA:I

    .line 50186
    invoke-static {p0, v1}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    .line 786
    iget-object v1, p1, Lcom/tencent/tinker/c/c/ag;->eeB:[I

    array-length v1, v1

    .line 50188
    invoke-static {p0, v1}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 790
    iget-object v3, p1, Lcom/tencent/tinker/c/c/ag;->eeB:[I

    aget v3, v3, v2

    add-int/lit8 v3, v3, 0x1

    .line 50192
    invoke-static {p0, v3}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 794
    :cond_0
    iget-object p1, p1, Lcom/tencent/tinker/c/c/ag;->eeC:[B

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->write([B)V

    return v0
.end method

.method public a(Lcom/tencent/tinker/c/c/ah;)I
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 676
    iget v1, p1, Lcom/tencent/tinker/c/c/ah;->eeI:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    .line 677
    iget v1, p1, Lcom/tencent/tinker/c/c/ah;->eeJ:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    .line 678
    iget p1, p1, Lcom/tencent/tinker/c/c/ah;->eeK:I

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    return v0
.end method

.method public a(Lcom/tencent/tinker/c/c/b;)I
    .locals 4

    .line 634
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 635
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b;->ecY:[S

    .line 636
    array-length v1, p1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    .line 637
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-short v3, p1, v2

    .line 638
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/c/c/b/b;->writeShort(S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public a(Lcom/tencent/tinker/c/c/e;)I
    .locals 8

    .line 882
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 883
    iget v1, p1, Lcom/tencent/tinker/c/c/e;->eda:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    .line 884
    iget-object v1, p1, Lcom/tencent/tinker/c/c/e;->edb:[[I

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    .line 885
    iget-object v1, p1, Lcom/tencent/tinker/c/c/e;->edc:[[I

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    .line 886
    iget-object v1, p1, Lcom/tencent/tinker/c/c/e;->edd:[[I

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    .line 888
    iget-object v1, p1, Lcom/tencent/tinker/c/c/e;->edb:[[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_0

    aget-object v6, v1, v4

    .line 889
    aget v7, v6, v3

    invoke-virtual {p0, v7}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    .line 890
    aget v5, v6, v5

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 893
    :cond_0
    iget-object v1, p1, Lcom/tencent/tinker/c/c/e;->edc:[[I

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 894
    aget v7, v6, v3

    invoke-virtual {p0, v7}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    .line 895
    aget v6, v6, v5

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 898
    :cond_1
    iget-object p1, p1, Lcom/tencent/tinker/c/c/e;->edd:[[I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    .line 899
    aget v6, v4, v3

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    .line 900
    aget v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return v0
.end method

.method public a(Lcom/tencent/tinker/c/c/j;)I
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 663
    iget v1, p1, Lcom/tencent/tinker/c/c/j;->edQ:I

    invoke-direct {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->kK(I)V

    .line 664
    iget v1, p1, Lcom/tencent/tinker/c/c/j;->edR:I

    invoke-direct {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->kK(I)V

    .line 665
    iget p1, p1, Lcom/tencent/tinker/c/c/j;->edS:I

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    return v0
.end method

.method public a(Lcom/tencent/tinker/c/c/k;)I
    .locals 13

    .line 706
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 707
    iget v1, p1, Lcom/tencent/tinker/c/c/k;->edT:I

    invoke-direct {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->kK(I)V

    .line 708
    iget v1, p1, Lcom/tencent/tinker/c/c/k;->edU:I

    invoke-direct {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->kK(I)V

    .line 709
    iget v1, p1, Lcom/tencent/tinker/c/c/k;->edV:I

    invoke-direct {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->kK(I)V

    .line 710
    iget-object v1, p1, Lcom/tencent/tinker/c/c/k;->edY:[Lcom/tencent/tinker/c/c/r;

    array-length v1, v1

    invoke-direct {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->kK(I)V

    .line 711
    iget v1, p1, Lcom/tencent/tinker/c/c/k;->edW:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    .line 712
    iget-object v1, p1, Lcom/tencent/tinker/c/c/k;->edX:[S

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    .line 713
    iget-object v1, p1, Lcom/tencent/tinker/c/c/k;->edX:[S

    .line 50130
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/c/c/b/b;->kE(I)V

    .line 50131
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-short v5, v1, v4

    .line 50132
    invoke-virtual {p0, v5}, Lcom/tencent/tinker/c/c/b/b;->writeShort(S)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50134
    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v2, p0, Lcom/tencent/tinker/c/c/b/b;->eeG:I

    if-le v1, v2, :cond_1

    .line 50135
    iget-object v1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, p0, Lcom/tencent/tinker/c/c/b/b;->eeG:I

    .line 715
    :cond_1
    iget-object v1, p1, Lcom/tencent/tinker/c/c/k;->edY:[Lcom/tencent/tinker/c/c/r;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 716
    iget-object v1, p1, Lcom/tencent/tinker/c/c/k;->edX:[S

    array-length v1, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 717
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/c/c/b/b;->writeShort(S)V

    .line 725
    :cond_2
    iget-object v1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 726
    iget-object v2, p1, Lcom/tencent/tinker/c/c/k;->edY:[Lcom/tencent/tinker/c/c/r;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    mul-int/lit8 v4, v2, 0x1

    .line 50138
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/c/c/b/b;->kE(I)V

    .line 50139
    invoke-direct {p0, v2}, Lcom/tencent/tinker/c/c/b/b;->skip(I)V

    .line 727
    iget-object v2, p1, Lcom/tencent/tinker/c/c/k;->edZ:[Lcom/tencent/tinker/c/c/x;

    .line 50141
    iget-object v4, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 50142
    array-length v5, v2

    .line 50149
    invoke-static {p0, v5}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    .line 50143
    array-length v5, v2

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 50144
    :goto_1
    array-length v7, v2

    if-ge v6, v7, :cond_6

    .line 50145
    iget-object v7, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    sub-int/2addr v7, v4

    aput v7, v5, v6

    .line 50146
    aget-object v7, v2, v6

    .line 50151
    iget v8, v7, Lcom/tencent/tinker/c/c/x;->eew:I

    .line 50152
    iget-object v9, v7, Lcom/tencent/tinker/c/c/x;->eeu:[I

    .line 50153
    iget-object v7, v7, Lcom/tencent/tinker/c/c/x;->eev:[I

    const/4 v10, -0x1

    if-eq v8, v10, :cond_3

    .line 50156
    array-length v11, v9

    neg-int v11, v11

    .line 50170
    invoke-static {p0, v11}, Lcom/tencent/tinker/c/c/v;->c(Lcom/tencent/tinker/c/c/a/d;I)I

    goto :goto_2

    .line 50158
    :cond_3
    array-length v11, v9

    .line 50172
    invoke-static {p0, v11}, Lcom/tencent/tinker/c/c/v;->c(Lcom/tencent/tinker/c/c/a/d;I)I

    :goto_2
    const/4 v11, 0x0

    .line 50161
    :goto_3
    array-length v12, v9

    if-ge v11, v12, :cond_4

    .line 50162
    aget v12, v9, v11

    .line 50174
    invoke-static {p0, v12}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    .line 50163
    aget v12, v7, v11

    .line 50176
    invoke-static {p0, v12}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    if-eq v8, v10, :cond_5

    .line 50178
    invoke-static {p0, v8}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 728
    :cond_6
    iget-object v2, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 729
    iget-object v4, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 730
    iget-object p1, p1, Lcom/tencent/tinker/c/c/k;->edY:[Lcom/tencent/tinker/c/c/r;

    .line 50180
    array-length v1, p1

    :goto_4
    if-ge v3, v1, :cond_7

    aget-object v4, p1, v3

    .line 50181
    iget v6, v4, Lcom/tencent/tinker/c/c/r;->een:I

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    .line 50182
    iget v6, v4, Lcom/tencent/tinker/c/c/r;->eeo:I

    invoke-direct {p0, v6}, Lcom/tencent/tinker/c/c/b/b;->kK(I)V

    .line 50183
    iget v4, v4, Lcom/tencent/tinker/c/c/r;->eep:I

    aget v4, v5, v4

    invoke-direct {p0, v4}, Lcom/tencent/tinker/c/c/b/b;->kK(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 731
    :cond_7
    iget-object p1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    return v0
.end method

.method public a(Lcom/tencent/tinker/c/c/l;)I
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 843
    iget-byte v1, p1, Lcom/tencent/tinker/c/c/l;->eea:B

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->writeByte(I)V

    .line 844
    iget-object p1, p1, Lcom/tencent/tinker/c/c/l;->eeb:Lcom/tencent/tinker/c/c/ab;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->a(Lcom/tencent/tinker/c/c/ab;)I

    return v0
.end method

.method public a(Lcom/tencent/tinker/c/c/n;)I
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 689
    iget v1, p1, Lcom/tencent/tinker/c/c/n;->eec:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    .line 690
    iget v1, p1, Lcom/tencent/tinker/c/c/n;->ecW:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    .line 691
    iget v1, p1, Lcom/tencent/tinker/c/c/n;->eed:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    .line 692
    iget v1, p1, Lcom/tencent/tinker/c/c/n;->eee:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    .line 693
    iget v1, p1, Lcom/tencent/tinker/c/c/n;->eef:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    .line 694
    iget v1, p1, Lcom/tencent/tinker/c/c/n;->eeg:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    .line 695
    iget v1, p1, Lcom/tencent/tinker/c/c/n;->eeh:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    .line 696
    iget p1, p1, Lcom/tencent/tinker/c/c/n;->eei:I

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    return v0
.end method

.method public a(Lcom/tencent/tinker/c/c/o;)I
    .locals 2

    .line 805
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 806
    iget-object v1, p1, Lcom/tencent/tinker/c/c/o;->eej:[Lcom/tencent/tinker/c/c/a;

    array-length v1, v1

    .line 50194
    invoke-static {p0, v1}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    .line 807
    iget-object v1, p1, Lcom/tencent/tinker/c/c/o;->eek:[Lcom/tencent/tinker/c/c/a;

    array-length v1, v1

    .line 50196
    invoke-static {p0, v1}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    .line 808
    iget-object v1, p1, Lcom/tencent/tinker/c/c/o;->eel:[Lcom/tencent/tinker/c/c/g;

    array-length v1, v1

    .line 50198
    invoke-static {p0, v1}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    .line 809
    iget-object v1, p1, Lcom/tencent/tinker/c/c/o;->eem:[Lcom/tencent/tinker/c/c/g;

    array-length v1, v1

    .line 50200
    invoke-static {p0, v1}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    .line 810
    iget-object v1, p1, Lcom/tencent/tinker/c/c/o;->eej:[Lcom/tencent/tinker/c/c/a;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->b([Lcom/tencent/tinker/c/c/a;)V

    .line 811
    iget-object v1, p1, Lcom/tencent/tinker/c/c/o;->eek:[Lcom/tencent/tinker/c/c/a;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->b([Lcom/tencent/tinker/c/c/a;)V

    .line 812
    iget-object v1, p1, Lcom/tencent/tinker/c/c/o;->eel:[Lcom/tencent/tinker/c/c/g;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->b([Lcom/tencent/tinker/c/c/g;)V

    .line 813
    iget-object p1, p1, Lcom/tencent/tinker/c/c/o;->eem:[Lcom/tencent/tinker/c/c/g;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->b([Lcom/tencent/tinker/c/c/g;)V

    return v0
.end method

.method public a(Lcom/tencent/tinker/c/c/p;)I
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 650
    iget v1, p1, Lcom/tencent/tinker/c/c/p;->edQ:I

    invoke-direct {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->kK(I)V

    .line 651
    iget v1, p1, Lcom/tencent/tinker/c/c/p;->eec:I

    invoke-direct {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->kK(I)V

    .line 652
    iget p1, p1, Lcom/tencent/tinker/c/c/p;->edS:I

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->writeInt(I)V

    return v0
.end method

.method public a(Lcom/tencent/tinker/c/c/y;)I
    .locals 9

    .line 616
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 618
    :try_start_0
    iget-object v1, p1, Lcom/tencent/tinker/c/c/y;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 49599
    invoke-static {p0, v1}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    .line 620
    iget-object p1, p1, Lcom/tencent/tinker/c/c/y;->value:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 50115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move-wide v5, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 50117
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v2, :cond_0

    const/16 v7, 0x7f

    if-gt v2, v7, :cond_0

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    goto :goto_1

    :cond_0
    const/16 v7, 0x7ff

    if-gt v2, v7, :cond_1

    const-wide/16 v7, 0x2

    add-long/2addr v5, v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x3

    add-long/2addr v5, v7

    :goto_1
    const-wide/32 v7, 0xffff

    cmp-long v2, v5, v7

    if-gtz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50126
    :cond_2
    new-instance p1, Ljava/io/UTFDataFormatException;

    const-string v0, "String more than 65535 UTF bytes long"

    invoke-direct {p1, v0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    long-to-int v1, v5

    .line 50111
    new-array v1, v1, [B

    .line 50112
    invoke-static {v1, v4, p1}, Lcom/tencent/tinker/c/c/f;->a([BILjava/lang/String;)V

    .line 620
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->write([B)V

    .line 621
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/c/c/b/b;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 624
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public agC()Lcom/tencent/tinker/c/c/y;
    .locals 10

    .line 168
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2156
    :try_start_0
    invoke-static {p0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v1

    .line 171
    new-array v2, v1, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3037
    :goto_0
    invoke-interface {p0}, Lcom/tencent/tinker/c/c/a/a;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    if-nez v5, :cond_1

    .line 3039
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 172
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 176
    new-instance v1, Lcom/tencent/tinker/c/c/y;

    invoke-direct {v1, v0, v5}, Lcom/tencent/tinker/c/c/y;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 173
    :cond_0
    new-instance v0, Lcom/tencent/tinker/c/c/ae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Declared length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t match decoded length of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/c/c/ae;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3041
    :cond_1
    aput-char v5, v2, v4

    const/16 v6, 0x80

    if-ge v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    and-int/lit16 v7, v5, 0xe0

    const/16 v8, 0xc0

    if-ne v7, v8, :cond_4

    .line 3045
    invoke-interface {p0}, Lcom/tencent/tinker/c/c/a/a;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v6, :cond_3

    add-int/lit8 v6, v4, 0x1

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v5, v7

    int-to-char v5, v5

    .line 3049
    aput-char v5, v2, v4

    :goto_1
    move v4, v6

    goto :goto_0

    .line 3047
    :cond_3
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string v1, "bad second byte"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    and-int/lit16 v7, v5, 0xf0

    const/16 v8, 0xe0

    if-ne v7, v8, :cond_6

    .line 3051
    invoke-interface {p0}, Lcom/tencent/tinker/c/c/a/a;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 3052
    invoke-interface {p0}, Lcom/tencent/tinker/c/c/a/a;->readByte()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v9, v7, 0xc0

    if-ne v9, v6, :cond_5

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v6, :cond_5

    add-int/lit8 v6, v4, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v5, v7

    and-int/lit8 v7, v8, 0x3f

    or-int/2addr v5, v7

    int-to-char v5, v5

    .line 3056
    aput-char v5, v2, v4

    goto :goto_1

    .line 3054
    :cond_5
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string v1, "bad second or third byte"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3058
    :cond_6
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string v1, "bad byte"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Lcom/tencent/tinker/c/c/ae;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/c/c/ae;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public agD()Lcom/tencent/tinker/c/c/b;
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 3135
    iget-object v1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 185
    invoke-direct {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->kG(I)[S

    move-result-object v1

    .line 186
    new-instance v2, Lcom/tencent/tinker/c/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/tinker/c/c/b;-><init>(I[S)V

    return-object v2
.end method

.method public agE()Lcom/tencent/tinker/c/c/p;
    .locals 5

    .line 190
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 191
    invoke-direct {p0}, Lcom/tencent/tinker/c/c/b/b;->readUnsignedShort()I

    move-result v1

    .line 192
    invoke-direct {p0}, Lcom/tencent/tinker/c/c/b/b;->readUnsignedShort()I

    move-result v2

    .line 4135
    iget-object v3, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 194
    new-instance v4, Lcom/tencent/tinker/c/c/p;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/c/c/p;-><init>(IIII)V

    return-object v4
.end method

.method public agF()Lcom/tencent/tinker/c/c/j;
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 199
    invoke-direct {p0}, Lcom/tencent/tinker/c/c/b/b;->readUnsignedShort()I

    move-result v1

    .line 200
    invoke-direct {p0}, Lcom/tencent/tinker/c/c/b/b;->readUnsignedShort()I

    move-result v2

    .line 5135
    iget-object v3, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 202
    new-instance v4, Lcom/tencent/tinker/c/c/j;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/c/c/j;-><init>(IIII)V

    return-object v4
.end method

.method public agG()Lcom/tencent/tinker/c/c/ah;
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 6135
    iget-object v1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 7135
    iget-object v2, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 8135
    iget-object v3, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 210
    new-instance v4, Lcom/tencent/tinker/c/c/ah;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/c/c/ah;-><init>(IIII)V

    return-object v4
.end method

.method public agH()Lcom/tencent/tinker/c/c/n;
    .locals 11

    .line 9084
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 9135
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 10135
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 11135
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 12135
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 13135
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 14135
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 15135
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 16135
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 223
    new-instance v0, Lcom/tencent/tinker/c/c/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/tinker/c/c/n;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method public agI()Lcom/tencent/tinker/c/c/k;
    .locals 20

    move-object/from16 v0, p0

    .line 229
    iget-object v1, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 230
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tinker/c/c/b/b;->readUnsignedShort()I

    move-result v4

    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tinker/c/c/b/b;->readUnsignedShort()I

    move-result v5

    .line 232
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tinker/c/c/b/b;->readUnsignedShort()I

    move-result v6

    .line 233
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tinker/c/c/b/b;->readUnsignedShort()I

    move-result v1

    .line 17135
    iget-object v2, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 18135
    iget-object v2, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 236
    invoke-direct {v0, v2}, Lcom/tencent/tinker/c/c/b/b;->kG(I)[S

    move-result-object v8

    if-lez v1, :cond_7

    .line 240
    array-length v2, v8

    const/4 v9, 0x1

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_0

    const/4 v2, 0x2

    .line 241
    invoke-direct {v0, v2}, Lcom/tencent/tinker/c/c/b/b;->skip(I)V

    .line 249
    :cond_0
    iget-object v2, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    mul-int/lit8 v9, v1, 0x8

    .line 250
    invoke-direct {v0, v9}, Lcom/tencent/tinker/c/c/b/b;->skip(I)V

    .line 18265
    iget-object v9, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    .line 19156
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v10

    .line 18267
    new-array v11, v10, [Lcom/tencent/tinker/c/c/x;

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v10, :cond_3

    .line 18269
    iget-object v14, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    sub-int/2addr v14, v9

    .line 20164
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v15

    .line 19299
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v12

    move/from16 v16, v9

    .line 19300
    new-array v9, v12, [I

    move/from16 v17, v10

    .line 19301
    new-array v10, v12, [I

    move-object/from16 v18, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v12, :cond_1

    .line 21156
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v19

    .line 19303
    aput v19, v9, v8

    .line 22156
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v19

    .line 19304
    aput v19, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-gtz v15, :cond_2

    .line 23156
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, -0x1

    .line 19307
    :goto_2
    new-instance v12, Lcom/tencent/tinker/c/c/x;

    invoke-direct {v12, v9, v10, v8, v14}, Lcom/tencent/tinker/c/c/x;-><init>([I[III)V

    .line 18270
    aput-object v12, v11, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 v8, v18

    goto :goto_0

    :cond_3
    move-object/from16 v18, v8

    .line 252
    iget-object v8, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 253
    iget-object v9, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23276
    new-array v2, v1, [Lcom/tencent/tinker/c/c/r;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v1, :cond_6

    .line 24135
    iget-object v10, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 23279
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tinker/c/c/b/b;->readUnsignedShort()I

    move-result v12

    .line 23280
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tinker/c/c/b/b;->readUnsignedShort()I

    move-result v13

    const/4 v14, 0x0

    .line 24288
    :goto_4
    array-length v15, v11

    if-ge v14, v15, :cond_5

    .line 24289
    aget-object v15, v11, v14

    .line 24290
    iget v15, v15, Lcom/tencent/tinker/c/c/x;->offset:I

    if-ne v15, v13, :cond_4

    .line 23282
    new-instance v13, Lcom/tencent/tinker/c/c/r;

    invoke-direct {v13, v10, v12, v14}, Lcom/tencent/tinker/c/c/r;-><init>(III)V

    aput-object v13, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 24294
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 255
    :cond_6
    iget-object v1, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v9, v2

    move-object v10, v11

    goto :goto_5

    :cond_7
    move-object/from16 v18, v8

    .line 257
    sget-object v1, Lcom/tencent/tinker/c/c/b/b;->eeE:[Lcom/tencent/tinker/c/c/r;

    .line 258
    sget-object v2, Lcom/tencent/tinker/c/c/b/b;->eeF:[Lcom/tencent/tinker/c/c/x;

    move-object v9, v1

    move-object v10, v2

    .line 260
    :goto_5
    new-instance v1, Lcom/tencent/tinker/c/c/k;

    move-object v2, v1

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v10}, Lcom/tencent/tinker/c/c/k;-><init>(IIIII[S[Lcom/tencent/tinker/c/c/r;[Lcom/tencent/tinker/c/c/x;)V

    return-object v1
.end method

.method public agJ()Lcom/tencent/tinker/c/c/ag;
    .locals 7

    .line 311
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 25156
    invoke-static {p0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v1

    .line 26156
    invoke-static {p0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v2

    .line 315
    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 26160
    invoke-static {p0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 317
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 323
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 327
    :try_start_1
    new-instance v2, Lcom/tencent/tinker/c/c/b/a;

    invoke-direct {v2, p0, v4}, Lcom/tencent/tinker/c/c/b/a;-><init>(Lcom/tencent/tinker/c/c/b/b;Ljava/io/ByteArrayOutputStream;)V

    .line 27119
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 337
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v6, 0x9

    if-eq v5, v6, :cond_2

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 368
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/tinker/c/c/b/b;->ahc()I

    move-result v5

    .line 369
    invoke-static {v2, v5}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    goto :goto_1

    .line 354
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/tinker/c/c/b/b;->ahc()I

    move-result v6

    .line 355
    invoke-static {v2, v6}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    .line 356
    invoke-direct {p0}, Lcom/tencent/tinker/c/c/b/b;->ahd()I

    move-result v6

    .line 357
    invoke-static {v2, v6}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/d;I)I

    .line 358
    invoke-direct {p0}, Lcom/tencent/tinker/c/c/b/b;->ahd()I

    move-result v6

    .line 359
    invoke-static {v2, v6}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/d;I)I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 361
    invoke-direct {p0}, Lcom/tencent/tinker/c/c/b/b;->ahd()I

    move-result v5

    .line 362
    invoke-static {v2, v5}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/d;I)I

    goto :goto_1

    .line 348
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/tinker/c/c/b/b;->ahe()I

    move-result v5

    .line 349
    invoke-static {v2, v5}, Lcom/tencent/tinker/c/c/v;->c(Lcom/tencent/tinker/c/c/a/d;I)I

    goto :goto_1

    .line 343
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/tinker/c/c/b/b;->ahc()I

    move-result v5

    .line 344
    invoke-static {v2, v5}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    goto :goto_1

    .line 385
    :pswitch_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 386
    new-instance v5, Lcom/tencent/tinker/c/c/ag;

    invoke-direct {v5, v0, v1, v3, v2}, Lcom/tencent/tinker/c/c/ag;-><init>(II[I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v5

    .line 373
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/tinker/c/c/b/b;->ahd()I

    move-result v5

    .line 374
    invoke-static {v2, v5}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/d;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_3

    .line 390
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 393
    :catch_1
    :cond_3
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public agK()Lcom/tencent/tinker/c/c/o;
    .locals 9

    .line 399
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 27156
    invoke-static {p0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v0

    .line 28156
    invoke-static {p0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v1

    .line 29156
    invoke-static {p0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v3

    .line 30156
    invoke-static {p0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v4

    .line 404
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/c/b/b;->kH(I)[Lcom/tencent/tinker/c/c/a;

    move-result-object v0

    .line 405
    invoke-direct {p0, v1}, Lcom/tencent/tinker/c/c/b/b;->kH(I)[Lcom/tencent/tinker/c/c/a;

    move-result-object v5

    .line 406
    invoke-direct {p0, v3}, Lcom/tencent/tinker/c/c/b/b;->kI(I)[Lcom/tencent/tinker/c/c/g;

    move-result-object v6

    .line 407
    invoke-direct {p0, v4}, Lcom/tencent/tinker/c/c/b/b;->kI(I)[Lcom/tencent/tinker/c/c/g;

    move-result-object v7

    .line 408
    new-instance v8, Lcom/tencent/tinker/c/c/o;

    move-object v1, v8

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/c/c/o;-><init>(I[Lcom/tencent/tinker/c/c/a;[Lcom/tencent/tinker/c/c/a;[Lcom/tencent/tinker/c/c/g;[Lcom/tencent/tinker/c/c/g;)V

    return-object v8
.end method

.method public agL()Lcom/tencent/tinker/c/c/l;
    .locals 6

    .line 447
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 36119
    iget-object v1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 449
    iget-object v2, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 450
    new-instance v3, Lcom/tencent/tinker/c/c/u;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, Lcom/tencent/tinker/c/c/u;-><init>(Lcom/tencent/tinker/c/c/a/a;I)V

    invoke-virtual {v3}, Lcom/tencent/tinker/c/c/u;->skipValue()V

    .line 451
    new-instance v3, Lcom/tencent/tinker/c/c/l;

    new-instance v4, Lcom/tencent/tinker/c/c/ab;

    invoke-direct {p0, v2}, Lcom/tencent/tinker/c/c/b/b;->kJ(I)[B

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/tencent/tinker/c/c/ab;-><init>(I[B)V

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/tinker/c/c/l;-><init>(IBLcom/tencent/tinker/c/c/ab;)V

    return-object v3
.end method

.method public agM()Lcom/tencent/tinker/c/c/ad;
    .locals 5

    .line 455
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 36135
    iget-object v1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 457
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 37135
    iget-object v4, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 459
    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 461
    :cond_0
    new-instance v1, Lcom/tencent/tinker/c/c/ad;

    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/c/c/ad;-><init>(I[I)V

    return-object v1
.end method

.method public agN()Lcom/tencent/tinker/c/c/af;
    .locals 5

    .line 465
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 38135
    iget-object v1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 467
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 39135
    iget-object v4, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 469
    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 471
    :cond_0
    new-instance v1, Lcom/tencent/tinker/c/c/af;

    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/c/c/af;-><init>(I[I)V

    return-object v1
.end method

.method public agO()Lcom/tencent/tinker/c/c/e;
    .locals 12

    .line 475
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 40135
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 41135
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 42135
    iget-object v1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 43135
    iget-object v4, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const/4 v5, 0x2

    .line 481
    filled-new-array {v0, v5}, [I

    move-result-object v6

    const-class v7, I

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v0, :cond_0

    .line 484
    aget-object v10, v6, v8

    .line 44135
    iget-object v11, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 484
    aput v11, v10, v7

    .line 486
    aget-object v10, v6, v8

    .line 45135
    iget-object v11, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 486
    aput v11, v10, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 489
    :cond_0
    filled-new-array {v1, v5}, [I

    move-result-object v0

    const-class v8, I

    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_1

    .line 492
    aget-object v10, v0, v8

    .line 46135
    iget-object v11, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 492
    aput v11, v10, v7

    .line 494
    aget-object v10, v0, v8

    .line 47135
    iget-object v11, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 494
    aput v11, v10, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 497
    :cond_1
    filled-new-array {v4, v5}, [I

    move-result-object v1

    const-class v5, I

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [[I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_2

    .line 500
    aget-object v5, v8, v1

    .line 48135
    iget-object v10, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 500
    aput v10, v5, v7

    .line 502
    aget-object v5, v8, v1

    .line 49135
    iget-object v10, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 502
    aput v10, v5, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 505
    :cond_2
    new-instance v7, Lcom/tencent/tinker/c/c/e;

    move-object v1, v7

    move-object v4, v6

    move-object v5, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/c/c/e;-><init>(II[[I[[I[[I)V

    return-object v7
.end method

.method public agP()Lcom/tencent/tinker/c/c/ab;
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 510
    new-instance v1, Lcom/tencent/tinker/c/c/u;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/c/c/u;-><init>(Lcom/tencent/tinker/c/c/a/a;I)V

    invoke-virtual {v1}, Lcom/tencent/tinker/c/c/u;->skipValue()V

    .line 511
    new-instance v1, Lcom/tencent/tinker/c/c/ab;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/c/b/b;->kJ(I)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/c/c/ab;-><init>(I[B)V

    return-object v1
.end method

.method public final kE(I)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 97
    iget-boolean v0, p0, Lcom/tencent/tinker/c/c/b/b;->eeH:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 99
    array-length v1, v0

    add-int/2addr v1, p1

    array-length p1, v0

    shr-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    new-array p1, v1, [B

    .line 100
    iget-object v1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 102
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    .line 103
    iget-object p1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    iget-object p1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    iget-object p1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final kF(I)[B
    .locals 1

    .line 139
    new-array p1, p1, [B

    .line 140
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final readByte()B
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public final write([B)V
    .locals 1

    .line 581
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/c/c/b/b;->kE(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 583
    iget-object p1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget v0, p0, Lcom/tencent/tinker/c/c/b/b;->eeG:I

    if-le p1, v0, :cond_0

    .line 584
    iget-object p1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/tencent/tinker/c/c/b/b;->eeG:I

    :cond_0
    return-void
.end method

.method public final writeByte(I)V
    .locals 1

    const/4 v0, 0x1

    .line 549
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/c/c/b/b;->kE(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 551
    iget-object p1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget v0, p0, Lcom/tencent/tinker/c/c/b/b;->eeG:I

    if-le p1, v0, :cond_0

    .line 552
    iget-object p1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/tencent/tinker/c/c/b/b;->eeG:I

    :cond_0
    return-void
.end method

.method public final writeInt(I)V
    .locals 1

    const/4 v0, 0x4

    .line 573
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/c/c/b/b;->kE(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 575
    iget-object p1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget v0, p0, Lcom/tencent/tinker/c/c/b/b;->eeG:I

    if-le p1, v0, :cond_0

    .line 576
    iget-object p1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/tencent/tinker/c/c/b/b;->eeG:I

    :cond_0
    return-void
.end method

.method public final writeShort(S)V
    .locals 1

    const/4 v0, 0x2

    .line 557
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/c/c/b/b;->kE(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 559
    iget-object p1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget v0, p0, Lcom/tencent/tinker/c/c/b/b;->eeG:I

    if-le p1, v0, :cond_0

    .line 560
    iget-object p1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/tencent/tinker/c/c/b/b;->eeG:I

    :cond_0
    return-void
.end method
