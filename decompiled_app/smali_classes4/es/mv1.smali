.class public final synthetic Les/mv1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/mv1;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;

    iput p2, p0, Les/mv1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/mv1;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;

    iget v1, p0, Les/mv1;->b:I

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->e(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;I)V

    return-void
.end method
