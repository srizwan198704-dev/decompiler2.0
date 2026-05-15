.class public final synthetic Landroidx/media3/session/a4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/a4;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput p2, p0, Landroidx/media3/session/a4;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/a4;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget v1, p0, Landroidx/media3/session/a4;->b:I

    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->B0(Landroidx/media3/session/MediaControllerImplBase;I)V

    return-void
.end method
