.class public Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;
.super Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ˋॱ:Ljava/lang/String;


# instance fields
.field public ʻ:Landroid/widget/TextView;

.field public ʼ:Z

.field public ʽ:Z

.field public ˊॱ:Landroid/os/Handler;

.field public ˋ:Landroid/widget/TextView;

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Landroid/widget/TextView;

.field public ॱॱ:Landroid/widget/TextView;

.field public ᐝ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ˋॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lce7;

    invoke-direct {v1, p0}, Lce7;-><init>(Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ˊॱ:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ʽˊ(Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ʾॱ(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private synthetic ʾॱ(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lul5;

    :try_start_0
    invoke-virtual {p1}, Lul5;->ˏ()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    long-to-int v0, v2

    :try_start_1
    sget-object v2, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ˋॱ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecoveryService ........."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object v2, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lul5;->ॱ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls68;->ʻ(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lul5;->ᐝ()I

    move-result v2

    const/16 v3, 0x17

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lul5;->ˋ()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ʽˋ(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lul5;->ॱॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ˋ:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ᐝ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

    invoke-virtual {p1, v0}, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->setProgress(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lul5;->ᐝ()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ʽᐝ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ˋ:Landroid/widget/TextView;

    const-string v0, "100%"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ᐝ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->setProgress(I)V

    :goto_2
    return v1
.end method

.method public static ʿॱ()Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;
    .locals 1

    new-instance v0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;

    invoke-direct {v0}, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lys1;

    invoke-direct {p1}, Lys1;-><init>()V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ʼ:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object p1

    invoke-virtual {p1}, Ljz5;->ˎ()V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object p1

    invoke-virtual {p1}, Ljz5;->ˊ()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object p1

    invoke-virtual {p1}, Ljz5;->ˋॱ()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object p1

    invoke-virtual {p1}, Ljz5;->ʿ()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_0
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

    sget p3, Lcom/vmos/recoverylib/ᐨ$ⁱ;->recovery_activity_start_recovery:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->tv_recovery_txt_title_hint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ˏ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->tv_recovery_txt_progressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ˋ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->tv_recovery_txt_title_state:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ˎ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->recovery_progressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

    iput-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ᐝ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->but_recovery_done:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ʻ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->tv_recovery_txt_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ॱॱ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    return-object p1
.end method

.method public ʼˊ(Lul5;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˊ(Lul5;)V

    invoke-virtual {p1}, Lul5;->ˎ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ˊॱ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final ʽˋ(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/vmos/recoverylib/ᐨ$ʴ;->recovery_state_6:I

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/vmos/recoverylib/ᐨ$ʴ;->recovery_state_5:I

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/vmos/recoverylib/ᐨ$ʴ;->recovery_state_4:I

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    sget p1, Lcom/vmos/recoverylib/ᐨ$ʴ;->recovery_state_3:I

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/vmos/recoverylib/ᐨ$ʴ;->recovery_state_2:I

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, Lcom/vmos/recoverylib/ᐨ$ʴ;->recovery_state_1:I

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ʽᐝ(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget v2, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_state_6:I

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_0

    iget-object v3, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    sget v2, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_state_3:I

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_1

    iget-object v3, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    sget v2, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_state_8:I

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    const-string v2, ""

    goto :goto_0

    :pswitch_4
    sget v2, Lcom/vmos/recoverylib/ᐨ$ʴ;->recovery_state_8:I

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v2, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_state_7:I

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v3, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ˏ:Landroid/widget/TextView;

    sget v4, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_but_7:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ˏ:Landroid/widget/TextView;

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iput-boolean v1, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ʼ:Z

    invoke-static {}, Ld68;->ॱॱ()Ld68;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ld68;->ˏ(Landroid/content/Context;Z)V

    :goto_1
    const/16 v3, 0x17

    if-eq p1, v3, :cond_5

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iput-boolean v1, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ʽ:Z

    iget-boolean p1, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ʼ:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/StartRecoveryDialog;->ʻ:Landroid/widget/TextView;

    sget v0, Lcom/vmos/recoverylib/ᐨ$ʴ;->recovery_state_7:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
