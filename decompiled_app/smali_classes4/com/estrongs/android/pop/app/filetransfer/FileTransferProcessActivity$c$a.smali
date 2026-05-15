.class public Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$c;->z0(Les/se1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$c$a;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$c;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$c$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$c$a;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$c;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$c;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->d2(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$c$a;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method
