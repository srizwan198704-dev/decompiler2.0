.class public Lio/c;
.super Lcom/bumptech/glide/load/model/ByteBufferEncoder;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/ByteBufferEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lio/c;->encode(Ljava/nio/ByteBuffer;Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    return p1
.end method

.method public final encode(Ljava/nio/ByteBuffer;Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/bumptech/glide/load/model/ByteBufferEncoder;->encode(Ljava/nio/ByteBuffer;Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    const/4 p2, 0x2

    .line 3
    invoke-static {p3, p2}, Lpo/b;->a(Lcom/bumptech/glide/load/Options;I)V

    return p1
.end method
