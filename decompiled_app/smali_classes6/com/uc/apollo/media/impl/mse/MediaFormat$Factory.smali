.class public Lcom/uc/apollo/media/impl/mse/MediaFormat$Factory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/mse/MediaFormat;
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

.method public static createAudioFormat(ILjava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;->createAudioFormat(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;->createAudioFormat(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static createVideoFormat(ILjava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;->createVideoFormat(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;->createVideoFormat(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
