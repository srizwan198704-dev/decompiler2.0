.class public final Ljy0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable$Creator;


# virtual methods
.method public final createFromPack(Lcom/uc/uidl/bridge/Pack;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/uidl/gen/Video/VideoFavUpdatePostResponseData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/uidl/gen/Video/VideoFavUpdatePostResponseData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdatePostResponseData;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/uc/uidl/bridge/Pack;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdatePostResponseData;->b:I

    .line 17
    .line 18
    iget-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdatePostResponseData;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lcom/uc/uidl/bridge/Pack;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/uc/uidl/gen/Video/VideoFavUpdatePostResponseData;

    .line 2
    .line 3
    return-object p1
.end method
