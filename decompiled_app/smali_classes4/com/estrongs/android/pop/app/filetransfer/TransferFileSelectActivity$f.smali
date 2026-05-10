.class public Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$f;->a:Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcom/estrongs/android/view/i;->A3()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$f;->a:Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
