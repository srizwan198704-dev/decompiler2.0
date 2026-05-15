.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$j0;
.super Les/bh2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;->l3(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Z0:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$j0;->Z0:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0, p2, p3, p4}, Les/bh2;-><init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    return-void
.end method

.method public static bridge synthetic e3(Lcom/estrongs/android/pop/view/FileExplorerActivity$j0;Les/ps1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity$j0;->f3(Les/ps1;)V

    return-void
.end method

.method private f3(Les/ps1;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->a1(Les/ps1;)V

    return-void
.end method


# virtual methods
.method public b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object p2, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;->NETWORK:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$j0;->Z0:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0, p2}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->f(Landroid/content/Context;Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;)Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    move-result-object p2

    new-instance v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$j0$a;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity$j0$a;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$j0;Les/ps1;)V

    invoke-virtual {p2, v0}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->i(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$e;)V

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->j()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Les/bh2;->b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V

    return-void
.end method
