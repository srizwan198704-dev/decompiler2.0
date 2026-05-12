.class public final synthetic Landroidx/media3/session/w5;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;


# instance fields
.field public final synthetic a:Landroidx/media3/common/Player$Commands;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/w5;->a:Landroidx/media3/common/Player$Commands;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w5;->a:Landroidx/media3/common/Player$Commands;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerStub;->z(Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method
