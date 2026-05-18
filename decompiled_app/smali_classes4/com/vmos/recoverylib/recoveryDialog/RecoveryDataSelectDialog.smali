.class public Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;
.super Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ʼ:Ljava/lang/String; = "KEY_RECOVERY_DATA"

.field public static final ʽ:Ljava/lang/String; = "RecoveryDataSelectDialog"


# instance fields
.field public ʻ:Liz5;

.field public ˋ:Lcom/vmos/recoverylib/bean/BackupsData;

.field public ˎ:Landroidx/recyclerview/widget/RecyclerView;

.field public ˏ:Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;

.field public ॱॱ:Landroid/widget/TextView;

.field public ᐝ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static ʽˊ(Lcom/vmos/recoverylib/bean/BackupsData;)Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;
    .locals 3

    new-instance v0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;

    invoke-direct {v0}, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_RECOVERY_DATA"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->title_back:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->recovery_but_start:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    const-string p1, "RecoveryDataSelectDialog"

    const-string v0, "\u5f00\u59cb\u6062\u590d"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ᐝ:J

    const-wide/16 v3, 0x2

    mul-long v0, v0, v3

    invoke-static {}, Ls68;->ˏ()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ʽᐝ()V

    return-void

    :cond_1
    new-instance p1, Lys1;

    invoke-direct {p1}, Lys1;-><init>()V

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ˋ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {p1, v0}, Lys1;->ˎ(Lcom/vmos/recoverylib/bean/BackupsData;)V

    iget-wide v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ᐝ:J

    invoke-virtual {p1, v0, v1}, Lys1;->ˋ(J)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    invoke-static {}, Ld68;->ॱॱ()Ld68;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ld68;->ˎ(Landroid/content/Context;Z)V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object p1

    invoke-virtual {p1}, Ljz5;->ˊˊ()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/recoverylib/bean/ItemBackups;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/ItemBackups;->ˏ()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-wide v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ᐝ:J

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/ItemBackups;->ॱॱ()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ᐝ:J

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ᐝ:J

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/ItemBackups;->ॱॱ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ᐝ:J

    :goto_0
    invoke-virtual {p0}, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ʽˋ()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_RECOVERY_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vmos/recoverylib/bean/BackupsData;

    iput-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ˋ:Lcom/vmos/recoverylib/bean/BackupsData;

    :cond_0
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

    iget-object p3, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    if-nez p3, :cond_2

    sget p3, Lcom/vmos/recoverylib/ᐨ$ⁱ;->recovery_activity_recovery_data_select:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ˋ:Lcom/vmos/recoverylib/bean/BackupsData;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˋ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/vmos/recoverylib/ᐨ$ʴ;->but_recovery:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼᐝ(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->recovery_but_start:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ॱॱ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->recovery_select_data_listview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ˏ:Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;

    iget-object p2, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ˋ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {p2}, Lcom/vmos/recoverylib/bean/BackupsData;->ˊ()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;->setData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ˏ:Lcom/vmos/recoverylib/adapter/RecoveryDataSelectAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ˋ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˋ()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ᐝ:J

    invoke-virtual {p0}, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ʽˋ()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Lcom/vmos/recoverylib/ᐨ$ʴ;->toast_1:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    return-object p1
.end method

.method public final ʽˋ()V
    .locals 7

    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ᐝ:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ॱॱ:Landroid/widget/TextView;

    sget v1, Lcom/vmos/recoverylib/ᐨ$ᴵ;->but_select_blue_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vmos/recoverylib/ᐨ$י;->text_color_blue_selector:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ॱॱ:Landroid/widget/TextView;

    sget v1, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_size_5:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ᐝ:J

    invoke-static {v5, v6}, Ls68;->ʻ(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ॱॱ:Landroid/widget/TextView;

    sget v1, Lcom/vmos/recoverylib/ᐨ$ᴵ;->shape_grey_radius_no_select:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ॱॱ:Landroid/widget/TextView;

    sget v1, Lcom/vmos/recoverylib/ᐨ$י;->grey_5:I

    invoke-static {v1}, Lu76;->ॱ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ॱॱ:Landroid/widget/TextView;

    sget v1, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_size_6:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final ʽᐝ()V
    .locals 2

    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ʻ:Liz5;

    if-nez v0, :cond_1

    new-instance v0, Liz5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liz5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ʻ:Liz5;

    :cond_1
    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ʻ:Liz5;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataSelectDialog;->ʻ:Liz5;

    sget v1, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_but_20:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liz5;->ॱ(Ljava/lang/String;)V

    return-void
.end method
