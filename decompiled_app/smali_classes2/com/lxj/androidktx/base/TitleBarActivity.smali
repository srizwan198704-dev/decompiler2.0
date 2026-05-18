.class public abstract Lcom/lxj/androidktx/base/TitleBarActivity;
.super Lcom/lxj/androidktx/base/AdaptActivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\n\u001a\n \t*\u0004\u0018\u00010\u00080\u0008J\u0006\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u00020\u0002H&J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/lxj/androidktx/base/TitleBarActivity;",
        "Lcom/lxj/androidktx/base/AdaptActivity;",
        "",
        "getLayoutId",
        "Lf38;",
        "initView",
        "color",
        "setStatusBarColor",
        "Lcom/lxj/androidktx/widget/TitleBar;",
        "kotlin.jvm.PlatformType",
        "\u02bf\u0971",
        "\u02bd\u141d",
        "\u02bc\u141d",
        "\u02bd\u02ca",
        "\u02bd\u02cb",
        "\u02be\u0971",
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
.field public ˎ:Ljava/util/Map;
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

    invoke-direct {p0}, Lcom/lxj/androidktx/base/AdaptActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lxj/androidktx/base/TitleBarActivity;->ˎ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    sget v0, Lwr5$ᵢ;->_ktx_activity_titlebar:I

    return v0
.end method

.method public initView()V
    .locals 7

    sget v0, Lwr5$ᴵ;->flBody:I

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/base/TitleBarActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/lxj/androidktx/base/TitleBarActivity;->ʼᐝ()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget v0, Lwr5$ᴵ;->titleBar:I

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/base/TitleBarActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/androidktx/widget/TitleBar;

    invoke-virtual {v0}, Lcom/lxj/androidktx/widget/TitleBar;->ˏˎ()Landroid/widget/ImageView;

    move-result-object v1

    const-string v0, "titleBar.leftImageView()"

    invoke-static {v1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/lxj/androidktx/base/TitleBarActivity$ᐨ;

    invoke-direct {v4, p0}, Lcom/lxj/androidktx/base/TitleBarActivity$ᐨ;-><init>(Lcom/lxj/androidktx/base/TitleBarActivity;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    return-void
.end method

.method public final setStatusBarColor(I)V
    .locals 1

    sget v0, Lwr5$ᴵ;->fakeTitleBar:I

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/base/TitleBarActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public abstract ʼᐝ()I
.end method

.method public final ʽˊ()V
    .locals 2

    invoke-virtual {p0}, Lcom/lxj/androidktx/base/TitleBarActivity;->ʿॱ()Lcom/lxj/androidktx/widget/TitleBar;

    move-result-object v0

    const-string v1, "titleBar()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ـ(Landroid/view/View;)V

    sget v0, Lwr5$ᴵ;->fakeTitleBar:I

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/base/TitleBarActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "fakeTitleBar"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ـ(Landroid/view/View;)V

    sget v0, Lwr5$ᴵ;->titleDivider:I

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/base/TitleBarActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "titleDivider"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ـ(Landroid/view/View;)V

    return-void
.end method

.method public final ʽˋ()V
    .locals 2

    invoke-virtual {p0}, Lcom/lxj/androidktx/base/TitleBarActivity;->ʿॱ()Lcom/lxj/androidktx/widget/TitleBar;

    move-result-object v0

    const-string v1, "titleBar()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ـ(Landroid/view/View;)V

    sget v0, Lwr5$ᴵ;->titleDivider:I

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/base/TitleBarActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "titleDivider"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ـ(Landroid/view/View;)V

    return-void
.end method

.method public final ʽᐝ()V
    .locals 2

    sget v0, Lwr5$ᴵ;->titleDivider:I

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/base/TitleBarActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "titleDivider"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ـ(Landroid/view/View;)V

    return-void
.end method

.method public final ʾॱ()V
    .locals 2

    invoke-virtual {p0}, Lcom/lxj/androidktx/base/TitleBarActivity;->ʿॱ()Lcom/lxj/androidktx/widget/TitleBar;

    move-result-object v0

    const-string v1, "titleBar()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ꜟ(Landroid/view/View;)V

    sget v0, Lwr5$ᴵ;->fakeTitleBar:I

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/base/TitleBarActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "fakeTitleBar"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ꜟ(Landroid/view/View;)V

    sget v0, Lwr5$ᴵ;->titleDivider:I

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/base/TitleBarActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "titleDivider"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ꜟ(Landroid/view/View;)V

    return-void
.end method

.method public final ʿॱ()Lcom/lxj/androidktx/widget/TitleBar;
    .locals 1

    sget v0, Lwr5$ᴵ;->titleBar:I

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/base/TitleBarActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/androidktx/widget/TitleBar;

    return-object v0
.end method

.method public ᐝᐝ()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/androidktx/base/TitleBarActivity;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ᐨ(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/base/TitleBarActivity;->ˎ:Ljava/util/Map;

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
