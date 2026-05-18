.class public abstract Lcom/lxj/androidktx/base/StateFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Ls62$ﾞ;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008+\u0010,J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H$J\u0008\u0010\u001a\u001a\u00020\u000cH&J\u0008\u0010\u001b\u001a\u00020\u000cH&J\u0008\u0010\u001c\u001a\u00020\u000cH\u0016J\u0008\u0010\u001d\u001a\u00020\u000cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0015H\u0016R\u0016\u0010!\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R$\u0010*\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/lxj/androidktx/base/StateFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ls62$\uff9e;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lf38;",
        "onViewCreated",
        "\u02bd\u02ca",
        "Lcom/lxj/statelayout/StateLayout;",
        "\u02bf\u0971",
        "\u02ca\u02bb",
        "\u02c9\u0971",
        "\u02c8\u0971",
        "onResume",
        "",
        "isVisibleToUser",
        "setUserVisibleHint",
        "",
        "getLayoutId",
        "initView",
        "initData",
        "\u02bd\u141d",
        "\u02bd\u02cb",
        "\u02ca\u141d",
        "\u02ca",
        "Z",
        "hasInitView",
        "\u02cb",
        "hasInitData",
        "\u02ce",
        "Lcom/lxj/statelayout/StateLayout;",
        "\u02bc\u141d",
        "()Lcom/lxj/statelayout/StateLayout;",
        "\u02be\u0971",
        "(Lcom/lxj/statelayout/StateLayout;)V",
        "stateLayout",
        "<init>",
        "()V",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public ˊ:Z

.field public ˋ:Z

.field public ˎ:Lcom/lxj/statelayout/StateLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lxj/androidktx/base/StateFragment;->ॱ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract getLayoutId()I
.end method

.method public abstract initData()V
.end method

.method public abstract initView()V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/lxj/androidktx/base/StateFragment;->ˎ:Lcom/lxj/statelayout/StateLayout;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/lxj/androidktx/base/StateFragment;->getLayoutId()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v8, Lcom/lxj/statelayout/StateLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "requireContext()"

    invoke-static {v3, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/lxj/statelayout/StateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrw0;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1eff

    const/16 v18, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v2 .. v17}, Lcom/lxj/statelayout/StateLayout;->ʽ(Lcom/lxj/statelayout/StateLayout;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lb82;ILjava/lang/Object;)Lcom/lxj/statelayout/StateLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lxj/statelayout/StateLayout;->ᐧ(Landroid/view/View;)Lcom/lxj/statelayout/StateLayout;

    move-result-object v1

    iput-object v1, v0, Lcom/lxj/androidktx/base/StateFragment;->ˎ:Lcom/lxj/statelayout/StateLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/lxj/androidktx/base/StateFragment;->ʽˊ()V

    :cond_0
    iget-object v1, v0, Lcom/lxj/androidktx/base/StateFragment;->ˎ:Lcom/lxj/statelayout/StateLayout;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    return-object v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/lxj/androidktx/base/StateFragment;->ʼˊ()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/lxj/androidktx/base/StateFragment;->ˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lxj/androidktx/base/StateFragment;->ˋ:Z

    invoke-virtual {p0}, Lcom/lxj/androidktx/base/StateFragment;->initData()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/lxj/androidktx/base/StateFragment;->ˊ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lxj/androidktx/base/StateFragment;->ˊ:Z

    invoke-virtual {p0}, Lcom/lxj/androidktx/base/StateFragment;->initView()V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lxj/androidktx/base/StateFragment;->ʽᐝ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/androidktx/base/StateFragment;->ʽˋ()V

    :goto_0
    return-void
.end method

.method public ʼˊ()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/androidktx/base/StateFragment;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ʼˋ(I)Landroid/view/View;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/base/StateFragment;->ॱ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final ʼᐝ()Lcom/lxj/statelayout/StateLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/base/StateFragment;->ˎ:Lcom/lxj/statelayout/StateLayout;

    return-object v0
.end method

.method public ʽˊ()V
    .locals 0

    return-void
.end method

.method public ʽˋ()V
    .locals 0

    return-void
.end method

.method public ʽᐝ()V
    .locals 0

    return-void
.end method

.method public final ʾॱ(Lcom/lxj/statelayout/StateLayout;)V
    .locals 0
    .param p1    # Lcom/lxj/statelayout/StateLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/lxj/androidktx/base/StateFragment;->ˎ:Lcom/lxj/statelayout/StateLayout;

    return-void
.end method

.method public ʿॱ()Lcom/lxj/statelayout/StateLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/base/StateFragment;->ˎ:Lcom/lxj/statelayout/StateLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lxj/statelayout/StateLayout;->ˏˏ()Lcom/lxj/statelayout/StateLayout;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˈॱ()Lcom/lxj/statelayout/StateLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/base/StateFragment;->ˎ:Lcom/lxj/statelayout/StateLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lxj/statelayout/StateLayout;->ͺॱ()Lcom/lxj/statelayout/StateLayout;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˉॱ()Lcom/lxj/statelayout/StateLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/base/StateFragment;->ˎ:Lcom/lxj/statelayout/StateLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lxj/statelayout/StateLayout;->ॱʻ()Lcom/lxj/statelayout/StateLayout;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˊʻ()Lcom/lxj/statelayout/StateLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/base/StateFragment;->ˎ:Lcom/lxj/statelayout/StateLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lxj/statelayout/StateLayout;->ॱʽ()Lcom/lxj/statelayout/StateLayout;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˊᐝ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
