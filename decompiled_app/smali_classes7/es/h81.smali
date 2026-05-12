.class public final synthetic Les/h81;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DummyDataSource;->a()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DummyDataSource;

    move-result-object v0

    return-object v0
.end method
