.class Lcom/uc/apollo/media/impl/MediaPlayerApollo$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/IVideoStatistic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerApollo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$9;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public upload(Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$9;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "rw.instance.only_for_metadata"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "ev_ac"

    .line 22
    .line 23
    const-string v1, "apollo_metadata"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$9;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-interface {v1, v0, v2, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onStatisticUpdate(IILjava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1
.end method
