.class public final synthetic Les/v41;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/Renderer;)V
    .locals 0

    invoke-static {p0, p1}, Les/bd6;->a(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/Renderer;)V

    return-void
.end method

.method public final onTrackSelectionsInvalidated()V
    .locals 0

    invoke-static {}, Landroidx/media3/exoplayer/offline/DownloadHelper;->b()V

    return-void
.end method
