.class public Lcom/estrongs/android/ui/autobackup/activity/AutoBackupFolderChooseActivity;
.super Lcom/estrongs/android/ui/autobackup/activity/BaseAutoBackupActivity;


# instance fields
.field public j:Lcom/estrongs/android/view/FileGridViewWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/autobackup/activity/BaseAutoBackupActivity;-><init>()V

    return-void
.end method

.method public static M1(Landroidx/fragment/app/Fragment;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/estrongs/android/ui/autobackup/activity/AutoBackupFolderChooseActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    const-string v0, "CHOOSE_MODE"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/activity/AutoBackupFolderChooseActivity;->j:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "CHOOSE_MODE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/estrongs/android/view/e;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/view/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/estrongs/android/ui/autobackup/activity/AutoBackupFolderChooseActivity;->j:Lcom/estrongs/android/view/FileGridViewWrapper;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/estrongs/android/view/f;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/view/f;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/estrongs/android/ui/autobackup/activity/AutoBackupFolderChooseActivity;->j:Lcom/estrongs/android/view/FileGridViewWrapper;

    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/activity/AutoBackupFolderChooseActivity;->j:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p1}, Les/yp6;->v()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/activity/AutoBackupFolderChooseActivity;->j:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->j2()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/activity/AutoBackupFolderChooseActivity;->j:Lcom/estrongs/android/view/FileGridViewWrapper;

    check-cast p1, Les/kf5;

    invoke-static {}, Les/n60;->a()Les/n60;

    move-result-object v0

    invoke-interface {p1, v0}, Les/kf5;->i(Les/n60;)V

    return-void
.end method
