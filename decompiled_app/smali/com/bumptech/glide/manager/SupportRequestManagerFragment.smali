.class public Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/SupportRequestManagerFragment$ᐨ;
    }
.end annotation


# static fields
.field public static final ᐝ:Ljava/lang/String; = "SupportRMFragment"


# instance fields
.field public final ˊ:Lg76;

.field public final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ˏ:Lc76;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ॱ:Lｊ;

.field public ॱॱ:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lｊ;

    invoke-direct {v0}, Lｊ;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>(Lｊ;)V

    return-void
.end method

.method public constructor <init>(Lｊ;)V
    .locals 1
    .param p1    # Lｊ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$ᐨ;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$ᐨ;-><init>(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ˊ:Lg76;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ˋ:Ljava/util/Set;

    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ॱ:Lｊ;

    return-void
.end method

.method public static ʾॱ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ʾॱ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_0

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ˈॱ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ॱ:Lｊ;

    invoke-virtual {v0}, Lｊ;->ˋ()V

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ˊʽ()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ॱॱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ˊʽ()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ॱ:Lｊ;

    invoke-virtual {v0}, Lｊ;->ˎ()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ॱ:Lｊ;

    invoke-virtual {v0}, Lｊ;->ˏ()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ʽˊ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʼˊ(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ʼˋ()Ljava/util/Set;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ˎ:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ˋ:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ˎ:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-virtual {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ʼˋ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-virtual {v2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ʽˊ()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ʿॱ(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ʼᐝ()Lｊ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ॱ:Lｊ;

    return-object v0
.end method

.method public final ʽˊ()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ॱॱ:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method public ʽˋ()Lc76;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ˏ:Lc76;

    return-object v0
.end method

.method public ʽᐝ()Lg76;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ˊ:Lg76;

    return-object v0
.end method

.method public final ʿॱ(Landroidx/fragment/app/Fragment;)Z
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ʽˊ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ˈॱ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ˊʽ()V

    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˏ(Landroid/content/Context;)Lcom/bumptech/glide/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/ᐨ;->ॱˊ()Lf76;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf76;->ᐝॱ(Landroidx/fragment/app/FragmentManager;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ˎ:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ˎ:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ʼˊ(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    :cond_0
    return-void
.end method

.method public final ˉॱ(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˊʻ(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ॱॱ:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ʾॱ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ˈॱ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ˊʼ(Lc76;)V
    .locals 0
    .param p1    # Lc76;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ˏ:Lc76;

    return-void
.end method

.method public final ˊʽ()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ˎ:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ˉॱ(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ˎ:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    :cond_0
    return-void
.end method
