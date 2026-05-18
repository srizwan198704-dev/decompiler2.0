.class public Lcom/vmos/recoverylib/RecoveryDialog;
.super Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ˏ:Ljava/lang/String; = "RecoveryDialog"


# instance fields
.field public ˋ:Landroid/view/View;

.field public ˎ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic ʽˊ(Lcom/vmos/recoverylib/RecoveryDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/recoverylib/RecoveryDialog;->ʽˋ()V

    return-void
.end method

.method private synthetic ʽˋ()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/recoverylib/RecoveryDialog;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vmos/recoverylib/RecoveryDialog;->ˎ:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/recoverylib/RecoveryDialog;->ˎ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/recoverylib/RecoveryDialog;->ˋ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/vmos/recoverylib/RecoveryDialog;->ˎ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_1

    if-le v2, v3, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/vmos/recoverylib/RecoveryDialog;->ˎ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/vmos/recoverylib/RecoveryDialog;->ˋ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ʽᐝ()Lcom/vmos/recoverylib/RecoveryDialog;
    .locals 1

    new-instance v0, Lcom/vmos/recoverylib/RecoveryDialog;

    invoke-direct {v0}, Lcom/vmos/recoverylib/RecoveryDialog;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/vmos/recoverylib/ᐨ$ᵎ;->but_new_backups:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object p1

    invoke-virtual {p1}, Ljz5;->ʻॱ()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/vmos/recoverylib/ᐨ$ᵎ;->but_recovery:I

    if-ne p1, v0, :cond_1

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object p1

    invoke-virtual {p1}, Ljz5;->ʽॱ()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/vmos/recoverylib/ᐨ$ᵎ;->main_but_back:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    if-nez p3, :cond_0

    sget p3, Lcom/vmos/recoverylib/ᐨ$ⁱ;->recovery_activity_main:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->txt_new_backups:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/recoverylib/RecoveryDialog;->ˋ:Landroid/view/View;

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->txt_recovery:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/recoverylib/RecoveryDialog;->ˎ:Landroid/view/View;

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->but_new_backups:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->but_recovery:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->main_but_back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/RecoveryDialog;->ˋ:Landroid/view/View;

    new-instance p2, Lhz5;

    invoke-direct {p2, p0}, Lhz5;-><init>(Lcom/vmos/recoverylib/RecoveryDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    return-object p1
.end method
