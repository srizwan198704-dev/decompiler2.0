.class public Lcom/estrongs/android/ui/autobackup/fragment/ImgBackupSettingFragment;
.super Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public J0()I
    .locals 1

    const v0, 0x7f1301c1

    return v0
.end method

.method public O1()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P1()J
    .locals 2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q0()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->Q0()V

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->d:Landroid/widget/ImageView;

    const v1, 0x7f080676

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f130f2b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->M1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/wa5;->j1(Z)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->j:Landroid/widget/CheckBox;

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    invoke-virtual {v1}, Les/wa5;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public Q1()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public U1()Z
    .locals 3

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/ImgBackupSettingFragment;->X1()Z

    move-result v0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Les/wa5;->j1(Z)V

    iget-object v1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->j:Landroid/widget/CheckBox;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public X1()Z
    .locals 1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->A()Z

    move-result v0

    return v0
.end method
