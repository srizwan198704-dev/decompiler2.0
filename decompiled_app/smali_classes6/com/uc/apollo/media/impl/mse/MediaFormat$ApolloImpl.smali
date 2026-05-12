.class public Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;
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
    name = "ApolloImpl"
.end annotation


# instance fields
.field private mApolloFormat:Lcom/UCMobile/Apollo/codec/MediaFormat;


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

.method public static createAudioFormat(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/UCMobile/Apollo/codec/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Lcom/UCMobile/Apollo/codec/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;->mApolloFormat:Lcom/UCMobile/Apollo/codec/MediaFormat;

    .line 11
    .line 12
    return-object v0
.end method

.method public static createVideoFormat(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/UCMobile/Apollo/codec/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Lcom/UCMobile/Apollo/codec/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;->mApolloFormat:Lcom/UCMobile/Apollo/codec/MediaFormat;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getFormat()Lcom/UCMobile/Apollo/codec/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;->mApolloFormat:Lcom/UCMobile/Apollo/codec/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteger(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;->mApolloFormat:Lcom/UCMobile/Apollo/codec/MediaFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/codec/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;->mApolloFormat:Lcom/UCMobile/Apollo/codec/MediaFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/codec/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInteger(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;->mApolloFormat:Lcom/UCMobile/Apollo/codec/MediaFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/codec/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
