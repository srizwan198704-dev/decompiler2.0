.class public abstract Lcom/lxj/androidktx/base/AdaptActivity;
.super Lcom/lxj/androidktx/base/BaseActivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lxj/androidktx/base/AdaptActivity;",
        "Lcom/lxj/androidktx/base/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lf38;",
        "onCreate",
        "Landroid/content/res/Resources;",
        "getResources",
        "",
        "\u02bb\u141d",
        "\u02b9",
        "",
        "\u02bc\u02cb",
        "\u02bc\u02ca",
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
.field public ˋ:Ljava/util/Map;
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

    invoke-direct {p0}, Lcom/lxj/androidktx/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lxj/androidktx/base/AdaptActivity;->ˋ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lmm6;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/androidktx/base/AdaptActivity;->ʻᐝ()I

    move-result v1

    invoke-static {v0, v1}, Lל;->ˎ(Landroid/content/res/Resources;I)Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "adaptWidth(super.getResources(), getDesignWidth())"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/androidktx/base/AdaptActivity;->ʹ()I

    move-result v1

    invoke-static {v0, v1}, Lל;->ˎ(Landroid/content/res/Resources;I)Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "adaptWidth(super.getReso\u2026ces(), getDesignHeight())"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/lxj/androidktx/base/AdaptActivity;->ʼˋ()Z

    move-result v0

    invoke-static {p0, v0}, Lﭸ;->ˏˏ(Landroid/app/Activity;Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lﭸ;->ˋˊ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/androidktx/base/AdaptActivity;->ʼˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-super {p0, p1}, Lcom/lxj/androidktx/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public ʹ()I
    .locals 1

    const/16 v0, 0x2ee

    return v0
.end method

.method public ʻᐝ()I
    .locals 1

    const/16 v0, 0x177

    return v0
.end method

.method public ʼˊ()I
    .locals 1

    const v0, 0x106000d

    return v0
.end method

.method public ʼˋ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ᐝᐝ()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/androidktx/base/AdaptActivity;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ᐨ(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/base/AdaptActivity;->ˋ:Ljava/util/Map;

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
