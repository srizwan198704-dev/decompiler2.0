.class public final synthetic Landroidx/media3/session/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/bd;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/session/bd;->b:I

    iput p3, p0, Landroidx/media3/session/bd;->c:I

    iput-object p4, p0, Landroidx/media3/session/bd;->d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/bd;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/session/bd;->b:I

    iget v2, p0, Landroidx/media3/session/bd;->c:I

    iget-object v3, p0, Landroidx/media3/session/bd;->d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-object v4, p1

    check-cast v4, Landroidx/media3/session/MediaLibrarySessionImpl;

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaSessionStub;->I(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
