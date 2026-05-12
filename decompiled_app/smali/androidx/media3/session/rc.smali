.class public final synthetic Landroidx/media3/session/rc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/rc;->a:Landroidx/media3/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media3/session/rc;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/rc;->a:Landroidx/media3/session/MediaSessionStub;

    iget-object v1, p0, Landroidx/media3/session/rc;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionStub;->L(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
