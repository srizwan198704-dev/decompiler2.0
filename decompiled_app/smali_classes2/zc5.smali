.class public final Lzc5;
.super Landroid/app/Fragment;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final ˎ:Ljava/lang/String; = "request_permissions"


# instance fields
.field public ˊ:Z

.field public ˋ:Z

.field public ॱ:Lov4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/app/Activity;Ljava/util/ArrayList;Lov4;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lov4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lov4;",
            ")V"
        }
    .end annotation

    new-instance v0, Lzc5;

    invoke-direct {v0}, Lzc5;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request_permissions"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {v0, p1}, Lzc5;->ˏ(Z)V

    invoke-virtual {v0, p2}, Lzc5;->ˎ(Lov4;)V

    invoke-virtual {v0, p0}, Lzc5;->ॱ(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p2, 0x401

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "request_permissions"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Ldd5;->ᐝॱ(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lzc5;->ˊ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzc5;->ˋ(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lzc5;->ˋ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc5;->ˋ:Z

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "request_permissions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Ldd5;->ˏॱ(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x401

    invoke-static {p0, v0, v1}, Lae7;->ˊॱ(Landroid/app/Fragment;Landroid/content/Intent;I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lzc5;->ॱ:Lov4;

    const/4 v2, 0x0

    iput-object v2, p0, Lzc5;->ॱ:Lov4;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lzc5;->ˋ(Landroid/app/Activity;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "request_permissions"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Ldc5;->ˎ(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_3

    invoke-interface {v1}, Lov4;->onGranted()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lov4;->onDenied()V

    :goto_0
    invoke-virtual {p0, v0}, Lzc5;->ˋ(Landroid/app/Activity;)V

    return-void
.end method

.method public ˋ(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public ˎ(Lov4;)V
    .locals 0
    .param p1    # Lov4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lzc5;->ॱ:Lov4;

    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    iput-boolean p1, p0, Lzc5;->ˊ:Z

    return-void
.end method

.method public ॱ(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
