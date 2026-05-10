.class public final synthetic Les/ec3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ec3;->a:Ljava/util/List;

    iput-object p2, p0, Les/ec3;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    iput-object p3, p0, Les/ec3;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/ec3;->a:Ljava/util/List;

    iget-object v1, p0, Les/ec3;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    iget-object v2, p0, Les/ec3;->c:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->e(Ljava/util/List;Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Landroid/net/Uri;)V

    return-void
.end method
