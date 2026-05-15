.class public final synthetic Les/fc3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

.field public final synthetic b:Les/an6;

.field public final synthetic c:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Les/an6;Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/fc3;->a:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    iput-object p2, p0, Les/fc3;->b:Les/an6;

    iput-object p3, p0, Les/fc3;->c:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/fc3;->a:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    iget-object v1, p0, Les/fc3;->b:Les/an6;

    iget-object v2, p0, Les/fc3;->c:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->c(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Les/an6;Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;)V

    return-void
.end method
