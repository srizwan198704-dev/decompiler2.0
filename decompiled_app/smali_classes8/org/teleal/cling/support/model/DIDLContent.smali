.class public Lorg/teleal/cling/support/model/DIDLContent;
.super Ljava/lang/Object;


# static fields
.field public static final DESC_WRAPPER_NAMESPACE_URI:Ljava/lang/String; = "urn:teleal-org:cling:support:content-directory-desc-1-0"

.field public static final NAMESPACE_URI:Ljava/lang/String; = "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"


# instance fields
.field protected containers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/teleal/cling/support/model/container/Container;",
            ">;"
        }
    .end annotation
.end field

.field protected descMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/teleal/cling/support/model/DescMeta;",
            ">;"
        }
    .end annotation
.end field

.field protected items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/teleal/cling/support/model/item/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/support/model/DIDLContent;->containers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/support/model/DIDLContent;->items:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/support/model/DIDLContent;->descMetadata:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addContainer(Lorg/teleal/cling/support/model/container/Container;)Lorg/teleal/cling/support/model/DIDLContent;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/support/model/DIDLContent;->getContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addDescMetadata(Lorg/teleal/cling/support/model/DescMeta;)Lorg/teleal/cling/support/model/DIDLContent;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/support/model/DIDLContent;->getDescMetadata()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addItem(Lorg/teleal/cling/support/model/item/Item;)Lorg/teleal/cling/support/model/DIDLContent;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/support/model/DIDLContent;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getContainers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/teleal/cling/support/model/container/Container;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/support/model/DIDLContent;->containers:Ljava/util/List;

    return-object v0
.end method

.method public getDescMetadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/teleal/cling/support/model/DescMeta;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/support/model/DIDLContent;->descMetadata:Ljava/util/List;

    return-object v0
.end method

.method public getFirstContainer()Lorg/teleal/cling/support/model/container/Container;
    .locals 2

    invoke-virtual {p0}, Lorg/teleal/cling/support/model/DIDLContent;->getContainers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/support/model/container/Container;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/teleal/cling/support/model/item/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/support/model/DIDLContent;->items:Ljava/util/List;

    return-object v0
.end method

