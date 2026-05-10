.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract clearAllDefaultRequestProperties()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract clearDefaultRequestProperty(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic createDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
.end method

.method public abstract createDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource;
.end method

.method public abstract getDefaultRequestProperties()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;
.end method

.method public abstract setDefaultRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
