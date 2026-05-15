.class public Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/CheckBox;

.field public e:I

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;->e:I

    return-void
.end method

.method public static synthetic h0(Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;->o0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i0(Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;->m0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private j0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;->f:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130099

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0a1313

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;->c:Landroid/widget/TextView;

    const v0, 0x7f0a117c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;->d:Landroid/widget/CheckBox;

    const v0, 0x7f0a0fc1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;->d:Landroid/widget/CheckBox;

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;->t0()V

    return-void
.end method


# virtual methods
.method public final synthetic m0(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;->e:I

    return-void
.end method

.method public final synthetic o0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;->s0()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01aa

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;->d:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/wa5;->g1(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;->d:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/wa5;->g1(Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0fc1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;->u0()V

    :cond_2
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

    const p3, 0x7f0d01ff

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;->j0(Landroid/view/View;)V

    return-void
.end method

.method public final s0()V
    .locals 3

    iget v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;->e:I

    if-nez v0, :cond_0

    const-wide/32 v0, 0x1b7740

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-wide/32 v0, 0x6ddd00

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-wide/32 v0, 0x1499700

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const-wide/32 v0, 0x240c8400

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Les/wa5;->b1(J)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;->e:I

    invoke-virtual {v0, v1}, Les/wa5;->f1(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;->t0()V

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    invoke-virtual {v0}, Les/oq;->o()V

    return-void
.end method

.method public final t0()V
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->r()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;->e:I

    iget-object v1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;->f:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u0()V
    .locals 4

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1301f0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;->e:I

    new-instance v2, Les/ob;

    invoke-direct {v2, p0}, Les/ob;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;)V

    const/high16 v3, 0x7f030000

    invoke-virtual {v0, v3, v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->w(IILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    const v1, 0x7f13033e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/pb;

    invoke-direct {v2, p0}, Les/pb;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    const v1, 0x7f130339

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    return-void
.end method
