.class public final Ljy0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable$Creator;


# virtual methods
.method public final createFromPack(Lcom/uc/uidl/bridge/Pack;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-class v1, Lcom/uc/uidl/gen/Video/VideoItemData;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/uc/uidl/gen/Video/VideoItemData;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/uc/uidl/gen/Video/VideoItemData;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/uc/uidl/gen/Video/VideoItemData;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v3, v2}, Lcom/uc/uidl/bridge/Pack;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->c:Lcom/uc/uidl/gen/Video/VideoItemData;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object v2, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->c:Lcom/uc/uidl/gen/Video/VideoItemData;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->d:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->e:I

    .line 61
    .line 62
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;

    .line 2
    .line 3
    return-object p1
.end method
