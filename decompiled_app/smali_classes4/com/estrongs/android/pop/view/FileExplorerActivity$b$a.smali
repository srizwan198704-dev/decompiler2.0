.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity$b;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/estrongs/android/pop/view/FileExplorerActivity$b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$b;

    iput-boolean p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$b;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$b;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->e2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/dialog/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$b;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->e2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/dialog/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$b;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->e2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/dialog/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    :cond_0
    return-void
.end method
