.class public final synthetic Les/yb3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Les/an6;

.field public final synthetic d:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/net/Uri;Les/an6;Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/yb3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iput-object p2, p0, Les/yb3;->b:Landroid/net/Uri;

    iput-object p3, p0, Les/yb3;->c:Les/an6;

    iput-object p4, p0, Les/yb3;->d:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Les/yb3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v1, p0, Les/yb3;->b:Landroid/net/Uri;

    iget-object v2, p0, Les/yb3;->c:Les/an6;

    iget-object v3, p0, Les/yb3;->d:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    invoke-static {v0, v1, v2, v3}, Les/zb3;->a(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/net/Uri;Les/an6;Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;)V

    return-void
.end method
