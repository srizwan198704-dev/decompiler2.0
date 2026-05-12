.class public final synthetic Landroidx/media3/session/z8;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/session/z8;->a:Z

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/z8;->a:Z

    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->k(ZLandroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
