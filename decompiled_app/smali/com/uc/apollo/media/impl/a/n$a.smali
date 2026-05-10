.class public final Lcom/uc/apollo/media/impl/a/n$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/a/n;


# instance fields
.field private a:Lcom/UCMobile/Apollo/codec/MediaFormat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/a/n$a;
    .locals 1

    .line 81
    new-instance v0, Lcom/uc/apollo/media/impl/a/n$a;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/a/n$a;-><init>()V

    .line 82
    invoke-static {p0, p1, p2}, Lcom/UCMobile/Apollo/codec/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Lcom/UCMobile/Apollo/codec/MediaFormat;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/apollo/media/impl/a/n$a;->a:Lcom/UCMobile/Apollo/codec/MediaFormat;

    return-object v0
.end method

.method static b(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/a/n$a;
    .locals 1

    .line 87
    new-instance v0, Lcom/uc/apollo/media/impl/a/n$a;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/a/n$a;-><init>()V

    .line 88
    invoke-static {p0, p1, p2}, Lcom/UCMobile/Apollo/codec/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Lcom/UCMobile/Apollo/codec/MediaFormat;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/apollo/media/impl/a/n$a;->a:Lcom/UCMobile/Apollo/codec/MediaFormat;

    return-object v0
.end method


# virtual methods
.method final a()Lcom/UCMobile/Apollo/codec/MediaFormat;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/n$a;->a:Lcom/UCMobile/Apollo/codec/MediaFormat;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/n$a;->a:Lcom/UCMobile/Apollo/codec/MediaFormat;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/UCMobile/Apollo/codec/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/n$a;->a:Lcom/UCMobile/Apollo/codec/MediaFormat;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/codec/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/n$a;->a:Lcom/UCMobile/Apollo/codec/MediaFormat;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/codec/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
