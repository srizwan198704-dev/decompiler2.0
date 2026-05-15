.class public Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;
.super Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;


# instance fields
.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;-><init>()V

    return-void
.end method

.method public static bridge synthetic x2(Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;->q:Z

    return p0
.end method


# virtual methods
.method public J0()I
    .locals 1

    const v0, 0x7f1301b7

    return v0
.end method

.method public O1()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public P1()J
    .locals 2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q0()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->Q0()V

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->d:Landroid/widget/ImageView;

    const v1, 0x7f080652

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f130f2a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->M1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/wa5;->i1(Z)V

    :cond_0
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;->q:Z

    iget-object v1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "folder_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;->y2(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public Q1()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public U1()Z
    .locals 3

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;->X1()Z

    move-result v0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Les/wa5;->i1(Z)V

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

    invoke-virtual {v0}, Les/wa5;->y()Z

    move-result v0

    return v0
.end method

.method public final y2(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1301a9

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1301bb

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    new-instance v1, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment$a;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment$a;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;Ljava/util/ArrayList;)V

    const p1, 0x7f13033e

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    const p1, 0x7f130339

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment$b;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/android/ui/dialog/l$n;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
