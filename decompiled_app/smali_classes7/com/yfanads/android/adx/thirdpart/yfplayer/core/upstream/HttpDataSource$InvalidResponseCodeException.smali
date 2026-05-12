.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$InvalidResponseCodeException;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$HttpDataSourceException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidResponseCodeException"
.end annotation


# instance fields
.field public final headerFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final responseCode:I


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;",
            ")V"
        }
    .end annotation

    const-string v0, "Response code: "

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/player/yfplayer/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;I)V

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    return-void
.end method
