.class public Lcom/uc/apollo/media/impl/mse/MediaCodec$Factory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/mse/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(ILjava/lang/String;)Lcom/uc/apollo/media/impl/mse/MediaCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
