.class public final synthetic Les/hv1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;

.field public final synthetic b:Les/ps1;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;Les/ps1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/hv1;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;

    iput-object p2, p0, Les/hv1;->b:Les/ps1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/hv1;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;

    iget-object v1, p0, Les/hv1;->b:Les/ps1;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;->f(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;Les/ps1;)V

    return-void
.end method
