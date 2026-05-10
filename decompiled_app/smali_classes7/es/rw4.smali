.class public final synthetic Les/rw4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/rw4;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;

    iput-object p2, p0, Les/rw4;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/rw4;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;

    iget-object v1, p0, Les/rw4;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;Landroid/graphics/Bitmap;)V

    return-void
.end method
