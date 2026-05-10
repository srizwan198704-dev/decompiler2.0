.class public final Lcom/tencent/tinker/a/a/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final dMc:[B


# instance fields
.field public final dMd:Lcom/tencent/tinker/c/c/b/b;

.field private dMe:S

.field public dMf:I

.field private dMg:I

.field public dMh:I

.field public dMi:I

.field public dMj:I

.field public dMk:I

.field public dMl:I

.field public dMm:I

.field public dMn:I

.field public dMo:I

.field public dMp:I

.field public dMq:I

.field public dMr:I

.field public dMs:I

.field public dMt:I

.field public dMu:I

.field public dMv:I

.field public dMw:I

.field public dMx:I

.field public dMy:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 34
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tinker/a/a/c/a;->dMc:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        0x58t
        0x44t
        0x49t
        0x46t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/tinker/c/c/b/b;

    const v1, 0x8000

    .line 1097
    invoke-static {p1, v1}, Lcom/tencent/tinker/c/c/a/c;->c(Ljava/io/InputStream;I)[B

    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/tinker/c/c/b/b;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 2070
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    sget-object v0, Lcom/tencent/tinker/a/a/c/a;->dMc:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/c/b/b;->kF(I)[B

    move-result-object p1

    .line 2071
    sget-object v0, Lcom/tencent/tinker/a/a/c/a;->dMc:[B

    invoke-static {p1, v0}, Lcom/tencent/tinker/c/c/a/b;->h([B[B)I

    move-result v0

    if-nez v0, :cond_1

    .line 2075
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 2127
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    .line 2075
    iput-short p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMe:S

    .line 2076
    iget-short p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMe:S

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/tinker/c/c/a/b;->b(SS)I

    move-result p1

    if-nez p1, :cond_0

    .line 2080
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 2135
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 2080
    iput p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMf:I

    .line 2081
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 3135
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 2081
    iput p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMg:I

    .line 2082
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 4135
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 2082
    iput p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMh:I

    .line 2083
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 5135
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 2083
    iput p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMi:I

    .line 2084
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 6135
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 2084
    iput p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMj:I

    .line 2085
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 7135
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 2085
    iput p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMk:I

    .line 2086
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 8135
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 2086
    iput p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMl:I

    .line 2087
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 9135
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 2087
    iput p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMm:I

    .line 2088
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 10135
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 2088
    iput p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMn:I

    .line 2089
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 11135
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 2089
    iput p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMo:I

    .line 2090
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 12135
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 2090
    iput p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMp:I

    .line 2091
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 13135
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 2091
    iput p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMq:I

    .line 2092
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 14135
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 2092
    iput p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMr:I

    .line 2093
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 15135
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 2093
    iput p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMs:I

    .line 2094
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 16135
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 2094
    iput p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMt:I

    .line 2095
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 17135
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 2095
    iput p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMu:I

    .line 2096
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 18135
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 2096
    iput p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMv:I

    .line 2097
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 19135
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 2097
    iput p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMw:I

    .line 2098
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 20135
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 2098
    iput p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMx:I

    .line 2099
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/c/b/b;->kF(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMy:[B

    .line 2101
    iget-object p1, p0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    iget v0, p0, Lcom/tencent/tinker/a/a/c/a;->dMg:I

    .line 21088
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 2077
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad dex patch file version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/tencent/tinker/a/a/c/a;->dMe:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expected: 2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2072
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad dex patch file magic: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
