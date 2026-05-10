.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$CustomActionReceiver;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$PlayerListener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationListener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$Priority;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$Visibility;
    }
.end annotation


# static fields
.field public static final ACTION_FAST_FORWARD:Ljava/lang/String; = "com.google.android.exoplayer.ffwd"

.field public static final ACTION_NEXT:Ljava/lang/String; = "com.google.android.exoplayer.next"

.field public static final ACTION_PAUSE:Ljava/lang/String; = "com.google.android.exoplayer.pause"

.field public static final ACTION_PLAY:Ljava/lang/String; = "com.google.android.exoplayer.play"

.field public static final ACTION_PREVIOUS:Ljava/lang/String; = "com.google.android.exoplayer.prev"

.field public static final ACTION_REWIND:Ljava/lang/String; = "com.google.android.exoplayer.rewind"

.field public static final ACTION_STOP:Ljava/lang/String; = "com.google.android.exoplayer.stop"

.field public static final DEFAULT_FAST_FORWARD_MS:I = 0x3a98

.field public static final DEFAULT_REWIND_MS:I = 0x1388

.field public static final EXTRA_INSTANCE_ID:Ljava/lang/String; = "INSTANCE_ID"

.field private static final MAX_POSITION_FOR_SEEK_TO_PREVIOUS:J = 0xbb8L

.field private static instanceIdCounter:I


# instance fields
.field private badgeIconType:I

.field private final channelId:Ljava/lang/String;

.field private color:I

.field private colorized:Z

.field private final context:Landroid/content/Context;

.field private controlDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

.field private currentNotificationTag:I

.field private final customActionReceiver:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$CustomActionReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final customActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private defaults:I

.field private fastForwardMs:J

.field private final instanceId:I

.field private final intentFilter:Landroid/content/IntentFilter;

.field private isNotificationStarted:Z

.field private lastPlaybackState:I

.field private final mainHandler:Landroid/os/Handler;

.field private final mediaDescriptionAdapter:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;

.field private mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final notificationBroadcastReceiver:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

.field private final notificationId:I

.field private notificationListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final notificationManager:Landroidx/core/app/NotificationManagerCompat;

.field private ongoing:Z

.field private final playbackActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final playerListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;

.field private priority:I

.field private rewindMs:J

.field private smallIconResourceId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private stopAction:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private stopPendingIntent:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private useChronometer:Z

.field private useNavigationActions:Z

.field private usePlayPauseActions:Z

.field private visibility:I

