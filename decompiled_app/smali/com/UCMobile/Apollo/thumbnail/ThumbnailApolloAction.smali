.class public final Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction;
.super Lcom/UCMobile/Apollo/ApolloAction;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/UCMobile/Apollo/ApolloAction<",
        "Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ThumbnailApolloAction"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mThumbnailListener:Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/ApolloAction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction;->mThumbnailListener:Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "NOTIFY_SEEK_THUMBNAIL"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/ApolloAction;->setType(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "ThumbnailListener cannot be null"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static synthetic access$000(Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction;->callListener(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callListener(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "thumbnail_info_type"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "thumbnail_elapsed_time_ms"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v2, v3}, Lcom/UCMobile/Apollo/util/StringUtils;->convertToLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object p1, p0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction;->mThumbnailListener:Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;->onPrepared(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v1, "2"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string/jumbo v0, "thumbnail_file_path"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string/jumbo v1, "thumbnail_time_ms"

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v4, "thumbnail_error_code"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Lcom/UCMobile/Apollo/util/StringUtils;->convertToLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {p1, v3}, Lcom/UCMobile/Apollo/util/StringUtils;->convertToInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v3, p0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction;->mThumbnailListener:Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;

    .line 91
    .line 92
    invoke-interface {v3, v1, v2, v0, p1}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;->onThumbnail(JLjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string v1, "3"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction;->mThumbnailListener:Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;->onStat(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public execute(Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;Ljava/util/Map;Ljava/lang/Void;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Void;",
            ")Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction;->callListener(Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction$1;

    invoke-direct {p3, p0, p2}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction$1;-><init>(Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction;Ljava/util/Map;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction;->execute(Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;Ljava/util/Map;Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method
