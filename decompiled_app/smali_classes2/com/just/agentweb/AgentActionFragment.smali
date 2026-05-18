.class public final Lcom/just/agentweb/AgentActionFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/just/agentweb/AgentActionFragment$ᐨ;,
        Lcom/just/agentweb/AgentActionFragment$ﹳ;,
        Lcom/just/agentweb/AgentActionFragment$ﾞ;
    }
.end annotation


# static fields
.field public static final ˋ:Ljava/lang/String; = "KEY_URI"

.field public static final ˎ:Ljava/lang/String; = "KEY_FROM_INTENTION"

.field public static final ˏ:Ljava/lang/String;

.field public static final ॱॱ:I = 0x254

.field public static final ᐝ:Ljava/lang/String; = "AgentWebActionFragment"


# instance fields
.field public ˊ:Z

.field public ॱ:Lcom/just/agentweb/ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/just/agentweb/AgentActionFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/just/agentweb/AgentActionFragment;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/just/agentweb/AgentActionFragment;->ˊ:Z

    return-void
.end method

.method public static ʿॱ(Landroid/app/Activity;Lcom/just/agentweb/ᐨ;)V
    .locals 2

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "AgentWebActionFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/just/agentweb/AgentActionFragment;

    if-nez v1, :cond_0

    new-instance v1, Lcom/just/agentweb/AgentActionFragment;

    invoke-direct {v1}, Lcom/just/agentweb/AgentActionFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    iput-object p1, v1, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    iget-boolean p0, v1, Lcom/just/agentweb/AgentActionFragment;->ˊ:Z

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/just/agentweb/AgentActionFragment;->ʾॱ()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x254

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/just/agentweb/ᐨ;->ʼ()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p3, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    invoke-virtual {p3}, Lcom/just/agentweb/ᐨ;->ʼ()Landroid/net/Uri;

    move-result-object p3

    const-string v0, "KEY_URI"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/just/agentweb/AgentActionFragment;->ʼᐝ(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/just/agentweb/AgentActionFragment;->ʼᐝ(ILandroid/content/Intent;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/just/agentweb/AgentActionFragment;->ʽᐝ()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/just/agentweb/AgentActionFragment;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "savedInstanceState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsx3;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/just/agentweb/AgentActionFragment;->ˊ:Z

    invoke-virtual {p0}, Lcom/just/agentweb/AgentActionFragment;->ʾॱ()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    invoke-virtual {p1}, Lcom/just/agentweb/ᐨ;->ॱॱ()Lcom/just/agentweb/AgentActionFragment$ﹳ;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    invoke-virtual {v0}, Lcom/just/agentweb/ᐨ;->ˎ()I

    move-result v0

    const-string v1, "KEY_FROM_INTENTION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    invoke-virtual {v0}, Lcom/just/agentweb/ᐨ;->ॱॱ()Lcom/just/agentweb/AgentActionFragment$ﹳ;

    move-result-object v0

    invoke-interface {v0, p2, p3, p1}, Lcom/just/agentweb/AgentActionFragment$ﹳ;->ॱ([Ljava/lang/String;[ILandroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/just/agentweb/AgentActionFragment;->ʽᐝ()V

    return-void
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

    return-void
.end method

.method public final ʼˊ()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x254

    :try_start_0
    iget-object v3, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    invoke-virtual {v3}, Lcom/just/agentweb/ᐨ;->ˋ()Lcom/just/agentweb/AgentActionFragment$ᐨ;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/just/agentweb/AgentActionFragment;->ʽᐝ()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/just/agentweb/ﹳ;->ˋॱ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v4, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    invoke-virtual {v4}, Lcom/just/agentweb/ᐨ;->ˋ()Lcom/just/agentweb/AgentActionFragment$ᐨ;

    move-result-object v4

    invoke-interface {v4, v2, v1, v0}, Lcom/just/agentweb/AgentActionFragment$ᐨ;->ॱ(IILandroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/just/agentweb/ﹳ;->ˉ(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    const-string v5, "output"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lcom/just/agentweb/ᐨ;->ॱᐝ(Landroid/net/Uri;)V

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lcom/just/agentweb/AgentActionFragment;->ˏ:Ljava/lang/String;

    const-string v5, "\u627e\u4e0d\u5230\u7cfb\u7edf\u76f8\u673a"

    invoke-static {v4, v5}, Lsx3;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    invoke-virtual {v4}, Lcom/just/agentweb/ᐨ;->ˋ()Lcom/just/agentweb/AgentActionFragment$ᐨ;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    invoke-virtual {v4}, Lcom/just/agentweb/ᐨ;->ˋ()Lcom/just/agentweb/AgentActionFragment$ᐨ;

    move-result-object v4

    invoke-interface {v4, v2, v1, v0}, Lcom/just/agentweb/AgentActionFragment$ᐨ;->ॱ(IILandroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Lcom/just/agentweb/AgentActionFragment;->ʽᐝ()V

    invoke-static {}, Lsx3;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ʼˋ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    invoke-virtual {v0}, Lcom/just/agentweb/ᐨ;->ˋ()Lcom/just/agentweb/AgentActionFragment$ᐨ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    invoke-virtual {v0}, Lcom/just/agentweb/ᐨ;->ˏ()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/just/agentweb/AgentActionFragment;->ʽᐝ()V

    return-void

    :cond_1
    const/16 v1, 0x254

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/just/agentweb/AgentActionFragment;->ˏ:Ljava/lang/String;

    const-string v2, "\u627e\u4e0d\u5230\u6587\u4ef6\u9009\u62e9\u5668"

    invoke-static {v1, v2}, Lsx3;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/just/agentweb/AgentActionFragment;->ʼᐝ(ILandroid/content/Intent;)V

    invoke-static {}, Lsx3;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ʼᐝ(ILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    invoke-virtual {v0}, Lcom/just/agentweb/ᐨ;->ˋ()Lcom/just/agentweb/AgentActionFragment$ᐨ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    invoke-virtual {v0}, Lcom/just/agentweb/ᐨ;->ˋ()Lcom/just/agentweb/AgentActionFragment$ᐨ;

    move-result-object v0

    const/16 v1, 0x254

    invoke-interface {v0, v1, p1, p2}, Lcom/just/agentweb/AgentActionFragment$ᐨ;->ॱ(IILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/just/agentweb/AgentActionFragment;->ʽᐝ()V

    return-void
.end method

.method public final ʽˊ()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x254

    :try_start_0
    iget-object v3, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    invoke-virtual {v3}, Lcom/just/agentweb/ᐨ;->ˋ()Lcom/just/agentweb/AgentActionFragment$ᐨ;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/just/agentweb/AgentActionFragment;->ʽᐝ()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/just/agentweb/ﹳ;->ˏॱ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    invoke-virtual {v3}, Lcom/just/agentweb/ᐨ;->ˋ()Lcom/just/agentweb/AgentActionFragment$ᐨ;

    move-result-object v3

    invoke-interface {v3, v2, v1, v0}, Lcom/just/agentweb/AgentActionFragment$ᐨ;->ॱ(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/just/agentweb/AgentActionFragment;->ʽᐝ()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/just/agentweb/ﹳ;->ˊˊ(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    const-string v5, "output"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lcom/just/agentweb/ᐨ;->ॱᐝ(Landroid/net/Uri;)V

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lcom/just/agentweb/AgentActionFragment;->ˏ:Ljava/lang/String;

    const-string v5, "\u627e\u4e0d\u5230\u7cfb\u7edf\u76f8\u673a"

    invoke-static {v4, v5}, Lsx3;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    invoke-virtual {v4}, Lcom/just/agentweb/ᐨ;->ˋ()Lcom/just/agentweb/AgentActionFragment$ᐨ;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    invoke-virtual {v4}, Lcom/just/agentweb/ᐨ;->ˋ()Lcom/just/agentweb/AgentActionFragment$ᐨ;

    move-result-object v4

    invoke-interface {v4, v2, v1, v0}, Lcom/just/agentweb/AgentActionFragment$ᐨ;->ॱ(IILandroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Lcom/just/agentweb/AgentActionFragment;->ʽᐝ()V

    invoke-static {}, Lsx3;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ʽˋ(Lcom/just/agentweb/ᐨ;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    invoke-virtual {p1}, Lcom/just/agentweb/ᐨ;->ᐝ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/just/agentweb/ﹳ;->ˏˏ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/just/agentweb/AgentActionFragment;->ʽᐝ()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    invoke-virtual {v0}, Lcom/just/agentweb/ᐨ;->ʻ()Lcom/just/agentweb/AgentActionFragment$ﾞ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    iget-object p1, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    invoke-virtual {p1}, Lcom/just/agentweb/ᐨ;->ʻ()Lcom/just/agentweb/AgentActionFragment$ﾞ;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v1, v0}, Lcom/just/agentweb/AgentActionFragment$ﾞ;->ॱ(ZLandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/just/agentweb/AgentActionFragment;->ʽᐝ()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    invoke-virtual {v0}, Lcom/just/agentweb/ᐨ;->ॱॱ()Lcom/just/agentweb/AgentActionFragment$ﹳ;

    move-result-object v0

    if-eqz v0, :cond_4

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final ʽᐝ()V
    .locals 0

    return-void
.end method

.method public final ʾॱ()V
    .locals 2

    iget-object v0, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/just/agentweb/AgentActionFragment;->ʽᐝ()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/just/agentweb/ᐨ;->ˊ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    invoke-virtual {p0, v0}, Lcom/just/agentweb/AgentActionFragment;->ʽˋ(Lcom/just/agentweb/ᐨ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/just/agentweb/AgentActionFragment;->ʽᐝ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    invoke-virtual {v0}, Lcom/just/agentweb/ᐨ;->ˊ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/just/agentweb/AgentActionFragment;->ʼˊ()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/just/agentweb/AgentActionFragment;->ॱ:Lcom/just/agentweb/ᐨ;

    invoke-virtual {v0}, Lcom/just/agentweb/ᐨ;->ˊ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/just/agentweb/AgentActionFragment;->ʽˊ()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/just/agentweb/AgentActionFragment;->ʼˋ()V

    :goto_0
    return-void
.end method
