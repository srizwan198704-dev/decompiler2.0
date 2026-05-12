.class public Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sApolloActionCached:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/UCMobile/Apollo/ApolloPlayAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sHolders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/impl/MediaPlayerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static sOptionsCached:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sOptionsListCached:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/base/OptionPair;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sSubtitleListenerCached:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/subtitle/ISubtitleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sHolders:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sOptionsCached:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sApolloActionCached:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sSubtitleListenerCached:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sOptionsListCached:Landroid/util/SparseArray;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static changeMediaPlayerDomID(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sHolders:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sHolders:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/uc/apollo/media/base/MediaPlayerID;->nextFakeDomID()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sHolders:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/uc/apollo/media/base/MediaPlayerID;->nextFakeDomID()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->changeDomID(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sHolders:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static find(I)Lcom/uc/apollo/media/impl/MediaPlayerHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sHolders:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 8
    .line 9
    return-object p0
.end method

.method public static findAValidMediaPlayerClient(I)Lcom/uc/apollo/media/impl/MediaPlayerClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sHolders:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->findAValidMediaPlayerClient()Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static get(Lcom/uc/apollo/media/impl/MediaPlayerClient;Landroid/net/Uri;ZI)Lcom/uc/apollo/media/impl/MediaPlayerHolder;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sHolders:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;-><init>(Landroid/net/Uri;ZI)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sHolders:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sOptionsCached:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sOptionsCached:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sApolloActionCached:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/Set;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/UCMobile/Apollo/ApolloPlayAction;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sApolloActionCached:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sSubtitleListenerCached:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sSubtitleListenerCached:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getRequestUri()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->changeRequestUri(Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getRequestUri()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->changeRequestUri(Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->addClient(Lcom/uc/apollo/media/impl/MediaPlayerClient;)I

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public static getAllHolder()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/impl/MediaPlayerHolder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sHolders:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getApolloMetaData(I)Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->findAValidMediaPlayerClient(I)Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getCachedOption(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->findAValidMediaPlayerClient(I)Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getCachedOption(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sOptionsCached:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static getOption(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->findAValidMediaPlayerClient(I)Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sOptionsCached:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static put(Lcom/uc/apollo/media/impl/MediaPlayerClient;Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->removeClient(Lcom/uc/apollo/media/impl/MediaPlayerClient;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->releaseResources()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sHolders:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->domID()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sOptionsCached:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->domID()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sApolloActionCached:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->domID()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sSubtitleListenerCached:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->domID()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static setApolloAction(ILcom/UCMobile/Apollo/ApolloPlayAction;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/UCMobile/Apollo/ApolloPlayAction<",
            "TIn;TOut;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->findAValidMediaPlayerClient(I)Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sApolloActionCached:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sApolloActionCached:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return v0
.end method

.method public static setOption(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->findAValidMediaPlayerClient(I)Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sOptionsCached:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sOptionsCached:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    return v0
.end method

.method public static setOptions(ILjava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/base/OptionPair;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->findAValidMediaPlayerClient(I)Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setOptions(Ljava/util/ArrayList;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sOptionsListCached:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return v0
.end method

.method public static setSubtitleListener(ILcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->findAValidMediaPlayerClient(I)Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
