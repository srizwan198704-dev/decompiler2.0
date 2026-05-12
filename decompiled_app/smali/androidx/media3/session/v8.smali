.class public final synthetic Landroidx/media3/session/v8;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/session/v8;->a:J

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/v8;->a:J

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->j(JLandroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
