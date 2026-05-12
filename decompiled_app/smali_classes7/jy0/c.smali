.class public final Ljy0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable$Creator;


# virtual methods
.method public final createFromPack(Lcom/uc/uidl/bridge/Pack;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->g:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->h:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->i:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->j:Ljava/lang/String;

    .line 65
    .line 66
    const-class v1, Lcom/uc/uidl/gen/Video/VideoItemData;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    new-instance v1, Lcom/uc/uidl/gen/Video/VideoItemData;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/uc/uidl/gen/Video/VideoItemData;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lcom/uc/uidl/gen/Video/VideoItemData;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v2}, Lcom/uc/uidl/bridge/Pack;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->k:Lcom/uc/uidl/gen/Video/VideoItemData;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iput-object v2, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->k:Lcom/uc/uidl/gen/Video/VideoItemData;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->l:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->m:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->n:I

    .line 115
    .line 116
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;

    .line 2
    .line 3
    return-object p1
.end method
