.class public final synthetic Landroidx/media3/exoplayer/video/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->n:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->n:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->a(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
