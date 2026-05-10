.class public final synthetic Les/nv1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/nv1;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;

    iput-object p2, p0, Les/nv1;->b:Ljava/lang/String;

    iput p3, p0, Les/nv1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/nv1;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;

    iget-object v1, p0, Les/nv1;->b:Ljava/lang/String;

    iget v2, p0, Les/nv1;->c:I

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->h(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;Ljava/lang/String;I)V

    return-void
.end method