.field private wasPlayWhenReady:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$CustomActionReceiver;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$CustomActionReceiver;)V
    .locals 2
    .param p5    # Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$CustomActionReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->channelId:Ljava/lang/String;

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->notificationId:I

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    iput-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->customActionReceiver:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$CustomActionReceiver;

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultControlDispatcher;

    invoke-direct {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultControlDispatcher;-><init>()V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->controlDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    sget p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->instanceIdCounter:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->instanceIdCounter:I

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->instanceId:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p3

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    new-instance p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$PlayerListener;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$PlayerListener;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$1;)V

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->playerListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;

    new-instance p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    invoke-direct {p3, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)V

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->notificationBroadcastReceiver:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->useNavigationActions:Z

    iput-boolean p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    iput-boolean p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->ongoing:Z

    iput-boolean p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->colorized:Z

    iput-boolean p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->useChronometer:Z

    const/4 p4, 0x0

    iput p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->color:I

    sget v0, Lcom/yfanads/sdk_player/R$drawable;->k:I

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->smallIconResourceId:I

    iput p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->defaults:I

    const/4 p4, -0x1

    iput p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->priority:I

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->fastForwardMs:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->rewindMs:J

    const-string p4, "com.google.android.exoplayer.stop"

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->stopAction:Ljava/lang/String;

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->badgeIconType:I

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->visibility:I

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->createPlaybackActions(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    iget p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->instanceId:I

    invoke-interface {p5, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$CustomActionReceiver;->createCustomActions(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p3, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/NotificationCompat$Action;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/NotificationCompat$Action;

    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->stopPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->instanceId:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->controlDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->fastForwardMs:J

    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->rewindMs:J

    return-wide v0
.end method

.method public static synthetic access$1400(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->stopNotification()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$CustomActionReceiver;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->customActionReceiver:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$CustomActionReceiver;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->currentNotificationTag:I

    return p0
.end method

.method public static synthetic access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->isNotificationStarted:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->updateNotification(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->wasPlayWhenReady:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->wasPlayWhenReady:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->lastPlaybackState:I

    return p0
.end method

.method public static synthetic access$802(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;I)I
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->lastPlaybackState:I

    return p1
.end method

.method public static synthetic access$900(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->startOrUpdateNotification()V

    return-void
.end method

.method private static createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "INSTANCE_ID"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static createPlaybackActions(Landroid/content/Context;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    sget v2, Lcom/yfanads/sdk_player/R$drawable;->h:I

    sget v3, Lcom/yfanads/sdk_player/R$string;->d:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.exoplayer.play"

    invoke-static {v4, p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    sget v2, Lcom/yfanads/sdk_player/R$drawable;->g:I

    sget v3, Lcom/yfanads/sdk_player/R$string;->c:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.exoplayer.pause"

    invoke-static {v4, p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    sget v2, Lcom/yfanads/sdk_player/R$drawable;->l:I

    sget v3, Lcom/yfanads/sdk_player/R$string;->j:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.exoplayer.stop"

    invoke-static {v4, p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    sget v2, Lcom/yfanads/sdk_player/R$drawable;->j:I

    sget v3, Lcom/yfanads/sdk_player/R$string;->i:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.exoplayer.rewind"

    invoke-static {v4, p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    sget v2, Lcom/yfanads/sdk_player/R$drawable;->e:I

    sget v3, Lcom/yfanads/sdk_player/R$string;->a:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.exoplayer.ffwd"

    invoke-static {v4, p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    sget v2, Lcom/yfanads/sdk_player/R$drawable;->i:I

    sget v3, Lcom/yfanads/sdk_player/R$string;->e:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.exoplayer.prev"

    invoke-static {v4, p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    sget v2, Lcom/yfanads/sdk_player/R$drawable;->f:I

    sget v3, Lcom/yfanads/sdk_player/R$string;->b:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.exoplayer.next"

    invoke-static {v4, p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static createWithNotificationChannel(Landroid/content/Context;Ljava/lang/String;IILcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;)Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/NotificationUtil;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;II)V

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;)V

    return-object p2
.end method

.method private startOrUpdateNotification()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->updateNotification(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->isNotificationStarted:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->isNotificationStarted:Z

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->notificationBroadcastReceiver:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->notificationListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationListener;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->notificationId:I

    invoke-interface {v1, v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationListener;->onNotificationStarted(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method private stopNotification()V
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->isNotificationStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->notificationId:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->isNotificationStarted:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->notificationBroadcastReceiver:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->notificationListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->notificationId:I

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationListener;->onNotificationCancelled(I)V

    :cond_0
    return-void
.end method

.method private updateNotification(Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-virtual {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->createNotification(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->notificationId:I

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-object p1
.end method


# virtual methods
.method public createNotification(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 7
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->channelId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->getActions(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    :goto_1
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/NotificationCompat$Action;

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v3}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->getActionIndicesForCompactView(Ljava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;)[I

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->stopAction:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowCancelButton(Z)Landroidx/media/app/NotificationCompat$MediaStyle;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->stopPendingIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->stopPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;

    :cond_5
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->badgeIconType:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->ongoing:Z

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->color:I

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->colorized:Z

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->smallIconResourceId:I

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->visibility:I

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->priority:I

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->defaults:I

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->useChronometer:Z

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->isPlayingAd()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->isCurrentWindowDynamic()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlayWhenReady()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlaybackState()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getContentPosition()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    :goto_4
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentContentTitle(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentContentText(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->currentNotificationTag:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->currentNotificationTag:I

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;ILcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$1;)V

    invoke-interface {p2, p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentLargeIcon(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_8
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;->createCurrentContentIntent(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_9
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public getActionIndicesForCompactView(Ljava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;",
            ")[I"
        }
    .end annotation

    const-string p2, "com.google.android.exoplayer.pause"

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const-string v0, "com.google.android.exoplayer.play"

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    filled-new-array {p2}, [I

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    filled-new-array {p1}, [I

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [I

    :goto_0
    return-object p1
.end method

.method public getActions(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->isPlayingAd()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->useNavigationActions:Z

    if-eqz v4, :cond_0

    const-string v4, "com.google.android.exoplayer.prev"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->rewindMs:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    const-string v4, "com.google.android.exoplayer.rewind"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "com.google.android.exoplayer.pause"

    :goto_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "com.google.android.exoplayer.play"

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    iget-wide v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->fastForwardMs:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    const-string v0, "com.google.android.exoplayer.ffwd"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->useNavigationActions:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getNextWindowIndex()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    const-string v0, "com.google.android.exoplayer.next"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->customActionReceiver:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$CustomActionReceiver;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$CustomActionReceiver;->getCustomActions(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->stopAction:Ljava/lang/String;

    const-string v0, "com.google.android.exoplayer.stop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->stopAction:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v1
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->isNotificationStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->updateNotification(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    :cond_0
    return-void
.end method

.method public final setBadgeIconType(I)V
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->badgeIconType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->badgeIconType:I

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->color:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->color:I

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setColorized(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->colorized:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->colorized:Z

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setControlDispatcher(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultControlDispatcher;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultControlDispatcher;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->controlDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    return-void
.end method

.method public final setDefaults(I)V
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->defaults:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->defaults:I

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFastForwardIncrementMs(J)V
    .locals 3

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->fastForwardMs:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->fastForwardMs:J

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.method public final setMediaSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setNotificationListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->notificationListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationListener;

    return-void
.end method

.method public final setOngoing(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->ongoing:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->ongoing:Z

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPlayer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;)V
    .locals 4
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->playerListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->removeListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;)V

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->stopNotification()V

    :cond_4
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->wasPlayWhenReady:Z

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlaybackState()I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->lastPlaybackState:I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->playerListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;

    invoke-interface {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->addListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;)V

    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->lastPlaybackState:I

    if-eq p1, v3, :cond_5

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->startOrUpdateNotification()V

    :cond_5
    return-void
.end method

.method public final setPriority(I)V
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->priority:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->priority:I

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.method public final setRewindIncrementMs(J)V
    .locals 3

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->rewindMs:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->rewindMs:J

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.method public final setSmallIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->smallIconResourceId:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->smallIconResourceId:I

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setStopAction(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->stopAction:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->stopAction:Ljava/lang/String;

    const-string v0, "com.google.android.exoplayer.stop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/core/app/NotificationCompat$Action;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/NotificationCompat$Action;

    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    :goto_1
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->stopPendingIntent:Landroid/app/PendingIntent;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.method public final setUseChronometer(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->useChronometer:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->useChronometer:Z

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUseNavigationActions(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->useNavigationActions:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->useNavigationActions:Z

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUsePlayPauseActions(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->visibility:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->visibility:I

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->invalidate()V

    return-void
.end method
