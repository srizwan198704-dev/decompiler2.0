.class public Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$c;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 0

    const/4 p2, 0x4

    if-ne p3, p2, :cond_0

    instance-of p1, p1, Lcom/estrongs/android/pop/app/filetransfer/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$c;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->Y1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Lcom/estrongs/android/pop/app/filetransfer/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/filetransfer/c;->p0()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$c;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->W1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$c$a;

    invoke-direct {p3, p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$c$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$c;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$c;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    const p2, 0x7f13034a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$c;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
