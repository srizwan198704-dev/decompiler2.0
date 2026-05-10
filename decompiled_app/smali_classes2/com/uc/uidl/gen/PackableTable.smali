.class public Lcom/uc/uidl/gen/PackableTable;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static iNj:Lcom/uc/uidl/gen/PackableTable;

.field private static iNk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/uidl/bridge/Packable$Creator<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/uidl/gen/PackableTable;->iNk:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/uc/uidl/gen/PackableTable;->iNk:Ljava/util/HashMap;

    const-string v1, "com.uc.uidl.gen.Video.VideoEpisodesItemData"

    sget-object v2, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->iNq:Lcom/uc/uidl/bridge/Packable$Creator;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/uc/uidl/gen/PackableTable;->iNk:Ljava/util/HashMap;

    const-string v1, "com.uc.uidl.gen.Video.VideoEpisodesPostResponseData"

    sget-object v2, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->iNq:Lcom/uc/uidl/bridge/Packable$Creator;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/uc/uidl/gen/PackableTable;->iNk:Ljava/util/HashMap;

    const-string v1, "com.uc.uidl.gen.Video.VideoFavPostResponseData"

    sget-object v2, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNq:Lcom/uc/uidl/bridge/Packable$Creator;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/uc/uidl/gen/PackableTable;->iNk:Ljava/util/HashMap;

    const-string v1, "com.uc.uidl.gen.Video.VideoFavUpdatePostResponseData"

    sget-object v2, Lcom/uc/uidl/gen/Video/VideoFavUpdatePostResponseData;->iNq:Lcom/uc/uidl/bridge/Packable$Creator;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/uc/uidl/gen/PackableTable;->iNk:Ljava/util/HashMap;

    const-string v1, "com.uc.uidl.gen.Video.VideoFavUpdateRequestData"

    sget-object v2, Lcom/uc/uidl/gen/Video/VideoFavUpdateRequestData;->iNq:Lcom/uc/uidl/bridge/Packable$Creator;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/uc/uidl/gen/PackableTable;->iNk:Ljava/util/HashMap;

    const-string v1, "com.uc.uidl.gen.Video.VideoFavUpdateResponseItemData"

    sget-object v2, Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;->iNq:Lcom/uc/uidl/bridge/Packable$Creator;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/uc/uidl/gen/PackableTable;->iNk:Ljava/util/HashMap;

    const-string v1, "com.uc.uidl.gen.Video.VideoItemData"

    sget-object v2, Lcom/uc/uidl/gen/Video/VideoItemData;->iNq:Lcom/uc/uidl/bridge/Packable$Creator;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/uc/uidl/gen/PackableTable;->iNk:Ljava/util/HashMap;

    const-string v1, "com.uc.uidl.gen.Video.VideoSniffedSiteData"

    sget-object v2, Lcom/uc/uidl/gen/Video/VideoSniffedSiteData;->iNq:Lcom/uc/uidl/bridge/Packable$Creator;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static HB(Ljava/lang/String;)Lcom/uc/uidl/bridge/Packable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/uc/uidl/bridge/Packable$Creator<",
            "*>;"
        }
    .end annotation

    .line 1021
    sget-object v0, Lcom/uc/uidl/gen/PackableTable;->iNj:Lcom/uc/uidl/gen/PackableTable;

    if-nez v0, :cond_0

    .line 1022
    new-instance v0, Lcom/uc/uidl/gen/PackableTable;

    invoke-direct {v0}, Lcom/uc/uidl/gen/PackableTable;-><init>()V

    sput-object v0, Lcom/uc/uidl/gen/PackableTable;->iNj:Lcom/uc/uidl/gen/PackableTable;

    .line 28
    :cond_0
    sget-object v0, Lcom/uc/uidl/gen/PackableTable;->iNk:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/uidl/bridge/Packable$Creator;

    return-object p0
.end method
