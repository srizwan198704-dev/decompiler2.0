.class public Les/vi5;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;)Les/vi5;
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v0, Les/vi5;

    invoke-direct {v0}, Les/vi5;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Les/vi5;->a:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v0, Les/vi5;->b:I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Les/vi5;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/vi5;->a:I

    return v0
.end method
