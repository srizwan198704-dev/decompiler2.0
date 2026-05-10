.class public final Lcom/uc/apollo/media/impl/a/n$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/a/n;


# instance fields
.field private a:Landroid/media/MediaFormat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/a/n$b;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 40
    new-instance v0, Lcom/uc/apollo/media/impl/a/n$b;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/a/n$b;-><init>()V

    .line 41
    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/apollo/media/impl/a/n$b;->a:Landroid/media/MediaFormat;

    return-object v0
.end method

.method static b(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/a/n$b;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 47
    new-instance v0, Lcom/uc/apollo/media/impl/a/n$b;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/a/n$b;-><init>()V

    .line 48
    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/apollo/media/impl/a/n$b;->a:Landroid/media/MediaFormat;

    return-object v0
.end method


# virtual methods
.method final a()Landroid/media/MediaFormat;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/n$b;->a:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/n$b;->a:Landroid/media/MediaFormat;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/n$b;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/n$b;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
