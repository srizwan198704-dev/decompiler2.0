.class public Lcom/estrongs/android/pop/app/filetransfer/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/a;->B0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo$DetailedState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/a$f;->a:Lcom/estrongs/android/pop/app/filetransfer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a$f;->a:Lcom/estrongs/android/pop/app/filetransfer/a;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/a;->i(Lcom/estrongs/android/pop/app/filetransfer/a;)Les/wr6;

    move-result-object v0

    invoke-virtual {v0}, Les/wr6;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/a$f;->a:Lcom/estrongs/android/pop/app/filetransfer/a;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/a;->g(Lcom/estrongs/android/pop/app/filetransfer/a;)Les/mz0;

    move-result-object v1

    iput-object v0, v1, Les/mz0;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a$f;->a:Lcom/estrongs/android/pop/app/filetransfer/a;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/a;->g(Lcom/estrongs/android/pop/app/filetransfer/a;)Les/mz0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Les/mz0;->a:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a$f;->a:Lcom/estrongs/android/pop/app/filetransfer/a;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/a;->f(Lcom/estrongs/android/pop/app/filetransfer/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Les/ze1;->c(Ljava/lang/Runnable;)V

    return-void
.end method
