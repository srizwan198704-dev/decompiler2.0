.class public final synthetic Les/bv1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/bv1;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    iput-object p2, p0, Les/bv1;->b:Ljava/util/List;

    iput-object p3, p0, Les/bv1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/bv1;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    iget-object v1, p0, Les/bv1;->b:Ljava/util/List;

    iget-object v2, p0, Les/bv1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->Q1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
