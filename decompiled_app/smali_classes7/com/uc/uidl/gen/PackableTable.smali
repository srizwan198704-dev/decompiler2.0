.class public Lcom/uc/uidl/gen/PackableTable;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/uidl/gen/PackableTable;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/uidl/gen/PackableTable;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.uc.uidl.gen.Video.VideoEpisodesItemData"

    .line 5
    .line 6
    sget-object v1, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->f:Ljy0/a;

    .line 7
    .line 8
    sget-object v2, Lcom/uc/uidl/gen/PackableTable;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "com.uc.uidl.gen.Video.VideoEpisodesPostResponseData"

    .line 14
    .line 15
    sget-object v1, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->h:Ljy0/b;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "com.uc.uidl.gen.Video.VideoFavPostResponseData"

    .line 21
    .line 22
    sget-object v1, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->o:Ljy0/c;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "com.uc.uidl.gen.Video.VideoFavUpdatePostResponseData"

    .line 28
    .line 29
    sget-object v1, Lcom/uc/uidl/gen/Video/VideoFavUpdatePostResponseData;->d:Ljy0/d;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "com.uc.uidl.gen.Video.VideoFavUpdateRequestData"

    .line 35
    .line 36
    sget-object v1, Lcom/uc/uidl/gen/Video/VideoFavUpdateRequestData;->d:Ljy0/e;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "com.uc.uidl.gen.Video.VideoFavUpdateResponseItemData"

    .line 42
    .line 43
    sget-object v1, Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;->g:Ljy0/f;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "com.uc.uidl.gen.Video.VideoItemData"

    .line 49
    .line 50
    sget-object v1, Lcom/uc/uidl/gen/Video/VideoItemData;->b:Ljy0/g;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "com.uc.uidl.gen.Video.VideoSniffedSiteData"

    .line 56
    .line 57
    sget-object v1, Lcom/uc/uidl/gen/Video/VideoSniffedSiteData;->d:Ljy0/h;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/uidl/bridge/Packable$Creator;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/uidl/gen/PackableTable;->a:Lcom/uc/uidl/gen/PackableTable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/uidl/gen/PackableTable;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/uc/uidl/gen/PackableTable;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/uidl/gen/PackableTable;->a:Lcom/uc/uidl/gen/PackableTable;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/uc/uidl/gen/PackableTable;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/uc/uidl/bridge/Packable$Creator;

    .line 19
    .line 20
    return-object p0
.end method
