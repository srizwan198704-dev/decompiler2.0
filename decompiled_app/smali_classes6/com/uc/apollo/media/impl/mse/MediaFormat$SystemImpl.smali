.class public Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/mse/MediaFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/mse/MediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemImpl"
.end annotation


# instance fields
.field private mSystemFormat:Landroid/media/MediaFormat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createAudioFormat(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;->mSystemFormat:Landroid/media/MediaFormat;

    .line 11
    .line 12
    return-object v0
.end method

.method public static createVideoFormat(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;->mSystemFormat:Landroid/media/MediaFormat;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;->mSystemFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteger(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;->mSystemFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;->mSystemFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInteger(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;->mSystemFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
