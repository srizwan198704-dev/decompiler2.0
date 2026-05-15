.class public Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$c;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$c;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$c;->b:Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$c;->a:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->P1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;Landroid/widget/TextView;)V

    return-void
.end method
