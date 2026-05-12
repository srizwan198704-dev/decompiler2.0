.class public final Lcom/UCMobile/Apollo/preview/GeneratePreviewApolloAction;
.super Lcom/UCMobile/Apollo/ApolloPlayAction;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/UCMobile/Apollo/ApolloPlayAction<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mGeneratePreviewListener:Lcom/UCMobile/Apollo/preview/GeneratePreviewListener;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/preview/GeneratePreviewListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/ApolloPlayAction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/Apollo/preview/GeneratePreviewApolloAction;->mGeneratePreviewListener:Lcom/UCMobile/Apollo/preview/GeneratePreviewListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/UCMobile/Apollo/preview/GeneratePreviewApolloAction;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const-string p1, "NOTIFY_PREVIEW"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/ApolloAction;->setType(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/UCMobile/Apollo/preview/GeneratePreviewApolloAction;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/preview/GeneratePreviewApolloAction;->callListenerWithMap(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callListenerWithMap(Ljava/util/Map;)V
    .locals 2
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
    iget-object v0, p0, Lcom/UCMobile/Apollo/preview/GeneratePreviewApolloAction;->mGeneratePreviewListener:Lcom/UCMobile/Apollo/preview/GeneratePreviewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "type"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "download"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "info"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/UCMobile/Apollo/preview/PreviewInfo;->parseFromJson(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/UCMobile/Apollo/preview/GeneratePreviewApolloAction;->mGeneratePreviewListener:Lcom/UCMobile/Apollo/preview/GeneratePreviewListener;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/preview/GeneratePreviewListener;->onPreviewDataDownload(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "generate"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "id"

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
    const-string/jumbo v1, "result"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/UCMobile/Apollo/preview/GeneratePreviewApolloAction;->mGeneratePreviewListener:Lcom/UCMobile/Apollo/preview/GeneratePreviewListener;

    .line 66
    .line 67
    invoke-interface {v1, v0, p1}, Lcom/UCMobile/Apollo/preview/GeneratePreviewListener;->onPreviewImageGenerated(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public execute(Lcom/UCMobile/Apollo/MediaPlayer;Ljava/util/Map;Ljava/lang/Void;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/Apollo/MediaPlayer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Void;",
            ")Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/UCMobile/Apollo/preview/GeneratePreviewApolloAction;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/preview/GeneratePreviewApolloAction;->callListenerWithMap(Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lcom/UCMobile/Apollo/preview/GeneratePreviewApolloAction$1;

    invoke-direct {p3, p0, p2}, Lcom/UCMobile/Apollo/preview/GeneratePreviewApolloAction$1;-><init>(Lcom/UCMobile/Apollo/preview/GeneratePreviewApolloAction;Ljava/util/Map;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/UCMobile/Apollo/MediaPlayer;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/preview/GeneratePreviewApolloAction;->execute(Lcom/UCMobile/Apollo/MediaPlayer;Ljava/util/Map;Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method
