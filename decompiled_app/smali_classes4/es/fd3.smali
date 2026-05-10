.class public final synthetic Les/fd3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/netfs/INetFileSystem;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Les/xj4;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/netfs/INetFileSystem;Ljava/lang/String;Les/xj4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/fd3;->a:Lcom/estrongs/android/pop/netfs/INetFileSystem;

    iput-object p2, p0, Les/fd3;->b:Ljava/lang/String;

    iput-object p3, p0, Les/fd3;->c:Les/xj4;

    iput-object p4, p0, Les/fd3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Les/fd3;->a:Lcom/estrongs/android/pop/netfs/INetFileSystem;

    iget-object v1, p0, Les/fd3;->b:Ljava/lang/String;

    iget-object v2, p0, Les/fd3;->c:Les/xj4;

    iget-object v3, p0, Les/fd3;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->Q1(Lcom/estrongs/android/pop/netfs/INetFileSystem;Ljava/lang/String;Les/xj4;Ljava/lang/String;)V

    return-void
.end method
