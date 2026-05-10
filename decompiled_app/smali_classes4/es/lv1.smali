.class public final synthetic Les/lv1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/lv1;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;

    iput-object p2, p0, Les/lv1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/lv1;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;

    iget-object v1, p0, Les/lv1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;->g(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;Ljava/lang/String;)V

    return-void
.end method
