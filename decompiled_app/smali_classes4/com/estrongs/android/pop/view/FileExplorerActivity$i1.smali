.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$i1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;->A4(Ljava/util/ArrayList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/bm2;

.field public final synthetic b:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;Les/bm2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$i1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$i1;->a:Les/bm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Les/tx1;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$i1;->a:Les/bm2;

    invoke-interface {v0}, Les/bm2;->d()V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$i1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->e2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/dialog/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$i1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->e2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/dialog/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    :cond_0
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    const-string v1, "scannedserver://"

    invoke-virtual {v0, v1}, Les/qu1;->R(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
