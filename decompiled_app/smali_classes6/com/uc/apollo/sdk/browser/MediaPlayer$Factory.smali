.class public Lcom/uc/apollo/sdk/browser/MediaPlayer$Factory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/MediaPlayer;
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

.method public static create(Landroid/net/Uri;ZI)Lcom/uc/apollo/sdk/browser/MediaPlayer;
    .locals 1

    .line 7
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;-><init>(Landroid/net/Uri;ZI)V

    return-object v0

    .line 9
    :cond_0
    new-instance p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;

    invoke-direct {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;-><init>()V

    return-object p0
.end method

.method public static create(Ljava/lang/Object;)Lcom/uc/apollo/sdk/browser/MediaPlayer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

    invoke-direct {v0, p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;

    invoke-direct {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;-><init>()V

    return-object p0
.end method

.method public static create(ZI)Lcom/uc/apollo/sdk/browser/MediaPlayer;
    .locals 1

    .line 4
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

    invoke-direct {v0, p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;-><init>(ZI)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;

    invoke-direct {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;-><init>()V

    return-object p0
.end method
