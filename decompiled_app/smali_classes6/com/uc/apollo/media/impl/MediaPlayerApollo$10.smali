.class final Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerApollo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private mCDKeyImpl:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

.field private mNullImpl:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10$1;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;->mNullImpl:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10$2;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;->mCDKeyImpl:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 17
    .line 18
    return-void
.end method

.method private getImpl(I)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;->mCDKeyImpl:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;->mNullImpl:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public getFloatValue(ILjava/lang/String;)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;->getImpl(I)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getFloatValue(ILjava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getIntValue(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;->getImpl(I)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getIntValue(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getStringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;->getImpl(I)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
