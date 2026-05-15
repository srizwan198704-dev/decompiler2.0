.class public final synthetic Landroidx/media3/session/m7;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/m7;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/m7;->a:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->n(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
