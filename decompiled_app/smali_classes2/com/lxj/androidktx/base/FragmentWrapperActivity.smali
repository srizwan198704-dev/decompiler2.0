.class public final Lcom/lxj/androidktx/base/FragmentWrapperActivity;
.super Lcom/lxj/androidktx/base/TitleBarActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/androidktx/base/FragmentWrapperActivity$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/lxj/androidktx/base/FragmentWrapperActivity;",
        "Lcom/lxj/androidktx/base/TitleBarActivity;",
        "",
        "\u02bc\u141d",
        "Lf38;",
        "initData",
        "<init>",
        "()V",
        "\u0971\u0971",
        "\u1428",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ॱॱ:Lcom/lxj/androidktx/base/FragmentWrapperActivity$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lxj/androidktx/base/FragmentWrapperActivity$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lxj/androidktx/base/FragmentWrapperActivity$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lcom/lxj/androidktx/base/FragmentWrapperActivity;->ॱॱ:Lcom/lxj/androidktx/base/FragmentWrapperActivity$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lxj/androidktx/base/TitleBarActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lxj/androidktx/base/FragmentWrapperActivity;->ˏ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "landscape"

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p0}, Lmm6;->ʽॱ(Landroid/app/Activity;)V

    :cond_1
    const/4 v1, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/lxj/androidktx/base/TitleBarActivity;->ʽˊ()V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/lxj/androidktx/base/TitleBarActivity;->ʿॱ()Lcom/lxj/androidktx/widget/TitleBar;

    move-result-object v3

    sget v4, Lwr5$ﹶ;->_ktx_ic_back:I

    const-string v2, "titleBar()"

    invoke-static {v3, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/lxj/androidktx/widget/TitleBar;->ॱʽ(Lcom/lxj/androidktx/widget/TitleBar;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Lcom/lxj/androidktx/widget/TitleBar;

    :goto_3
    sget v13, Lwr5$ᴵ;->flWrapper:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "fragment"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object/from16 v3, p0

    invoke-static {v3, v2, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v14

    const-string v2, "instantiate(this, intent\u2026?:\"\",\n            bundle)"

    invoke-static {v14, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v17}, Lo62;->ʽॱ(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/Fragment;[Lm75;ILjava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v11

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->ॱˊ([Ljava/lang/Object;)V

    return-void
.end method

.method public ʼᐝ()I
    .locals 1

    sget v0, Lwr5$ᵢ;->_ktx_activity_frag_wrapper:I

    return v0
.end method

.method public ᐝᐝ()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/androidktx/base/FragmentWrapperActivity;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ᐨ(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/base/FragmentWrapperActivity;->ˏ:Ljava/util/Map;

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
