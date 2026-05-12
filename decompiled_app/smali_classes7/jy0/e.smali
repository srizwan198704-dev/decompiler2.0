.class public final Ljy0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable$Creator;


# virtual methods
.method public final createFromPack(Lcom/uc/uidl/bridge/Pack;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateRequestData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/uidl/gen/Video/VideoFavUpdateRequestData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateRequestData;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateRequestData;->b:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateRequestData;->c:I

    .line 23
    .line 24
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/uc/uidl/gen/Video/VideoFavUpdateRequestData;

    .line 2
    .line 3
    return-object p1
.end method
