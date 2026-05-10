.class public Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;

# interfaces
.implements Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$d;


# instance fields
.field public j:Lcom/google/android/material/tabs/TabLayout;

.field public k:Landroidx/viewpager/widget/ViewPager;

.field public l:Landroidx/appcompat/app/ActionBar;

.field public m:Landroid/widget/TextView;

.field public n:Landroidx/appcompat/widget/Toolbar;

.field public o:Ljava/lang/String;

.field public p:Lcom/estrongs/android/pop/app/filetransfer/FragmentAdapter;

.field public q:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Les/wd1;

.field public u:Les/wd1;

.field public v:Les/wd1;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    const-string v0, "tag"

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->r:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->s:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->w:Z

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->w:Z

    return p0
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->N1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private Q1()V
    .locals 3

    const v0, 0x7f0a0389

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130072

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$b;-><init>(Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private W1()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1308d4

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f130cef

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$f;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$f;-><init>(Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;)V

    const v2, 0x7f130344

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f13033d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method


# virtual methods
.method public A1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/wd1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Les/wd1;

    const v1, 0x7f080db9

    const v2, 0x7f13006e

    invoke-direct {v0, v1, v2}, Les/wd1;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$c;-><init>(Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->t:Les/wd1;

    new-instance v0, Les/wd1;

    const v1, 0x7f080db5

    const v2, 0x7f130071

    invoke-direct {v0, v1, v2}, Les/wd1;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$d;-><init>(Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/wd1;->M(Z)Les/wd1;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->u:Les/wd1;

    new-instance v0, Les/wd1;

    const v2, 0x7f080db2

    const v3, 0x7f130070

    invoke-direct {v0, v2, v3}, Les/wd1;-><init>(II)V

    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$e;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$e;-><init>(Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;)V

    invoke-virtual {v0, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/wd1;->M(Z)Les/wd1;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->v:Les/wd1;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->t:Les/wd1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->u:Les/wd1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->v:Les/wd1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final N1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    instance-of v3, v2, Les/ij;

    if-eqz v3, :cond_0

    check-cast v2, Les/ij;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Les/h2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Les/h12;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".apk"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final O1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public P1(Z)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->t:Les/wd1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Les/wd1;->M(Z)Les/wd1;

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->u:Les/wd1;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Les/wd1;->M(Z)Les/wd1;

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->v:Les/wd1;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Les/wd1;->M(Z)Les/wd1;

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public R1()V
    .locals 3

    const v0, 0x7f130072

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->q:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (0)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->q:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->w0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->q:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->w0()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public S1()V
    .locals 7

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->q:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->P1(Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->o0()I

    move-result v0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->q:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->w0()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->q:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    invoke-virtual {v6}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->i0()Z

    move-result v6

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v4, v5, v6, v1}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->U1(ZZZZ)V

    return-void
.end method

.method public T1(ZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->U1(ZZZZ)V

    return-void
.end method

.method public U1(ZZZZ)V
    .locals 0

    iget-object p4, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->t:Les/wd1;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p1}, Les/wd1;->M(Z)Les/wd1;

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->u:Les/wd1;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Les/wd1;->M(Z)Les/wd1;

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->v:Les/wd1;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Les/wd1;->M(Z)Les/wd1;

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public V1()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->R1()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->S1()V

    return-void
.end method

.method public i0()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->V1()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->q:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->V1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->W1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0054

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    const p1, 0x7f130d10

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a1259

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->l:Landroidx/appcompat/app/ActionBar;

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->Q1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "iscontinue"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->w:Z

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->O1()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->s:Ljava/util/List;

    const p1, 0x7f0a0084

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Les/oi4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;

    invoke-direct {v3}, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;-><init>()V

    invoke-virtual {v3, v2}, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;->i1(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->r:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1302a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1302af

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1302ad

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1302ac

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1302a7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0a0085

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->k:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->r:Ljava/util/List;

    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/fragment/AppFragment;

    invoke-direct {v2}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AppFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->r:Ljava/util/List;

    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/fragment/ImageFragment;

    invoke-direct {v2}, Lcom/estrongs/android/pop/app/filetransfer/fragment/ImageFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->r:Ljava/util/List;

    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/fragment/MusicFragment;

    invoke-direct {v2}, Lcom/estrongs/android/pop/app/filetransfer/fragment/MusicFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->r:Ljava/util/List;

    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/fragment/VideoFragment;

    invoke-direct {v2}, Lcom/estrongs/android/pop/app/filetransfer/fragment/VideoFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->r:Ljava/util/List;

    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/fragment/BookFragment;

    invoke-direct {v2}, Lcom/estrongs/android/pop/app/filetransfer/fragment/BookFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/FragmentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->r:Ljava/util/List;

    invoke-direct {v0, v2, v3, p1}, Lcom/estrongs/android/pop/app/filetransfer/FragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->p:Lcom/estrongs/android/pop/app/filetransfer/FragmentAdapter;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->k:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->k:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->p:Lcom/estrongs/android/pop/app/filetransfer/FragmentAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->p:Lcom/estrongs/android/pop/app/filetransfer/FragmentAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->r:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->q:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->k:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->q:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->m0()Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->q:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->m0()Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->w()V

    :cond_0
    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->W1()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->q:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->m0()Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->q:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->m0()Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->w()V

    :cond_0
    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onStart()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->l:Landroidx/appcompat/app/ActionBar;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->z1()I

    move-result v2

    const v3, 0x7f060726

    invoke-virtual {v1, v2, v3}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s0(I)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->o:Ljava/lang/String;

    const-string v0, "TransferFileSelectActivity update confirmbth text"

    invoke-static {p1, v0}, Les/gd1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->V1()V

    return-void
.end method
