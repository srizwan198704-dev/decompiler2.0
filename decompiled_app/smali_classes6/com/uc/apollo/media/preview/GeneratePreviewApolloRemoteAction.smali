.class public final Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction;
.super Lcom/uc/apollo/media/RemoteApolloPlayAction;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction$MessengerHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/apollo/media/RemoteApolloPlayAction<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final APOLLO_ACTION_TYPE_PREVIEW:Ljava/lang/String; = "NOTIFY_PREVIEW"

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_INFO:Ljava/lang/String; = "info"

.field private static final KEY_RESULT:Ljava/lang/String; = "result"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final TYPE_DOWNLOADED:Ljava/lang/String; = "download"

.field private static final TYPE_GENERATED:Ljava/lang/String; = "generate"


# instance fields
.field private mClientMessenger:Landroid/os/Messenger;

.field private mGeneratePreviewListener:Lcom/uc/apollo/media/preview/GeneratePreviewListener;

.field private mServerMessenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/RemoteApolloPlayAction;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/apollo/media/preview/GeneratePreviewListener;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/uc/apollo/media/RemoteApolloPlayAction;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction;->mGeneratePreviewListener:Lcom/uc/apollo/media/preview/GeneratePreviewListener;

    .line 4
    const-string p1, "NOTIFY_PREVIEW"

    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/ApolloAction;->setType(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction$MessengerHandler;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p1}, Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction$MessengerHandler;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction;->mClientMessenger:Landroid/os/Messenger;

    .line 8
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/RemoteApolloPlayAction;->mClientBinder:Landroid/os/IBinder;

    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction;->notify(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initMessengerIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction;->mServerMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/RemoteApolloPlayAction;->mServerBinder:Landroid/os/IBinder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Messenger;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/apollo/media/RemoteApolloPlayAction;->mServerBinder:Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction;->mServerMessenger:Landroid/os/Messenger;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private notify(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction;->mGeneratePreviewListener:Lcom/uc/apollo/media/preview/GeneratePreviewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "download"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "info"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/uc/apollo/media/preview/PreviewInfo;->parseFromJson(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction;->mGeneratePreviewListener:Lcom/uc/apollo/media/preview/GeneratePreviewListener;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/preview/GeneratePreviewListener;->onPreviewDataDownload(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v1, "generate"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "id"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "result"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction;->mGeneratePreviewListener:Lcom/uc/apollo/media/preview/GeneratePreviewListener;

    .line 56
    .line 57
    invoke-interface {v1, v0, p1}, Lcom/uc/apollo/media/preview/GeneratePreviewListener;->onPreviewImageGenerated(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private notifyLocal(Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction;->mGeneratePreviewListener:Lcom/uc/apollo/media/preview/GeneratePreviewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "download"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "info"

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
    invoke-static {p1}, Lcom/uc/apollo/media/preview/PreviewInfo;->parseFromJson(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction;->mGeneratePreviewListener:Lcom/uc/apollo/media/preview/GeneratePreviewListener;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/preview/GeneratePreviewListener;->onPreviewDataDownload(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v1, "generate"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "id"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "result"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction;->mGeneratePreviewListener:Lcom/uc/apollo/media/preview/GeneratePreviewListener;

    .line 64
    .line 65
    invoke-interface {v1, v0, p1}, Lcom/uc/apollo/media/preview/GeneratePreviewListener;->onPreviewImageGenerated(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private notifyMessenger(Ljava/util/Map;)V
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
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_0
    iget-object p1, p0, Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction;->mServerMessenger:Landroid/os/Messenger;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
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
    invoke-direct {p0}, Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction;->initMessengerIfNeeded()V

    .line 3
    iget-object p1, p0, Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction;->mServerMessenger:Landroid/os/Messenger;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction;->notifyMessenger(Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction;->notifyLocal(Ljava/util/Map;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction;->execute(Lcom/UCMobile/Apollo/MediaPlayer;Ljava/util/Map;Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method
