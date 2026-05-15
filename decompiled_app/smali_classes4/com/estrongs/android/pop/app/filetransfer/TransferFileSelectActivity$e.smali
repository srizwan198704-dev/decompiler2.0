.class public Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->A1(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$e;->a:Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$e;->a:Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->q:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->b1()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$e;->a:Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->V1()V

    const/4 p1, 0x0

    return p1
.end method
