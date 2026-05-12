.class public final Ljy0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable$Creator;


# virtual methods
.method public final createFromPack(Lcom/uc/uidl/bridge/Pack;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;->b:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;->c:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-class v1, Lcom/uc/uidl/gen/Video/VideoItemData;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v1, Lcom/uc/uidl/gen/Video/VideoItemData;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/uc/uidl/gen/Video/VideoItemData;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lcom/uc/uidl/gen/Video/VideoItemData;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2}, Lcom/uc/uidl/bridge/Pack;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;->f:Lcom/uc/uidl/gen/Video/VideoItemData;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    iput-object v2, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;->f:Lcom/uc/uidl/gen/Video/VideoItemData;

    .line 67
    .line 68
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;

    .line 2
    .line 3
    return-object p1
.end method
