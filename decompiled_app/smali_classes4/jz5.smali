.class public Ljz5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz5$ᐨ;
    }
.end annotation


# static fields
.field public static final ˋॱ:Ljava/lang/String; = "RecoveryManagerDialogUtils"


# instance fields
.field public ʻ:Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;

.field public ʼ:Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;

.field public ʽ:Lxs1;

.field public ˊ:Lcom/vmos/recoverylib/RecoveryDialog;

.field public ˊॱ:Lkz5;

.field public ˋ:Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;

.field public ˎ:Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;

.field public ˏ:Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;

.field public ॱ:Landroidx/appcompat/app/AppCompatActivity;

.field public ॱॱ:Lcom/vmos/recoverylib/backupsDialog/BackupsErrorDialog;

.field public ᐝ:Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ()Ljz5;
    .locals 1

    invoke-static {}, Ljz5$ᐨ;->ॱ()Ljz5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ʻ()La02;
    .locals 1

    iget-object v0, p0, Ljz5;->ˊॱ:Lkz5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkz5;->ॱ()La02;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, La02;

    invoke-direct {v0}, La02;-><init>()V

    return-object v0
.end method

.method public ʻॱ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljz5;->ʼॱ(I)V

    return-void
.end method

.method public ʼॱ(I)V
    .locals 2

    iget-object v0, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljz5;->ˋ:Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;

    invoke-virtual {p0, v0}, Ljz5;->ˏॱ(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, p0, Ljz5;->ˋ:Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʽᐝ()Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;

    move-result-object v0

    iput-object v0, p0, Ljz5;->ˋ:Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;

    :cond_1
    iget-object v0, p0, Ljz5;->ˋ:Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;

    invoke-virtual {v0, p1}, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʾॱ(I)V

    iget-object p1, p0, Ljz5;->ˋ:Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;

    iget-object v0, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "RecoveryManagerDialogUtilsselectBackups"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, Ljz5;->ˊॱ:Lkz5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkz5;->ˏ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʽॱ()V
    .locals 3

    iget-object v0, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljz5;->ᐝ:Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;

    invoke-virtual {p0, v0}, Ljz5;->ˏॱ(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, p0, Ljz5;->ᐝ:Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˉॱ()Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;

    move-result-object v0

    iput-object v0, p0, Ljz5;->ᐝ:Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;

    :cond_1
    iget-object v0, p0, Ljz5;->ᐝ:Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;

    iget-object v1, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "RecoveryManagerDialogUtilsrecovery"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ʾ(Lcom/vmos/recoverylib/bean/BackupsData;)V
    .locals 2

    iget-object v0, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ʽˊ(Lcom/vmos/recoverylib/bean/BackupsData;)Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;

    move-result-object p1

    iput-object p1, p0, Ljz5;->ʻ:Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;

    iget-object v0, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "RecoveryManagerDialogUtilsrecoverySelect"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʿ()V
    .locals 3

    iget-object v0, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljz5;->ˊˋ()V

    iget-object v0, p0, Ljz5;->ˊ:Lcom/vmos/recoverylib/RecoveryDialog;

    invoke-virtual {p0, v0}, Ljz5;->ˏॱ(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, p0, Ljz5;->ˊ:Lcom/vmos/recoverylib/RecoveryDialog;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vmos/recoverylib/RecoveryDialog;->ʽᐝ()Lcom/vmos/recoverylib/RecoveryDialog;

    move-result-object v0

    iput-object v0, p0, Ljz5;->ˊ:Lcom/vmos/recoverylib/RecoveryDialog;

    :cond_1
    iget-object v0, p0, Ljz5;->ˊ:Lcom/vmos/recoverylib/RecoveryDialog;

    iget-object v1, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "RecoveryManagerDialogUtilsmain"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ˈ(Lcom/vmos/recoverylib/bean/BackupsBean;Lnm9;)V
    .locals 1

    iget-object v0, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʾॱ(Lcom/vmos/recoverylib/bean/BackupsBean;Lnm9;)Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;

    move-result-object p1

    iput-object p1, p0, Ljz5;->ˎ:Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;

    iget-object p2, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "RecoveryManagerDialogUtilsselectBackupsApp"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˉ()V
    .locals 3

    iget-object v0, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ʾॱ()Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;

    move-result-object v0

    iput-object v0, p0, Ljz5;->ˏ:Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;

    iget-object v1, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "RecoveryManagerDialogUtilsstartBackups"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Ljz5;->ˊॱ:Lkz5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkz5;->ᐝ()V

    :cond_0
    return-void
.end method

.method public ˊˊ()V
    .locals 3

    iget-object v0, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljz5;->ʼ:Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;

    invoke-virtual {p0, v0}, Ljz5;->ˏॱ(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, p0, Ljz5;->ʼ:Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ʿॱ()Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;

    move-result-object v0

    iput-object v0, p0, Ljz5;->ʼ:Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;

    :cond_1
    iget-object v0, p0, Ljz5;->ʼ:Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;

    iget-object v1, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "RecoveryManagerDialogUtilsrecoveryStart"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ˊˋ()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    const-class v2, Lcom/vmos/recoverylib/service/BackupsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget-object v3, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    const-class v4, Lcom/vmos/recoverylib/service/RecoveryService;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    return-void
.end method

.method public ˊॱ()Z
    .locals 1

    iget-object v0, p0, Ljz5;->ˋ:Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ॱ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˊᐝ(Ljava/lang/String;Ld38;)V
    .locals 1

    iget-object v0, p0, Ljz5;->ˊॱ:Lkz5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkz5;->ʻ(Ljava/lang/String;Ld38;)V

    :cond_0
    return-void
.end method

.method public ˋ(Ljava/util/List;Lr73;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr73;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ljz5;->ˊॱ:Lkz5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkz5;->ॱॱ(Ljava/util/List;Lr73;)V

    :cond_0
    return-void
.end method

.method public ˋˊ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljz5;->ˊॱ:Lkz5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkz5;->ˊॱ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ˋॱ()Z
    .locals 1

    iget-object v0, p0, Ljz5;->ˊ:Lcom/vmos/recoverylib/RecoveryDialog;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ॱ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljz5;->ˊ:Lcom/vmos/recoverylib/RecoveryDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    iget-object v0, p0, Ljz5;->ˋ:Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    iget-object v0, p0, Ljz5;->ˎ:Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    iget-object v0, p0, Ljz5;->ˏ:Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    iget-object v0, p0, Ljz5;->ॱॱ:Lcom/vmos/recoverylib/backupsDialog/BackupsErrorDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_4
    iget-object v0, p0, Ljz5;->ᐝ:Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_5
    iget-object v0, p0, Ljz5;->ʻ:Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_6
    iget-object v0, p0, Ljz5;->ʼ:Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Ljz5;->ˋ:Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ॱ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljz5;->ˋ:Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final ˏॱ(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public ͺ(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Ljz5;->ˊॱ:Lkz5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkz5;->ʽ(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljz5;->ˊॱ:Lkz5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkz5;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ॱˊ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljz5;->ˊॱ:Lkz5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkz5;->ˋॱ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ॱˋ(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public ॱˎ(Lxs1;)V
    .locals 0

    iput-object p1, p0, Ljz5;->ʽ:Lxs1;

    return-void
.end method

.method public ॱॱ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ljz5;->ˊॱ:Lkz5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkz5;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱᐝ(Lkz5;)V
    .locals 1

    iput-object p1, p0, Ljz5;->ˊॱ:Lkz5;

    invoke-static {}, Ld68;->ॱॱ()Ld68;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld68;->ʻ(Lkz5;)V

    invoke-static {}, Ld68;->ॱॱ()Ld68;

    move-result-object p1

    iget-object v0, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Ld68;->ॱ(Landroid/content/Context;)V

    return-void
.end method

.method public ᐝ()Lxs1;
    .locals 1

    iget-object v0, p0, Ljz5;->ʽ:Lxs1;

    return-object v0
.end method

.method public ᐝॱ()V
    .locals 3

    iget-object v0, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljz5;->ॱॱ:Lcom/vmos/recoverylib/backupsDialog/BackupsErrorDialog;

    invoke-virtual {p0, v0}, Ljz5;->ˏॱ(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, p0, Ljz5;->ॱॱ:Lcom/vmos/recoverylib/backupsDialog/BackupsErrorDialog;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vmos/recoverylib/backupsDialog/BackupsErrorDialog;->ʽˊ()Lcom/vmos/recoverylib/backupsDialog/BackupsErrorDialog;

    move-result-object v0

    iput-object v0, p0, Ljz5;->ॱॱ:Lcom/vmos/recoverylib/backupsDialog/BackupsErrorDialog;

    :cond_1
    iget-object v0, p0, Ljz5;->ॱॱ:Lcom/vmos/recoverylib/backupsDialog/BackupsErrorDialog;

    iget-object v1, p0, Ljz5;->ॱ:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "RecoveryManagerDialogUtilserrorBackups"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
