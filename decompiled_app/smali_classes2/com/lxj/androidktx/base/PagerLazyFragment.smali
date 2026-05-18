.class public abstract Lcom/lxj/androidktx/base/PagerLazyFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Ls62$ﾞ;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H$J\u0008\u0010\u0012\u001a\u00020\u000bH&J\u0008\u0010\u0013\u001a\u00020\u000bH&J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0002R$\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/lxj/androidktx/base/PagerLazyFragment;",
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
        "Lf38;",
        "onResume",
        "",
        "isVisibleToUser",
        "setUserVisibleHint",
        "",
        "getLayoutId",
        "initView",
        "initData",
        "\u02be\u0971",
        "\u02bd\u141d",
        "\u02ca\u141d",
        "\u02bd\u02cb",
        "\u02ca",
        "Landroid/view/View;",
        "\u02bc\u141d",
        "()Landroid/view/View;",
        "\u02bf\u0971",
        "(Landroid/view/View;)V",
        "cacheView",
        "\u02cb",
        "Z",
        "\u02bd\u02ca",
        "()Z",
        "\u02c8\u0971",
        "(Z)V",
        "isInit",
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
.field public ˊ:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˋ:Z

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

    iput-object v0, p0, Lcom/lxj/androidktx/base/PagerLazyFragment;->ॱ:Ljava/util/Map;

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
    .locals 1
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/lxj/androidktx/base/PagerLazyFragment;->ˊ:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/lxj/androidktx/base/PagerLazyFragment;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lxj/androidktx/base/PagerLazyFragment;->ˊ:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lcom/lxj/androidktx/base/PagerLazyFragment;->ˊ:Landroid/view/View;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/lxj/androidktx/base/PagerLazyFragment;->ʼˊ()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/lxj/androidktx/base/PagerLazyFragment;->ʽˋ()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Lcom/lxj/androidktx/base/PagerLazyFragment;->ʽˋ()V

    iget-boolean v0, p0, Lcom/lxj/androidktx/base/PagerLazyFragment;->ˋ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lxj/androidktx/base/PagerLazyFragment;->ʾॱ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/androidktx/base/PagerLazyFragment;->ʽᐝ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʼˊ()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/androidktx/base/PagerLazyFragment;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ʼˋ(I)Landroid/view/View;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/base/PagerLazyFragment;->ॱ:Ljava/util/Map;

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

.method public final ʼᐝ()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/base/PagerLazyFragment;->ˊ:Landroid/view/View;

    return-object v0
.end method

.method public final ʽˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lxj/androidktx/base/PagerLazyFragment;->ˋ:Z

    return v0
.end method

.method public final ʽˋ()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/androidktx/base/PagerLazyFragment;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lxj/androidktx/base/PagerLazyFragment;->ˋ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/androidktx/base/PagerLazyFragment;->initView()V

    invoke-virtual {p0}, Lcom/lxj/androidktx/base/PagerLazyFragment;->initData()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lxj/androidktx/base/PagerLazyFragment;->ˋ:Z

    :cond_0
    return-void
.end method

.method public ʽᐝ()V
    .locals 0

    return-void
.end method

.method public ʾॱ()V
    .locals 0

    return-void
.end method

.method public final ʿॱ(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/lxj/androidktx/base/PagerLazyFragment;->ˊ:Landroid/view/View;

    return-void
.end method

.method public final ˈॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lxj/androidktx/base/PagerLazyFragment;->ˋ:Z

    return-void
.end method

.method public ˊᐝ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
