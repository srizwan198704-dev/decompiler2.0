.class public final synthetic Les/cc3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/cc3;->a:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    iput-object p2, p0, Les/cc3;->b:Landroid/net/Uri;

    iput-object p3, p0, Les/cc3;->c:Ljava/util/List;

    iput-object p4, p0, Les/cc3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Les/cc3;->a:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    iget-object v1, p0, Les/cc3;->b:Landroid/net/Uri;

    iget-object v2, p0, Les/cc3;->c:Ljava/util/List;

    iget-object v3, p0, Les/cc3;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->b(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
