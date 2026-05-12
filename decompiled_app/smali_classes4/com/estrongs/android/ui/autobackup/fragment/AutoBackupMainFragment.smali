.class public Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;
.super Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Les/nq;


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/animation/Animator;

.field public s:Landroid/animation/Animator;

.field public t:Landroid/animation/Animator;

.field public u:Landroid/animation/Animator;

.field public v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;-><init>()V

    return-void
.end method

.method public static synthetic v1(Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->y1(II)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    return-void
.end method

.method public final A1(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->v:Landroid/widget/TextView;

    const v0, 0x7f130b04

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final B1(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "rotation"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x384

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public C(III)V
    .locals 0

    new-instance p2, Les/sq;

    invoke-direct {p2, p0, p1, p3}, Les/sq;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;II)V

    invoke-static {p2}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C1(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public G0()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v3

    invoke-virtual {v3, v2}, Les/wa5;->o(I)I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_0

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v3

    invoke-virtual {v3, v2}, Les/oq;->l(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public H(Les/ke1$a;)V
    .locals 0

    return-void
.end method

.method public I0()I
    .locals 1

    const v0, 0x7f0d01fe

    return v0
.end method

.method public J0()I
    .locals 1

    const v0, 0x7f1301e3

    return v0
.end method

.method public Q0()V
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->A()Z

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->x1(ZLandroid/widget/TextView;)V

    invoke-virtual {v0}, Les/wa5;->n0()Z

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->x1(ZLandroid/widget/TextView;)V

    invoke-virtual {v0}, Les/wa5;->y()Z

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->x1(ZLandroid/widget/TextView;)V

    invoke-virtual {v0}, Les/wa5;->N()Z

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->x1(ZLandroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->z1()V

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->c:Ljava/lang/String;

    const-string v1, "show"

    const-string v2, "AbakMain"

    invoke-virtual {p0, v2, v0, v1}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public U0(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a07c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a13c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0611

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0db8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0048

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a134d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->d:Landroid/widget/TextView;

    const v0, 0x7f0a13cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->e:Landroid/widget/TextView;

    const v0, 0x7f0a061b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0dbb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0047

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0042

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->i:Landroid/widget/TextView;

    const v0, 0x7f0a01b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->v:Landroid/widget/TextView;

    const v0, 0x7f0a07c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->j:Landroid/widget/ImageView;

    const v0, 0x7f0a13c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a0610

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->l:Landroid/widget/ImageView;

    const v0, 0x7f0a0db7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->m:Landroid/widget/ImageView;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0048

    const-string v1, "AbakMain"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->L0()V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->c:Ljava/lang/String;

    const-string v0, "swclk"

    invoke-virtual {p0, v1, p1, v0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f0a01b5

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->M0()V

    return-void

    :cond_1
    const v0, 0x7f0a07c6

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/estrongs/android/ui/autobackup/fragment/ImgBackupSettingFragment;

    invoke-direct {p1}, Lcom/estrongs/android/ui/autobackup/fragment/ImgBackupSettingFragment;-><init>()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a13c7

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/estrongs/android/ui/autobackup/fragment/VideoBackupSettingFragment;

    invoke-direct {p1}, Lcom/estrongs/android/ui/autobackup/fragment/VideoBackupSettingFragment;-><init>()V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a0611

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;

    invoke-direct {p1}, Lcom/estrongs/android/ui/autobackup/fragment/FileBackupSettingFragment;-><init>()V

    goto :goto_0

    :cond_4
    const v0, 0x7f0a0db8

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/estrongs/android/ui/autobackup/fragment/MusicBackupSettingFragment;

    invoke-direct {p1}, Lcom/estrongs/android/ui/autobackup/fragment/MusicBackupSettingFragment;-><init>()V

    goto :goto_0

    :cond_5
    const v0, 0x7f0a134d

    if-ne p1, v0, :cond_6

    new-instance p1, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;

    invoke-direct {p1}, Lcom/estrongs/android/ui/autobackup/fragment/AdvancedSettingFragment;-><init>()V

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/autobackup/activity/AutoBackupActivity;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/autobackup/activity/BaseAutoBackupActivity;->L1(Landroidx/fragment/app/Fragment;)V

    :cond_7
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-boolean v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Les/oq;->r(I)V

    iput-boolean v1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->n:Z

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->p:Z

    if-eqz v0, :cond_1

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Les/oq;->r(I)V

    iput-boolean v1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->p:Z

    :cond_1
    iget-boolean v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->o:Z

    if-eqz v0, :cond_2

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Les/oq;->r(I)V

    iput-boolean v1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->o:Z

    :cond_2
    iget-boolean v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->q:Z

    if-eqz v0, :cond_3

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Les/oq;->r(I)V

    iput-boolean v1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->q:Z

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->onResume()V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->y()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->q:Z

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->w1(I)V

    :cond_0
    invoke-virtual {v0}, Les/wa5;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->n:Z

    invoke-virtual {p0, v2}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->w1(I)V

    :cond_1
    invoke-virtual {v0}, Les/wa5;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->p:Z

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->w1(I)V

    :cond_2
    invoke-virtual {v0}, Les/wa5;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->o:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->w1(I)V

    :cond_3
    return-void
.end method

.method public q1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->z1()V

    return-void
.end method

.method public r1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->A1(Ljava/lang/String;)V

    return-void
.end method

.method public final w1(I)V
    .locals 2

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/oq;->d(I)I

    move-result v0

    const/16 v1, 0x9

    invoke-virtual {p0, p1, v1, v0}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->C(III)V

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Les/oq;->k(ILes/nq;)V

    return-void
.end method

.method public final x1(ZLandroid/widget/TextView;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f1301b0

    goto :goto_0

    :cond_0
    const v0, 0x7f1301e4

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_1

    const p1, 0x7f0600c2

    goto :goto_1

    :cond_1
    const p1, 0x7f0600d8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final synthetic y1(II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->B1(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->u:Landroid/animation/Animator;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->u:Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->C1(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_3
    if-ne p2, v3, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->B1(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->t:Landroid/animation/Animator;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->t:Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->C1(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_5
    if-ne p2, v3, :cond_6

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->B1(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->s:Landroid/animation/Animator;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->s:Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->C1(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_7
    if-ne p2, v3, :cond_8

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->B1(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->r:Landroid/animation/Animator;

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->r:Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->C1(Landroid/animation/Animator;)V

    :goto_0
    return-void
.end method

.method public z1()V
    .locals 2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/zx4;->X(Landroid/content/Context;)Les/ps1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->h:Landroid/widget/TextView;

    const v1, 0x7f130360

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->i:Landroid/widget/TextView;

    const v1, 0x7f1301d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->A1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->H0(Les/ps1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->i:Landroid/widget/TextView;

    const v1, 0x7f1301e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    invoke-virtual {v0}, Les/oq;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->A1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
