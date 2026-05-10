.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$InvalidResponseCodeException;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$InvalidContentTypeException;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$HttpDataSourceException;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$BaseFactory;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$Factory;
    }
.end annotation


# static fields
.field public static final REJECT_PAYWALL_TYPES:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/mh2;

    invoke-direct {v0}, Les/mh2;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource;->REJECT_PAYWALL_TYPES:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Predicate;

    return-void
.end method


# virtual methods
.method public abstract clearAllRequestProperties()V
.end method

.method public abstract clearRequestProperty(Ljava/lang/String;)V
.end method

.method public abstract close()V
.end method

.method public abstract getResponseHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract open(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)J
.end method

.method public abstract read([BII)I
.end method

.method public abstract setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method
