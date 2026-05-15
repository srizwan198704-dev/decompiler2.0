.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaDescriptionAdapter"
.end annotation


# virtual methods
.method public abstract createCurrentContentIntent(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;)Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCurrentContentText(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCurrentContentTitle(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;)Ljava/lang/String;
.end method

.method public abstract getCurrentLargeIcon(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$BitmapCallback;)Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
