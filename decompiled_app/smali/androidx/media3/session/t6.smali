.class public final synthetic Landroidx/media3/session/t6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaLibrarySessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/t6;->a:Landroidx/media3/session/MediaLibrarySessionImpl;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/t6;->a:Landroidx/media3/session/MediaLibrarySessionImpl;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->R(Landroidx/media3/session/MediaLibrarySessionImpl;Ljava/lang/Runnable;)V

    return-void
.end method
