.class public final Lpk7;
.super Lry2$ᐨ;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field public ॱ:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Lry2$ᐨ;-><init>()V

    iput-object p1, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static ˆ(Landroidx/fragment/app/Fragment;)Lpk7;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lpk7;

    invoke-direct {v0, p0}, Lpk7;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final ʻʼ(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final ʼˋ()Z
    .locals 1

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public final ʽʽ()Z
    .locals 1

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final ʽॱ()Lsz2;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lyr4;->ˇ(Ljava/lang/Object;)Lsz2;

    move-result-object v0

    return-object v0
.end method

.method public final ʿ()Z
    .locals 1

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v0

    return v0
.end method

.method public final ʿᐝ()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final ˉॱ()I
    .locals 1

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v0

    return v0
.end method

.method public final ˊʻ(Z)V
    .locals 1

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final ˋᐝ()I
    .locals 1

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    return v0
.end method

.method public final ˍ()Lry2;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lpk7;->ˆ(Landroidx/fragment/app/Fragment;)Lpk7;

    move-result-object v0

    return-object v0
.end method

.method public final ˎˏ(Z)V
    .locals 1

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final ˏˎ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏˏ(Z)V
    .locals 1

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    return-void
.end method

.method public final ͺˎ()Z
    .locals 1

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method

.method public final ͺॱ()Lry2;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lpk7;->ˆ(Landroidx/fragment/app/Fragment;)Lpk7;

    move-result-object v0

    return-object v0
.end method

.method public final ՙ(Z)V
    .locals 1

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final ॱʼ()Lsz2;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lyr4;->ˇ(Ljava/lang/Object;)Lsz2;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˉ()Z
    .locals 1

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInLayout()Z

    move-result v0

    return v0
.end method

.method public final ॱᐧ()Z
    .locals 1

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    return v0
.end method

.method public final ॱꜞ()Z
    .locals 1

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final ॱﾞ()Z
    .locals 1

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    return v0
.end method

.method public final ᐝˊ(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final ᵎ()Z
    .locals 1

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    return v0
.end method

.method public final ⁱ(Lsz2;)V
    .locals 1
    .param p1    # Lsz2;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lyr4;->ˆ(Lsz2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lvi5;->ˊॱ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final ㆍॱ(Lsz2;)V
    .locals 1
    .param p1    # Lsz2;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lyr4;->ˆ(Lsz2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lvi5;->ˊॱ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final ꞌ()Lsz2;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lpk7;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lyr4;->ˇ(Ljava/lang/Object;)Lsz2;

    move-result-object v0

    return-object v0
.end method
