.class public final synthetic Landroidx/media3/session/j2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/j2;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput-boolean p2, p0, Landroidx/media3/session/j2;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/j2;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget-boolean v1, p0, Landroidx/media3/session/j2;->b:Z

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->R0(Landroidx/media3/session/MediaControllerImplBase;ZLandroidx/media3/common/Player$Listener;)V

    return-void
.end method
