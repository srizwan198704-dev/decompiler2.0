.class public abstract Lcom/lxj/androidktx/base/StateTitleBarActivity;
.super Lcom/lxj/androidktx/base/TitleBarActivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R$\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lxj/androidktx/base/StateTitleBarActivity;",
        "Lcom/lxj/androidktx/base/TitleBarActivity;",
        "Lf38;",
        "initView",
        "\u02ca\u02bb",
        "Lcom/lxj/statelayout/StateLayout;",
        "\u02ca\u02bd",
        "\u02cb\u02bd",
        "\u02cb\u02bc",
        "\u02cb\u02bb",
        "",
        "\u02c8\u0971",
        "\u0971\u0971",
        "Lcom/lxj/statelayout/StateLayout;",
        "\u02c9\u0971",
        "()Lcom/lxj/statelayout/StateLayout;",
        "\u02ca\u02bc",
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
.field public ˏ:Ljava/util/Map;
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

.field public ॱॱ:Lcom/lxj/statelayout/StateLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lxj/androidktx/base/TitleBarActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lxj/androidktx/base/StateTitleBarActivity;->ˏ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 7

    invoke-super {p0}, Lcom/lxj/androidktx/base/TitleBarActivity;->initView()V

    new-instance v6, Lcom/lxj/statelayout/StateLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lxj/statelayout/StateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrw0;)V

    sget v0, Lwr5$ᴵ;->flBody:I

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/base/StateTitleBarActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v0}, Lcom/lxj/statelayout/StateLayout;->ᐧ(Landroid/view/View;)Lcom/lxj/statelayout/StateLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/androidktx/base/StateTitleBarActivity;->ॱॱ:Lcom/lxj/statelayout/StateLayout;

    invoke-virtual {p0}, Lcom/lxj/androidktx/base/StateTitleBarActivity;->ˊʻ()V

    iget-object v0, p0, Lcom/lxj/androidktx/base/StateTitleBarActivity;->ॱॱ:Lcom/lxj/statelayout/StateLayout;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/lxj/statelayout/StateLayout;->ॱʽ()Lcom/lxj/statelayout/StateLayout;

    invoke-virtual {p0}, Lcom/lxj/androidktx/base/StateTitleBarActivity;->ˈॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x190

    new-instance v2, Lcom/lxj/androidktx/base/StateTitleBarActivity$ᐨ;

    invoke-direct {v2, p0}, Lcom/lxj/androidktx/base/StateTitleBarActivity$ᐨ;-><init>(Lcom/lxj/androidktx/base/StateTitleBarActivity;)V

    invoke-static {p0, v0, v1, v2}, Lﺭ;->ˋॱ(Landroidx/fragment/app/FragmentActivity;JLq72;)V

    :cond_0
    return-void
.end method

.method public ˈॱ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ˉॱ()Lcom/lxj/statelayout/StateLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/base/StateTitleBarActivity;->ॱॱ:Lcom/lxj/statelayout/StateLayout;

    return-object v0
.end method

.method public ˊʻ()V
    .locals 0

    return-void
.end method

.method public final ˊʼ(Lcom/lxj/statelayout/StateLayout;)V
    .locals 0
    .param p1    # Lcom/lxj/statelayout/StateLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/lxj/androidktx/base/StateTitleBarActivity;->ॱॱ:Lcom/lxj/statelayout/StateLayout;

    return-void
.end method

.method public ˊʽ()Lcom/lxj/statelayout/StateLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/base/StateTitleBarActivity;->ॱॱ:Lcom/lxj/statelayout/StateLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lxj/statelayout/StateLayout;->ˏˏ()Lcom/lxj/statelayout/StateLayout;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˋʻ()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/androidktx/base/StateTitleBarActivity;->ॱॱ:Lcom/lxj/statelayout/StateLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lxj/statelayout/StateLayout;->ͺॱ()Lcom/lxj/statelayout/StateLayout;

    :goto_0
    return-void
.end method

.method public ˋʼ()Lcom/lxj/statelayout/StateLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/base/StateTitleBarActivity;->ॱॱ:Lcom/lxj/statelayout/StateLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lxj/statelayout/StateLayout;->ॱʻ()Lcom/lxj/statelayout/StateLayout;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˋʽ()Lcom/lxj/statelayout/StateLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/base/StateTitleBarActivity;->ॱॱ:Lcom/lxj/statelayout/StateLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lxj/statelayout/StateLayout;->ॱʽ()Lcom/lxj/statelayout/StateLayout;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ᐝᐝ()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/androidktx/base/StateTitleBarActivity;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ᐨ(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/base/StateTitleBarActivity;->ˏ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method
