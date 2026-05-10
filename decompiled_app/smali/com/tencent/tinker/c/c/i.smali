.class public final Lcom/tencent/tinker/c/c/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final edG:[S


# instance fields
.field public dWc:Ljava/nio/ByteBuffer;

.field private edA:[B

.field public final edH:Lcom/tencent/tinker/c/c/h;

.field public final edI:Lcom/tencent/tinker/c/c/z;

.field private final edJ:Lcom/tencent/tinker/c/c/d;

.field private final edK:Lcom/tencent/tinker/c/c/aj;

.field private final edL:Lcom/tencent/tinker/c/c/q;

.field private final edM:Lcom/tencent/tinker/c/c/t;

.field private final edN:Lcom/tencent/tinker/c/c/aa;

.field private final edO:Lcom/tencent/tinker/c/c/s;

.field private edP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [S

    sput-object v0, Lcom/tencent/tinker/c/c/i;->edG:[S

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/tinker/c/c/h;

    invoke-direct {v0}, Lcom/tencent/tinker/c/c/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 56
    new-instance v0, Lcom/tencent/tinker/c/c/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/c/c/z;-><init>(Lcom/tencent/tinker/c/c/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/c/c/i;->edI:Lcom/tencent/tinker/c/c/z;

    .line 57
    new-instance v0, Lcom/tencent/tinker/c/c/d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/c/c/d;-><init>(Lcom/tencent/tinker/c/c/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/c/c/i;->edJ:Lcom/tencent/tinker/c/c/d;

    .line 58
    new-instance v0, Lcom/tencent/tinker/c/c/aj;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/c/c/aj;-><init>(Lcom/tencent/tinker/c/c/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/c/c/i;->edK:Lcom/tencent/tinker/c/c/aj;

    .line 59
    new-instance v0, Lcom/tencent/tinker/c/c/q;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/c/c/q;-><init>(Lcom/tencent/tinker/c/c/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/c/c/i;->edL:Lcom/tencent/tinker/c/c/q;

    .line 60
    new-instance v0, Lcom/tencent/tinker/c/c/t;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/c/c/t;-><init>(Lcom/tencent/tinker/c/c/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/c/c/i;->edM:Lcom/tencent/tinker/c/c/t;

    .line 61
    new-instance v0, Lcom/tencent/tinker/c/c/aa;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/c/c/aa;-><init>(Lcom/tencent/tinker/c/c/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/c/c/i;->edN:Lcom/tencent/tinker/c/c/aa;

    .line 62
    new-instance v0, Lcom/tencent/tinker/c/c/s;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/c/c/s;-><init>(Lcom/tencent/tinker/c/c/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/c/c/i;->edO:Lcom/tencent/tinker/c/c/s;

    .line 64
    iput v1, p0, Lcom/tencent/tinker/c/c/i;->edP:I

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/tencent/tinker/c/c/i;->edA:[B

    .line 85
    new-array v0, p1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/c/i;->dWc:Ljava/nio/ByteBuffer;

    .line 86
    iget-object v0, p0, Lcom/tencent/tinker/c/c/i;->dWc:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    iget-object v0, p0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iput p1, v0, Lcom/tencent/tinker/c/c/h;->edB:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/tinker/c/c/h;

    invoke-direct {v0}, Lcom/tencent/tinker/c/c/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 56
    new-instance v0, Lcom/tencent/tinker/c/c/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/c/c/z;-><init>(Lcom/tencent/tinker/c/c/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/c/c/i;->edI:Lcom/tencent/tinker/c/c/z;

    .line 57
    new-instance v0, Lcom/tencent/tinker/c/c/d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/c/c/d;-><init>(Lcom/tencent/tinker/c/c/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/c/c/i;->edJ:Lcom/tencent/tinker/c/c/d;

    .line 58
    new-instance v0, Lcom/tencent/tinker/c/c/aj;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/c/c/aj;-><init>(Lcom/tencent/tinker/c/c/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/c/c/i;->edK:Lcom/tencent/tinker/c/c/aj;

    .line 59
    new-instance v0, Lcom/tencent/tinker/c/c/q;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/c/c/q;-><init>(Lcom/tencent/tinker/c/c/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/c/c/i;->edL:Lcom/tencent/tinker/c/c/q;

    .line 60
    new-instance v0, Lcom/tencent/tinker/c/c/t;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/c/c/t;-><init>(Lcom/tencent/tinker/c/c/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/c/c/i;->edM:Lcom/tencent/tinker/c/c/t;

    .line 61
    new-instance v0, Lcom/tencent/tinker/c/c/aa;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/c/c/aa;-><init>(Lcom/tencent/tinker/c/c/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/c/c/i;->edN:Lcom/tencent/tinker/c/c/aa;

    .line 62
    new-instance v0, Lcom/tencent/tinker/c/c/s;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/c/c/s;-><init>(Lcom/tencent/tinker/c/c/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/c/c/i;->edO:Lcom/tencent/tinker/c/c/s;

    .line 64
    iput v1, p0, Lcom/tencent/tinker/c/c/i;->edP:I

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/tencent/tinker/c/c/i;->edA:[B

    .line 1168
    invoke-static {p1, v1}, Lcom/tencent/tinker/c/c/a/c;->c(Ljava/io/InputStream;I)[B

    move-result-object p1

    .line 1169
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tinker/c/c/i;->dWc:Ljava/nio/ByteBuffer;

    .line 1170
    iget-object p1, p0, Lcom/tencent/tinker/c/c/i;->dWc:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1171
    iget-object p1, p0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 2145
    iget-object v0, p1, Lcom/tencent/tinker/c/c/h;->edg:Lcom/tencent/tinker/c/c/ai;

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/c/c/i;->a(Lcom/tencent/tinker/c/c/ai;)Lcom/tencent/tinker/c/c/c;

    move-result-object v0

    const/16 v2, 0x8

    .line 2155
    invoke-virtual {v0, v2}, Lcom/tencent/tinker/c/c/c;->kF(I)[B

    move-result-object v3

    .line 3068
    array-length v4, v3

    const/16 v5, 0xd

    const/4 v6, -0x1

    if-ne v4, v2, :cond_2

    .line 3072
    aget-byte v1, v3, v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    aget-byte v1, v3, v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte v1, v3, v1

    const/16 v2, 0x78

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    aget-byte v1, v3, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    const/4 v1, 0x7

    aget-byte v1, v3, v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3077
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    aget-byte v2, v3, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    aget-byte v2, v3, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    aget-byte v2, v3, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "036"

    .line 3079
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xe

    const/16 v6, 0xe

    goto :goto_0

    :cond_1
    const-string v2, "035"

    .line 3081
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v6, 0xd

    :cond_2
    :goto_0
    if-ne v6, v5, :cond_6

    .line 3135
    iget-object v1, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2162
    iput v1, p1, Lcom/tencent/tinker/c/c/h;->edz:I

    const/16 v1, 0x14

    .line 2163
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/c/c/c;->kF(I)[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/tinker/c/c/h;->edA:[B

    .line 4135
    iget-object v1, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2164
    iput v1, p1, Lcom/tencent/tinker/c/c/h;->edB:I

    .line 5135
    iget-object v1, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/16 v2, 0x70

    if-ne v1, v2, :cond_5

    .line 6135
    iget-object v1, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const v2, 0x12345678

    if-ne v1, v2, :cond_4

    .line 7135
    iget-object v1, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2173
    iput v1, p1, Lcom/tencent/tinker/c/c/h;->edC:I

    .line 8135
    iget-object v1, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2174
    iput v1, p1, Lcom/tencent/tinker/c/c/h;->edD:I

    .line 2175
    iget-object v1, p1, Lcom/tencent/tinker/c/c/h;->edn:Lcom/tencent/tinker/c/c/ai;

    .line 9135
    iget-object v2, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2175
    iput v2, v1, Lcom/tencent/tinker/c/c/ai;->eet:I

    .line 2176
    iget-object v1, p1, Lcom/tencent/tinker/c/c/h;->edn:Lcom/tencent/tinker/c/c/ai;

    iget v1, v1, Lcom/tencent/tinker/c/c/ai;->eet:I

    if-eqz v1, :cond_3

    .line 2179
    iget-object v1, p1, Lcom/tencent/tinker/c/c/h;->edh:Lcom/tencent/tinker/c/c/ai;

    .line 10135
    iget-object v2, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2179
    iput v2, v1, Lcom/tencent/tinker/c/c/ai;->size:I

    .line 2180
    iget-object v1, p1, Lcom/tencent/tinker/c/c/h;->edh:Lcom/tencent/tinker/c/c/ai;

    .line 11135
    iget-object v2, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2180
    iput v2, v1, Lcom/tencent/tinker/c/c/ai;->eet:I

    .line 2181
    iget-object v1, p1, Lcom/tencent/tinker/c/c/h;->edi:Lcom/tencent/tinker/c/c/ai;

    .line 12135
    iget-object v2, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2181
    iput v2, v1, Lcom/tencent/tinker/c/c/ai;->size:I

    .line 2182
    iget-object v1, p1, Lcom/tencent/tinker/c/c/h;->edi:Lcom/tencent/tinker/c/c/ai;

    .line 13135
    iget-object v2, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2182
    iput v2, v1, Lcom/tencent/tinker/c/c/ai;->eet:I

    .line 2183
    iget-object v1, p1, Lcom/tencent/tinker/c/c/h;->edj:Lcom/tencent/tinker/c/c/ai;

    .line 14135
    iget-object v2, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2183
    iput v2, v1, Lcom/tencent/tinker/c/c/ai;->size:I

    .line 2184
    iget-object v1, p1, Lcom/tencent/tinker/c/c/h;->edj:Lcom/tencent/tinker/c/c/ai;

    .line 15135
    iget-object v2, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2184
    iput v2, v1, Lcom/tencent/tinker/c/c/ai;->eet:I

    .line 2185
    iget-object v1, p1, Lcom/tencent/tinker/c/c/h;->edk:Lcom/tencent/tinker/c/c/ai;

    .line 16135
    iget-object v2, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2185
    iput v2, v1, Lcom/tencent/tinker/c/c/ai;->size:I

    .line 2186
    iget-object v1, p1, Lcom/tencent/tinker/c/c/h;->edk:Lcom/tencent/tinker/c/c/ai;

    .line 17135
    iget-object v2, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2186
    iput v2, v1, Lcom/tencent/tinker/c/c/ai;->eet:I

    .line 2187
    iget-object v1, p1, Lcom/tencent/tinker/c/c/h;->edl:Lcom/tencent/tinker/c/c/ai;

    .line 18135
    iget-object v2, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2187
    iput v2, v1, Lcom/tencent/tinker/c/c/ai;->size:I

    .line 2188
    iget-object v1, p1, Lcom/tencent/tinker/c/c/h;->edl:Lcom/tencent/tinker/c/c/ai;

    .line 19135
    iget-object v2, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2188
    iput v2, v1, Lcom/tencent/tinker/c/c/ai;->eet:I

    .line 2189
    iget-object v1, p1, Lcom/tencent/tinker/c/c/h;->edm:Lcom/tencent/tinker/c/c/ai;

    .line 20135
    iget-object v2, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2189
    iput v2, v1, Lcom/tencent/tinker/c/c/ai;->size:I

    .line 2190
    iget-object v1, p1, Lcom/tencent/tinker/c/c/h;->edm:Lcom/tencent/tinker/c/c/ai;

    .line 21135
    iget-object v2, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2190
    iput v2, v1, Lcom/tencent/tinker/c/c/ai;->eet:I

    .line 22135
    iget-object v1, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2191
    iput v1, p1, Lcom/tencent/tinker/c/c/h;->edE:I

    .line 23135
    iget-object v0, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2192
    iput v0, p1, Lcom/tencent/tinker/c/c/h;->edF:I

    .line 2150
    iget-object v0, p1, Lcom/tencent/tinker/c/c/h;->edn:Lcom/tencent/tinker/c/c/ai;

    iget v0, v0, Lcom/tencent/tinker/c/c/ai;->eet:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/c/c/i;->kA(I)Lcom/tencent/tinker/c/c/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/c/h;->a(Lcom/tencent/tinker/c/c/c;)V

    .line 2151
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/h;->agQ()V

    return-void

    .line 2177
    :cond_3
    new-instance p1, Lcom/tencent/tinker/c/c/ae;

    const-string v0, "Cannot merge dex files that do not contain a map"

    invoke-direct {p1, v0}, Lcom/tencent/tinker/c/c/ae;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2171
    :cond_4
    new-instance p1, Lcom/tencent/tinker/c/c/ae;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected endian tag: 0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/tinker/c/c/ae;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2167
    :cond_5
    new-instance p1, Lcom/tencent/tinker/c/c/ae;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected header: 0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/tinker/c/c/ae;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2159
    :cond_6
    new-instance p1, Lcom/tencent/tinker/c/c/ae;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected magic: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/tinker/c/c/ae;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bz(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", length="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/c/c/ai;)Lcom/tencent/tinker/c/c/c;
    .locals 3

    .line 224
    iget v0, p1, Lcom/tencent/tinker/c/c/ai;->eet:I

    if-ltz v0, :cond_0

    .line 225
    iget-object v1, p0, Lcom/tencent/tinker/c/c/i;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/tencent/tinker/c/c/i;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 231
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 232
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 233
    iget p1, p1, Lcom/tencent/tinker/c/c/ai;->eeN:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 234
    new-instance p1, Lcom/tencent/tinker/c/c/c;

    const-string v0, "section"

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/tencent/tinker/c/c/c;-><init>(Lcom/tencent/tinker/c/c/i;Ljava/lang/String;Ljava/nio/ByteBuffer;B)V

    return-object p1

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/tinker/c/c/i;->dWc:Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final agR()I
    .locals 6

    .line 356
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    const/16 v1, 0x2000

    .line 357
    new-array v2, v1, [B

    .line 358
    iget-object v3, p0, Lcom/tencent/tinker/c/c/i;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 359
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v4, 0xc

    .line 360
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 361
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 362
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    .line 363
    invoke-virtual {v3, v2, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 364
    invoke-virtual {v0, v2, v5, v4}, Ljava/util/zip/Adler32;->update([BII)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final dw(Z)[B
    .locals 5

    .line 321
    iget-object v0, p0, Lcom/tencent/tinker/c/c/i;->edA:[B

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/tencent/tinker/c/c/i;->edA:[B

    return-object p1

    :cond_0
    :try_start_0
    const-string p1, "SHA-1"

    .line 328
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2000

    .line 332
    new-array v1, v0, [B

    .line 333
    iget-object v2, p0, Lcom/tencent/tinker/c/c/i;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v3, 0x20

    .line 335
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 336
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 337
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    .line 338
    invoke-virtual {v2, v1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 339
    invoke-virtual {p1, v1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tinker/c/c/i;->edA:[B

    return-object p1

    .line 330
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final kA(I)Lcom/tencent/tinker/c/c/c;
    .locals 3

    if-ltz p1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/tinker/c/c/i;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/tinker/c/c/i;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 217
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 218
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    iget-object p1, p0, Lcom/tencent/tinker/c/c/i;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 220
    new-instance p1, Lcom/tencent/tinker/c/c/c;

    const-string v1, "temp-section"

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/tencent/tinker/c/c/c;-><init>(Lcom/tencent/tinker/c/c/i;Ljava/lang/String;Ljava/nio/ByteBuffer;B)V

    return-object p1

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/tinker/c/c/i;->dWc:Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final kB(I)I
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edi:Lcom/tencent/tinker/c/c/ai;

    iget v0, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/c/c/i;->bz(II)V

    .line 532
    iget-object v0, p0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edi:Lcom/tencent/tinker/c/c/ai;

    iget v0, v0, Lcom/tencent/tinker/c/c/ai;->eet:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    .line 533
    iget-object p1, p0, Lcom/tencent/tinker/c/c/i;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method
