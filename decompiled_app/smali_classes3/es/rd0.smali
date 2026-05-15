.class public Les/rd0;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/lang/String; = "rd0"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;)Les/rd0;
    .locals 3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v0, Les/rd0;

    invoke-direct {v0}, Les/rd0;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Les/rd0;->a:I

    const v2, 0x53425355

    if-eq v1, v2, :cond_0

    sget-object v1, Les/rd0;->e:Ljava/lang/String;

    const-string v2, "unexpected dCSWSignature"

    invoke-static {v1, v2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Les/rd0;->b:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Les/rd0;->c:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    iput-byte p0, v0, Les/rd0;->d:B

    return-object v0
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Les/rd0;->d:B

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/rd0;->b:I

    return v0
.end method
