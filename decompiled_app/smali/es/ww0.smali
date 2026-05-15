.class public final synthetic Les/ww0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Les/ww0;->a:I

    return-void
.end method


# virtual methods
.method public final getNotificationId(Landroidx/media3/session/MediaSession;)I
    .locals 1

    iget v0, p0, Les/ww0;->a:I

    invoke-static {v0, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->b(ILandroidx/media3/session/MediaSession;)I

    move-result p1

    return p1
.end method
