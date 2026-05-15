.class public Lcom/estrongs/android/pop/app/filetransfer/e$g;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/e;->C(Ljava/net/Socket;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/Socket;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/estrongs/android/pop/app/filetransfer/e;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/net/Socket;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$g;->e:Lcom/estrongs/android/pop/app/filetransfer/e;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$g;->a:Ljava/net/Socket;

    iput p3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$g;->b:I

    iput-object p4, p0, Lcom/estrongs/android/pop/app/filetransfer/e$g;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/estrongs/android/pop/app/filetransfer/e$g;->d:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/e$g;->e:Lcom/estrongs/android/pop/app/filetransfer/e;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$g;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget v2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$g;->b:I

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->B(Ljava/io/OutputStream;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/e$g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/e$g;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/e$g;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method
