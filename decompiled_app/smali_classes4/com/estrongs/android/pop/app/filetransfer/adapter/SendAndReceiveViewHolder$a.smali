.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder$a;->a:Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder$a;->a:Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;->e:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder$a;->a:Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;->e:Landroid/content/Context;

    const-class v2, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "sender"

    const-string v1, "install_click"

    invoke-virtual {p1, v0, v1}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
