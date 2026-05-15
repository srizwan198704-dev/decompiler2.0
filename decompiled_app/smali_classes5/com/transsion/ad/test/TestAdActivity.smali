.class public final Lcom/transsion/ad/test/TestAdActivity;
.super Lcom/transsion/ad/test/TestBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/test/TestAdActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/transsion/ad/test/TestAdActivity;",
        "Lcom/transsion/ad/test/TestBaseActivity;",
        "<init>",
        "()V",
        "",
        "f0",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lth/m;",
        "a",
        "Lth/m;",
        "binding",
        "b",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/transsion/ad/test/TestAdActivity$a;


# instance fields
.field private a:Lth/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/ad/test/TestAdActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/ad/test/TestAdActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/ad/test/TestAdActivity;->b:Lcom/transsion/ad/test/TestAdActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/ad/test/TestBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic O(Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/TestAdActivity;->Z(Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/TestAdActivity;->d0(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/TestAdActivity;->c0(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/ad/test/TestAdActivity;->Y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/TestAdActivity;->b0(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/TestAdActivity;->a0(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/TestAdActivity;->X(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/TestAdActivity;->e0(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final X(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lsh/f;->a:Lsh/f;

    invoke-virtual {p1}, Lsh/f;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lsh/f;->f(Z)V

    invoke-direct {p0}, Lcom/transsion/ad/test/TestAdActivity;->f0()V

    return-void
.end method

.method private static final Y(Landroid/view/View;)V
    .locals 3

    sget-object p0, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    invoke-virtual {p0}, Lcom/transsion/ad/strategy/e;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "non_ad_scene_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/transsion/ad/strategy/e;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    const-string v0, "non_ad_plan_version"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "\u5df2\u91cd\u7f6e\u7248\u672c\u53f7\u7f13\u5b58\uff0c\u8bf7\u91cd\u542f\u5e94\u7528\u6d4b\u8bd5\u6548\u679c\u3002"

    invoke-static {p0}, Lcom/transsion/core/utils/ToastUtil;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static final Z(Landroid/widget/Button;Landroid/view/View;)V
    .locals 2

    sget-object p1, Lsh/f;->a:Lsh/f;

    invoke-virtual {p1}, Lsh/f;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lsh/f;->g(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lsh/f;->c()Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u672a\u547d\u4e2d\u7684\u5e7f\u544a\u8ba1\u5212 \u8f93\u51fa\u65e5\u5fd7 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final a0(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/transsion/ad/test/ad_config/TestAdSceneActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final b0(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/transsion/ad/test/ad_config/TestAdPlansActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final c0(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final d0(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/transsion/ad/test/ad_config/TestAdOtherConfigActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final e0(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final f0()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/ad/test/TestAdActivity;->a:Lth/m;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lth/m;->d:Landroid/widget/Button;

    sget-object v1, Lsh/f;->a:Lsh/f;

    invoke-virtual {v1}, Lsh/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "isGlobalAdOff = true"

    goto :goto_0

    :cond_1
    const-string v1, "isGlobalAdOff = false"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lth/m;->c(Landroid/view/LayoutInflater;)Lth/m;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/ad/test/TestAdActivity;->a:Lth/m;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lth/m;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsion/ad/test/TestAdActivity;->a:Lth/m;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lth/m;->d:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/transsion/ad/test/TestAdActivity;->f0()V

    new-instance v2, Lci/a;

    invoke-direct {v2, p0}, Lci/a;-><init>(Lcom/transsion/ad/test/TestAdActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/transsion/ad/test/TestAdActivity;->a:Lth/m;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lth/m;->h:Landroid/widget/Button;

    new-instance v2, Lci/b;

    invoke-direct {v2}, Lci/b;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/transsion/ad/test/TestAdActivity;->a:Lth/m;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lth/m;->e:Landroid/widget/Button;

    new-instance v2, Lci/c;

    invoke-direct {v2, p1}, Lci/c;-><init>(Landroid/widget/Button;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lsh/f;->a:Lsh/f;

    invoke-virtual {v2}, Lsh/f;->c()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u672a\u547d\u4e2d\u7684\u5e7f\u544a\u8ba1\u5212 \u8f93\u51fa\u65e5\u5fd7 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsion/ad/test/TestAdActivity;->a:Lth/m;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lth/m;->i:Landroid/widget/Button;

    new-instance v2, Lci/d;

    invoke-direct {v2, p0}, Lci/d;-><init>(Lcom/transsion/ad/test/TestAdActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/transsion/ad/test/TestAdActivity;->a:Lth/m;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lth/m;->c:Landroid/widget/Button;

    new-instance v2, Lci/e;

    invoke-direct {v2, p0}, Lci/e;-><init>(Lcom/transsion/ad/test/TestAdActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/transsion/ad/test/TestAdActivity;->a:Lth/m;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lth/m;->g:Landroid/widget/Button;

    new-instance v2, Lci/f;

    invoke-direct {v2, p0}, Lci/f;-><init>(Lcom/transsion/ad/test/TestAdActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/transsion/ad/test/TestAdActivity;->a:Lth/m;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lth/m;->f:Landroid/widget/Button;

    new-instance v2, Lci/g;

    invoke-direct {v2, p0}, Lci/g;-><init>(Lcom/transsion/ad/test/TestAdActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/transsion/ad/test/TestAdActivity;->a:Lth/m;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lth/m;->b:Landroid/widget/Button;

    new-instance v0, Lci/h;

    invoke-direct {v0, p0}, Lci/h;-><init>(Lcom/transsion/ad/test/TestAdActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
