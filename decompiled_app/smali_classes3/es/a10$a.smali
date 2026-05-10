.class public Les/a10$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/a10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/a10$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Les/a10$a;->b:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iput v0, p0, Les/a10$a;->c:I

    invoke-static {p1}, Les/a10;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    iput-object p1, p0, Les/a10$a;->d:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Les/z00;)V
    .locals 0

    invoke-direct {p0, p1}, Les/a10$a;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Les/a10$a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Les/a10$a;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Les/a10$a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Les/a10$a;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Les/a10$a;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Les/a10$a;->d:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Les/a10$a;->d:[B

    return-object v0
.end method
