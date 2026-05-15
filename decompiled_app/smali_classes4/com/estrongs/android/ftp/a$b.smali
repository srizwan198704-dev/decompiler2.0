.class public Lcom/estrongs/android/ftp/a$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ftp/a;->u(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ftp/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ftp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ftp/a$b;->a:Lcom/estrongs/android/ftp/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/ftp/a$b;->a:Lcom/estrongs/android/ftp/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/estrongs/android/ftp/a;->e:Z

    :goto_0
    sget-boolean v1, Lcom/estrongs/android/ftp/a;->u:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/ftp/a$b;->a:Lcom/estrongs/android/ftp/a;

    invoke-static {v1}, Lcom/estrongs/android/ftp/a;->d(Lcom/estrongs/android/ftp/a;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    sget-boolean v2, Lcom/estrongs/android/ftp/a;->w:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Les/tw1;->i(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    sget-boolean v2, Lcom/estrongs/android/ftp/a;->u:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Les/sc1;

    iget-object v3, p0, Lcom/estrongs/android/ftp/a$b;->a:Lcom/estrongs/android/ftp/a;

    invoke-direct {v2, v1, v3}, Les/sc1;-><init>(Ljava/net/Socket;Lcom/estrongs/android/ftp/a;)V

    sget-object v1, Lcom/estrongs/android/ftp/a;->v:Ljava/lang/String;

    invoke-virtual {v2, v1}, Les/sc1;->s(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/estrongs/android/ftp/a$b;->a:Lcom/estrongs/android/ftp/a;

    invoke-static {v1}, Lcom/estrongs/android/ftp/a;->d(Lcom/estrongs/android/ftp/a;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-static {v1}, Les/tw1;->h(Ljava/net/ServerSocket;)V

    iget-object v1, p0, Lcom/estrongs/android/ftp/a$b;->a:Lcom/estrongs/android/ftp/a;

    iput-boolean v0, v1, Lcom/estrongs/android/ftp/a;->e:Z

    sput-boolean v0, Lcom/estrongs/android/ftp/a;->u:Z

    goto :goto_3

    :goto_2
    iget-object v2, p0, Lcom/estrongs/android/ftp/a$b;->a:Lcom/estrongs/android/ftp/a;

    invoke-static {v2}, Lcom/estrongs/android/ftp/a;->d(Lcom/estrongs/android/ftp/a;)Ljava/net/ServerSocket;

    move-result-object v2

    invoke-static {v2}, Les/tw1;->h(Ljava/net/ServerSocket;)V

    iget-object v2, p0, Lcom/estrongs/android/ftp/a$b;->a:Lcom/estrongs/android/ftp/a;

    iput-boolean v0, v2, Lcom/estrongs/android/ftp/a;->e:Z

    sput-boolean v0, Lcom/estrongs/android/ftp/a;->u:Z

    throw v1

    :goto_3
    return-void
.end method
