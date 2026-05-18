.class public Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;
.super Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ʻॱ:Ljava/lang/String;


# instance fields
.field public ʻ:Landroid/widget/TextView;

.field public ʼ:Z

.field public ʽ:Ljava/lang/String;

.field public ˊॱ:Z

.field public ˋ:Landroid/widget/TextView;

.field public ˋॱ:Z

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Landroid/widget/TextView;

.field public ˏॱ:Z

.field public ͺ:Ljava/lang/String;

.field public ॱˊ:Landroid/app/Dialog;

.field public ॱˋ:Z

.field public ॱˎ:Lcom/vmos/recoverylib/bean/BackupsData;

.field public ॱॱ:Landroid/widget/TextView;

.field public ॱᐝ:Lmz5;

.field public ᐝ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

.field public ᐝॱ:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ʻॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ˏॱ:Z

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lbe7;

    invoke-direct {v1, p0}, Lbe7;-><init>(Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ᐝॱ:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ʽˊ(Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ʽᐝ(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private synthetic ʽᐝ(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ʿॱ()V

    goto/16 :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ˋॱ:Z

    if-nez p1, :cond_6

    iput-boolean v3, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ˋॱ:Z

    iput-boolean v3, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ʼ:Z

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object p1

    invoke-virtual {p1}, Ljz5;->ᐝॱ()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_3

    return v1

    :cond_3
    check-cast p1, Lul5;

    sget-object v0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ʻॱ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BackupsService ........."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lul5;->ˏ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lul5;->ˏ()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lul5;->ˋ()I

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_4

    div-int/2addr v0, v2

    goto :goto_1

    :cond_4
    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x32

    const/16 v2, 0x64

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Lul5;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lul5;->ˊ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ʽ:Ljava/lang/String;

    :cond_5
    iget-object v2, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lul5;->ᐝ()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ʽˋ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ˋ:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ᐝ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

    invoke-virtual {v2, v0}, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lul5;->ॱ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls68;->ʻ(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return v1
.end method

.method public static ʾॱ()Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;
    .locals 1

    new-instance v0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;

    invoke-direct {v0}, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;-><init>()V

    return-object v0
.end method


# virtual methods
.method public eventRenameMessage(Lcom/vmos/recoverylib/bean/BackupsData;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ᐝॱ:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lxs1;

    invoke-direct {p1}, Lxs1;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxs1;->ʻ(Z)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->dialog_recovery_rename_no:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-direct {v0}, Lcom/vmos/recoverylib/bean/BackupsData;-><init>()V

    iget-object v1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ͺ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏॱ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˊॱ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˋ()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/vmos/recoverylib/bean/BackupsData;->ʽ(J)V

    iget-object v1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ʼ(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˋॱ(Ljava/lang/String;)V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v1

    invoke-virtual {v1}, Ljz5;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ʻ(I)V

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ͺ:Ljava/lang/String;

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱᐝ:Lmz5;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v2}, Lmz5;->ˏॱ(Lcom/vmos/recoverylib/bean/BackupsData;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱᐝ:Lmz5;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->dialog_recovery_rename_ok:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/recoverylib/bean/BackupsData;->ͺ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ͺ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vmos/recoverylib/bean/BackupsData;->ˋॱ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱॱ:Landroid/widget/TextView;

    sget v0, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_but_17:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v4

    invoke-virtual {v4}, Ljz5;->ʽ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v3}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld68;->ॱॱ()Ld68;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld68;->ˋ(Z)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/vmos/recoverylib/ᐨ$ᵎ;->dialog_recovery_stop_ok:I

    if-ne p1, v0, :cond_5

    new-instance p1, Lxs1;

    invoke-direct {p1}, Lxs1;-><init>()V

    invoke-virtual {p1, v2}, Lxs1;->ʻ(Z)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iput-boolean v2, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ˊॱ:Z

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ʼ:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱˋ:Z

    if-nez p1, :cond_7

    iput-boolean v2, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱˋ:Z

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object p1

    invoke-virtual {p1}, Ljz5;->ˋॱ()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object p1

    invoke-virtual {p1}, Ljz5;->ʿ()V

    :cond_6
    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object p1

    invoke-virtual {p1}, Ljz5;->ˏ()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ˈॱ()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    if-nez p3, :cond_0

    sget p3, Lcom/vmos/recoverylib/ᐨ$ⁱ;->recovery_activity_start_backups:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->tv_backups_txt_progressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ˋ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->backups_progressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ᐝ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->tv_backups_txt_title_state:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ˎ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->but_backups_stop:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ʻ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->tv_backups_txt_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ˏ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->tv_backups_txt_title_hint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱॱ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ᐝ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->setMax(I)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    return-object p1
.end method

.method public ʼˊ(Lul5;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˊ(Lul5;)V

    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lul5;->ˎ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ᐝॱ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final ʽˋ(I)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    const/16 v1, 0x20

    const/16 v2, 0x16

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    const/16 v4, 0x18

    if-eq p1, v4, :cond_3

    const/16 v4, 0x19

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_1

    const/16 v4, 0x21

    if-eq p1, v4, :cond_0

    sget v4, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_but_2:I

    invoke-static {v4}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget v4, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_state_5:I

    invoke-static {v4}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget v4, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_state_4:I

    invoke-static {v4}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget v4, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_state_3:I

    invoke-static {v4}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    sget v4, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_state_2:I

    invoke-static {v4}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    sget v4, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_state_1:I

    invoke-static {v4}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱॱ:Landroid/widget/TextView;

    sget v6, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_but_17:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v8

    invoke-virtual {v8}, Ljz5;->ʽ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget-object v8, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ʽ:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld68;->ॱॱ()Ld68;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v9}, Ld68;->ˏ(Landroid/content/Context;Z)V

    :goto_0
    const/16 v5, 0x17

    if-eq p1, v5, :cond_5

    if-eq p1, v1, :cond_5

    iput-boolean v3, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ʼ:Z

    iget-object v1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ʻ:Landroid/widget/TextView;

    sget v3, Lcom/vmos/recoverylib/ᐨ$ᴵ;->shape_grey_radius_done:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ʻ:Landroid/widget/TextView;

    sget v3, Lcom/vmos/recoverylib/ᐨ$י;->blue_3:I

    invoke-static {v3}, Lu76;->ॱ(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ʻ:Landroid/widget/TextView;

    sget v3, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_but_5:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ᐝॱ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    return-object v4
.end method

.method public final ʿॱ()V
    .locals 3

    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱᐝ:Lmz5;

    if-nez v0, :cond_1

    new-instance v0, Lmz5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lmz5;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱᐝ:Lmz5;

    :cond_1
    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱᐝ:Lmz5;

    invoke-virtual {v0}, Lmz5;->show()V

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱᐝ:Lmz5;

    iget-object v1, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz5;->ʼ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final ˈॱ()V
    .locals 2

    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱˊ:Landroid/app/Dialog;

    if-nez v0, :cond_1

    new-instance v0, Lpz5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lpz5;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱˊ:Landroid/app/Dialog;

    :cond_1
    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ॱˊ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
