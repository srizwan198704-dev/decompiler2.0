.class public final Lcom/vmos/pro/activities/PureSplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPureSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PureSplashActivity.kt\ncom/vmos/pro/activities/PureSplashActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n1#2:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014R\u0014\u0010\r\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vmos/pro/activities/PureSplashActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lf38;",
        "startToMain",
        "startToDeepGuide",
        "showProtocol",
        "finishByNoAnima",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "getProtocolContent",
        "()Ljava/lang/CharSequence;",
        "protocolContent",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$finishByNoAnima(Lcom/vmos/pro/activities/PureSplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/PureSplashActivity;->finishByNoAnima()V

    return-void
.end method

.method public static final synthetic access$startToMain(Lcom/vmos/pro/activities/PureSplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/PureSplashActivity;->startToMain()V

    return-void
.end method

.method private final finishByNoAnima()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private final getProtocolContent()Ljava/lang/CharSequence;
    .locals 14

    const v0, 0x7f1102da

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Lcom/vmos/pro/activities/PureSplashActivity$protocolContent$clickableSpan$1;

    invoke-direct {v8, p0}, Lcom/vmos/pro/activities/PureSplashActivity$protocolContent$clickableSpan$1;-><init>(Lcom/vmos/pro/activities/PureSplashActivity;)V

    new-instance v9, Lcom/vmos/pro/activities/PureSplashActivity$protocolContent$clickableSpan2$1;

    invoke-direct {v9, p0}, Lcom/vmos/pro/activities/PureSplashActivity$protocolContent$clickableSpan2$1;-><init>(Lcom/vmos/pro/activities/PureSplashActivity;)V

    const-string v1, "text"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f1102dc

    invoke-virtual {p0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(R.string.dialo\u2026tocol_str_user_agreement)"

    invoke-static {v2, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lzi7;->ॱߺ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    invoke-virtual {p0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v10, v11, v1

    const v12, 0x7f1102db

    invoke-virtual {p0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(R.string.dialo\u2026tocol_str_privacy_policy)"

    invoke-static {v2, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lzi7;->ᐝˌ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v13

    invoke-virtual {p0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v12, v13, v1

    const-string v2, "User Agreement"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lzi7;->ॱߺ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    const-string v2, "User Agreement"

    invoke-static/range {v1 .. v6}, Lzi7;->ᐝˌ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    const/16 v0, 0x21

    invoke-virtual {v7, v8, v11, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v9, v13, v12, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, 0x7f060071

    invoke-static {v2}, Lu76;->ॱ(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v1, v11, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v2}, Lu76;->ॱ(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v1, v13, v12, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v7
.end method

.method private final showProtocol()V
    .locals 4

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f110790

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ˉ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    iget-object v1, v0, Lcom/vmos/commonuilibrary/ᐨ;->ॱ:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lcom/vmos/commonuilibrary/ᐨ;->ˊ:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v1, 0x7f0e012b

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-direct {p0}, Lcom/vmos/pro/activities/PureSplashActivity;->getProtocolContent()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f1102d9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1102d8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/PureSplashActivity$showProtocol$1;

    invoke-direct {v3, p0}, Lcom/vmos/pro/activities/PureSplashActivity$showProtocol$1;-><init>(Lcom/vmos/pro/activities/PureSplashActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˋॱ(Z)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method private final startToDeepGuide()V
    .locals 5

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lyi7;->ˋˑ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/activities/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᐨ;->ॱʾ(Landroid/content/Intent;)Z

    invoke-direct {p0}, Lcom/vmos/pro/activities/PureSplashActivity;->finishByNoAnima()V

    :goto_0
    return-void
.end method

.method private final startToMain()V
    .locals 4

    sget-object v0, Lcom/vmos/pro/PureApplication;->ˊ:Lcom/vmos/pro/PureApplication$ᐨ;

    invoke-virtual {v0}, Lcom/vmos/pro/PureApplication$ᐨ;->ॱ()Lcom/vmos/pro/PureApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/PureApplication;->ˎ(Z)V

    :try_start_0
    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "SHOW_PROTOCOL"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "SHOW_DEEP_GUIDE"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/vmos/pro/ᐨ;->ॱॱ()Lcom/vmos/pro/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/ᐨ;->ʽ()V

    new-instance v0, Ll63;

    invoke-direct {v0}, Ll63;-><init>()V

    invoke-virtual {v0}, Ll63;->ॱ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/activities/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "vm_local_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/PureSplashActivity;->finishByNoAnima()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    or-int/lit16 v1, v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0075

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "SHOW_PROTOCOL"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/PureSplashActivity;->showProtocol()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v0, "SHOW_DEEP_GUIDE"

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vmos/pro/activities/PureSplashActivity;->startToDeepGuide()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vmos/pro/activities/PureSplashActivity;->startToMain()V

    :goto_0
    return-void
.end method
