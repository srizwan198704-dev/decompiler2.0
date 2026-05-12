.class public final Ljy0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable$Creator;


# virtual methods
.method public final createFromPack(Lcom/uc/uidl/bridge/Pack;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->b:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->c:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->d:I

    .line 29
    .line 30
    iget-object v1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/uc/uidl/bridge/Pack;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->f:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->g:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;

    .line 2
    .line 3
    return-object p1
.end method