.method public replaceGenericContainerAndItems()V
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/support/model/DIDLContent;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/teleal/cling/support/model/DIDLContent;->replaceGenericItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/teleal/cling/support/model/DIDLContent;->setItems(Ljava/util/List;)V

    invoke-virtual {p0}, Lorg/teleal/cling/support/model/DIDLContent;->getContainers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/teleal/cling/support/model/DIDLContent;->replaceGenericContainers(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/teleal/cling/support/model/DIDLContent;->setContainers(Ljava/util/List;)V

    return-void
.end method

.method public replaceGenericContainers(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/teleal/cling/support/model/container/Container;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/teleal/cling/support/model/container/Container;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/support/model/container/Container;

    invoke-virtual {v1}, Lorg/teleal/cling/support/model/DIDLObject;->getClazz()Lorg/teleal/cling/support/model/DIDLObject$Class;

    move-result-object v2

    invoke-virtual {v2}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/teleal/cling/support/model/container/Album;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lorg/teleal/cling/support/model/container/Album;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/container/Album;-><init>(Lorg/teleal/cling/support/model/container/Container;)V

    goto/16 :goto_1

    :cond_0
    sget-object v3, Lorg/teleal/cling/support/model/container/MusicAlbum;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lorg/teleal/cling/support/model/container/MusicAlbum;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/container/MusicAlbum;-><init>(Lorg/teleal/cling/support/model/container/Container;)V

    goto/16 :goto_1

    :cond_1
    sget-object v3, Lorg/teleal/cling/support/model/container/PhotoAlbum;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lorg/teleal/cling/support/model/container/PhotoAlbum;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/container/PhotoAlbum;-><init>(Lorg/teleal/cling/support/model/container/Container;)V

    goto/16 :goto_1

    :cond_2
    sget-object v3, Lorg/teleal/cling/support/model/container/GenreContainer;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Lorg/teleal/cling/support/model/container/GenreContainer;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/container/GenreContainer;-><init>(Lorg/teleal/cling/support/model/container/Container;)V

    goto/16 :goto_1

    :cond_3
    sget-object v3, Lorg/teleal/cling/support/model/container/MusicGenre;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lorg/teleal/cling/support/model/container/MusicGenre;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/container/MusicGenre;-><init>(Lorg/teleal/cling/support/model/container/Container;)V

    goto/16 :goto_1

    :cond_4
    sget-object v3, Lorg/teleal/cling/support/model/container/MovieGenre;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Lorg/teleal/cling/support/model/container/MovieGenre;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/container/MovieGenre;-><init>(Lorg/teleal/cling/support/model/container/Container;)V

    goto/16 :goto_1

    :cond_5
    sget-object v3, Lorg/teleal/cling/support/model/container/PlaylistContainer;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Lorg/teleal/cling/support/model/container/PlaylistContainer;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/container/PlaylistContainer;-><init>(Lorg/teleal/cling/support/model/container/Container;)V

    goto :goto_1

    :cond_6
    sget-object v3, Lorg/teleal/cling/support/model/container/PersonContainer;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v2, Lorg/teleal/cling/support/model/container/PersonContainer;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/container/PersonContainer;-><init>(Lorg/teleal/cling/support/model/container/Container;)V

    goto :goto_1

    :cond_7
    sget-object v3, Lorg/teleal/cling/support/model/container/MusicArtist;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v2, Lorg/teleal/cling/support/model/container/MusicArtist;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/container/MusicArtist;-><init>(Lorg/teleal/cling/support/model/container/Container;)V

    goto :goto_1

    :cond_8
    sget-object v3, Lorg/teleal/cling/support/model/container/StorageSystem;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v2, Lorg/teleal/cling/support/model/container/StorageSystem;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/container/StorageSystem;-><init>(Lorg/teleal/cling/support/model/container/Container;)V

    goto :goto_1

    :cond_9
    sget-object v3, Lorg/teleal/cling/support/model/container/StorageVolume;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v2, Lorg/teleal/cling/support/model/container/StorageVolume;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/container/StorageVolume;-><init>(Lorg/teleal/cling/support/model/container/Container;)V

    goto :goto_1

    :cond_a
    sget-object v3, Lorg/teleal/cling/support/model/container/StorageFolder;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lorg/teleal/cling/support/model/container/StorageFolder;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/container/StorageFolder;-><init>(Lorg/teleal/cling/support/model/container/Container;)V

    goto :goto_1

    :cond_b
    move-object v2, v1

    :goto_1
    invoke-virtual {v1}, Lorg/teleal/cling/support/model/container/Container;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/teleal/cling/support/model/DIDLContent;->replaceGenericItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/teleal/cling/support/model/container/Container;->setItems(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public replaceGenericItems(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/teleal/cling/support/model/item/Item;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/teleal/cling/support/model/item/Item;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/support/model/item/Item;

    invoke-virtual {v1}, Lorg/teleal/cling/support/model/DIDLObject;->getClazz()Lorg/teleal/cling/support/model/DIDLObject$Class;

    move-result-object v2

    invoke-virtual {v2}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/teleal/cling/support/model/item/AudioItem;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lorg/teleal/cling/support/model/item/AudioItem;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/item/AudioItem;-><init>(Lorg/teleal/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/teleal/cling/support/model/item/MusicTrack;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lorg/teleal/cling/support/model/item/MusicTrack;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/item/MusicTrack;-><init>(Lorg/teleal/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lorg/teleal/cling/support/model/item/AudioBook;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lorg/teleal/cling/support/model/item/AudioBook;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/item/AudioBook;-><init>(Lorg/teleal/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, Lorg/teleal/cling/support/model/item/AudioBroadcast;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Lorg/teleal/cling/support/model/item/AudioBroadcast;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/item/AudioBroadcast;-><init>(Lorg/teleal/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v3, Lorg/teleal/cling/support/model/item/VideoItem;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lorg/teleal/cling/support/model/item/VideoItem;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/item/VideoItem;-><init>(Lorg/teleal/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v3, Lorg/teleal/cling/support/model/item/Movie;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Lorg/teleal/cling/support/model/item/Movie;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/item/Movie;-><init>(Lorg/teleal/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    sget-object v3, Lorg/teleal/cling/support/model/item/VideoBroadcast;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Lorg/teleal/cling/support/model/item/VideoBroadcast;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/item/VideoBroadcast;-><init>(Lorg/teleal/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sget-object v3, Lorg/teleal/cling/support/model/item/MusicVideoClip;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v2, Lorg/teleal/cling/support/model/item/MusicVideoClip;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/item/MusicVideoClip;-><init>(Lorg/teleal/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v3, Lorg/teleal/cling/support/model/item/ImageItem;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v2, Lorg/teleal/cling/support/model/item/ImageItem;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/item/ImageItem;-><init>(Lorg/teleal/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    sget-object v3, Lorg/teleal/cling/support/model/item/Photo;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v2, Lorg/teleal/cling/support/model/item/Photo;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/item/Photo;-><init>(Lorg/teleal/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    sget-object v3, Lorg/teleal/cling/support/model/item/PlaylistItem;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v2, Lorg/teleal/cling/support/model/item/PlaylistItem;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/item/PlaylistItem;-><init>(Lorg/teleal/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    sget-object v3, Lorg/teleal/cling/support/model/item/TextItem;->CLASS:Lorg/teleal/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/teleal/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lorg/teleal/cling/support/model/item/TextItem;

    invoke-direct {v2, v1}, Lorg/teleal/cling/support/model/item/TextItem;-><init>(Lorg/teleal/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public setContainers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/teleal/cling/support/model/container/Container;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/teleal/cling/support/model/DIDLContent;->containers:Ljava/util/List;

    return-void
.end method

.method public setDescMetadata(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/teleal/cling/support/model/DescMeta;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/teleal/cling/support/model/DIDLContent;->descMetadata:Ljava/util/List;

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/teleal/cling/support/model/item/Item;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/teleal/cling/support/model/DIDLContent;->items:Ljava/util/List;

    return-void
.end method
