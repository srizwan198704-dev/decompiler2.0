.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BitmapCallback"
.end annotation


# instance fields
.field private final notificationTag:I

.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;


# direct methods
.method private constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;->notificationTag:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;ILcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;I)V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;->lambda$onBitmap$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$onBitmap$0(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;->notificationTag:I

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    :cond_0
    return-void
.end method


# virtual methods
.method public onBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$000(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Les/rw4;

    invoke-direct {v1, p0, p1}, Les/rw4;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
