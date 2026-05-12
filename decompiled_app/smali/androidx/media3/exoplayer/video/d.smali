.class public final synthetic Landroidx/media3/exoplayer/video/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

.field public final synthetic b:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field public final synthetic c:Landroidx/media3/common/VideoFrameProcessingException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/common/VideoFrameProcessingException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->a(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
