.class public final synthetic Les/cv1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/l;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;Lcom/estrongs/android/ui/dialog/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/cv1;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    iput-object p2, p0, Les/cv1;->b:Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/cv1;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    iget-object v1, p0, Les/cv1;->b:Lcom/estrongs/android/ui/dialog/l;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->L1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;Lcom/estrongs/android/ui/dialog/l;)V

    return-void
.end method
