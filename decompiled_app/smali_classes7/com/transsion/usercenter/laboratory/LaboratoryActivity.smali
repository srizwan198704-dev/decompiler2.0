.class public final Lcom/transsion/usercenter/laboratory/LaboratoryActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/laboratory/LaboratoryActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lxu/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/transsion/usercenter/laboratory/LaboratoryActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lxu/e;",
        "<init>",
        "()V",
        "t0",
        "()Lxu/e;",
        "",
        "isStatusDark",
        "()Z",
        "isTranslucent",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "M0",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "UserCenter_psRelease"
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
.field public static final a:Lcom/transsion/usercenter/laboratory/LaboratoryActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->a:Lcom/transsion/usercenter/laboratory/LaboratoryActivity$a;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private static final A0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x0

    const-class v0, Lcom/transsion/usercenter/laboratory/LabMiniAppSDKTestActivity;

    const-class v0, Lcom/transsion/usercenter/laboratory/LabMiniAppSDKTestActivity;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final B0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    new-instance p1, Lcom/transsion/usercenter/laboratory/LabFpsDialog;

    const/4 v1, 0x4

    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabFpsDialog;-><init>()V

    const/4 v1, 0x7

    const-string v0, "fps"

    const/4 v1, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method private static final C0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    sget-object p1, Lcom/transsion/ad/test/TestAdActivity;->b:Lcom/transsion/ad/test/TestAdActivity$a;

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Lcom/transsion/ad/test/TestAdActivity$a;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final D0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;

    const/4 v1, 0x7

    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;-><init>()V

    const/4 v1, 0x6

    const-string v0, "basodntMlteDognLaoCe"

    const-string v0, "LabContentModeDialog"

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method private static final E0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;

    const/4 v1, 0x0

    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;-><init>()V

    const/4 v1, 0x5

    const-string v0, "dnrma"

    const-string v0, "brand"

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method private static final F0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    new-instance p1, Lcom/transsion/usercenter/laboratory/LabInfoDialog;

    const/4 v1, 0x6

    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabInfoDialog;-><init>()V

    const/4 v1, 0x2

    const-string v0, "nifo"

    const-string v0, "info"

    const/4 v1, 0x7

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method private static final G0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x3

    const-class v0, Lcom/transsion/usercenter/laboratory/MccActivity;

    const-class v0, Lcom/transsion/usercenter/laboratory/MccActivity;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x6

    return-void
.end method

.method private static final H0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Lcom/transsion/usercenter/laboratory/LabChannelDialog;

    const/4 v1, 0x1

    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabChannelDialog;-><init>()V

    const/4 v1, 0x4

    const-string v0, "chnnoel"

    const-string v0, "channel"

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method private static final I0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    new-instance p1, Lcom/transsion/usercenter/laboratory/LabStreamingDialog;

    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabStreamingDialog;-><init>()V

    const/4 v1, 0x7

    const-string v0, "estrmb"

    const-string v0, "stream"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method private static final J0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;

    const/4 v1, 0x3

    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;-><init>()V

    const-string v0, "tsho"

    const-string v0, "host"

    const/4 v1, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method private static final K0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x3

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    const/4 v7, 0x0

    const-string v0, "oria nudt Ccltmsg"

    const-string v0, "Cold start coming"

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v7, 0x6

    new-instance v4, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$onCreate$9$1;

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$onCreate$9$1;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v7, 0x1

    return-void
.end method

.method private static final L0(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    sget-object p0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    const/4 v1, 0x2

    const-string v0, "buc0/58pu4858//62/f81d0b7dNf5/3j7u39/bu/suuu 6bu6/aO0"

    const-string v0, "js\u8c03\u8bd5ON \u5f53\u6b21\u8fdb\u7a0b\u6709\u6548"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x5

    invoke-static {p0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic b0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->u0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic c0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->B0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic d0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->E0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic e0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->y0(Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic f0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->v0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic g0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->L0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->J0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic i0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->C0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic j0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->z0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic k0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->A0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->w0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic m0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->F0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic n0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->G0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->H0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->D0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic q0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->x0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic r0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->K0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->I0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final u0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    const/4 v0, 0x4

    return-void
.end method

.method private static final v0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Lcom/transsion/usercenter/laboratory/LabLaneDialog;

    const/4 v1, 0x0

    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabLaneDialog;-><init>()V

    const/4 v1, 0x3

    const-string v0, "alne"

    const-string v0, "lane"

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method private static final w0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Lcom/transsion/usercenter/laboratory/LabWebTestDialog;

    const/4 v1, 0x4

    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabWebTestDialog;-><init>()V

    const/4 v1, 0x4

    const-string v0, "tqwTbes"

    const-string v0, "webTest"

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method private static final x0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x4

    const-class v0, Lcom/transsion/push/PushTestActivity;

    const-class v0, Lcom/transsion/push/PushTestActivity;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final y0(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    sget-object p0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    const/4 v1, 0x5

    const-string v0, "6asWisfue+3h2ei3/fu85br/20/bg5e5u6ddut7tu5/3e 34Ru0W/fg2 5 "

    const-string v0, "Refresh Widget + \u4f53\u80b2Widget\u5f3a\u5236\u5237\u65b0"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    sget-object p0, Lcom/transsion/mbwidget/data/WidgetRefreshWorker;->h:Lcom/transsion/mbwidget/data/WidgetRefreshWorker$a;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/transsion/mbwidget/data/WidgetRefreshWorker$a;->a()V

    const/4 v1, 0x4

    sget-object p0, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->a:Lcom/transsion/mbwidget/data/SportWidgetDataManager;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->h()V

    const/4 v1, 0x3

    return-void
.end method

.method private static final z0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/transsion/usercenter/laboratory/LabLocationDialog;

    const/4 v1, 0x0

    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabLocationDialog;-><init>()V

    const/4 v1, 0x3

    const-string v0, "anlmocot"

    const-string v0, "location"

    const/4 v1, 0x7

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final M0(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    instance-of v0, p2, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x0

    check-cast v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;

    const/4 v4, 0x7

    iget v1, v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;->label:I

    const/4 v4, 0x1

    const/high16 v2, -0x80000000

    const/4 v4, 0x6

    and-int v3, v1, v2

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    const/4 v4, 0x4

    iput v1, v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;->label:I

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;

    const/4 v4, 0x1

    invoke-direct {v0, p0, p2}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x6

    iget-object p2, v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;->result:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    iget v2, v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;->label:I

    const/4 v4, 0x6

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v4, 0x6

    iget-object p1, v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast p1, Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const-string p2, " tc oola/il u// itvt/cn kerf/u omone/ho/wrersbeioee"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_2
    const/4 v4, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iput-object p1, v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v3, v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;->label:I

    const/4 v4, 0x3

    const-wide/16 v2, 0x7d0

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x7

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v4, 0x4

    sget-object p2, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/baselib/report/k;->l()V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/high16 v0, 0x10000000

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    const/4 v4, 0x6

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    const/4 v4, 0x6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x7

    return-object p1
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->t0()Lxu/e;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public isStatusDark()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public isTranslucent()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lxu/e;

    const/4 v1, 0x5

    iget-object p1, p1, Lxu/e;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x1

    new-instance v0, Lcom/transsion/usercenter/laboratory/k0;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/k0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lxu/e;

    iget-object p1, p1, Lxu/e;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x6

    new-instance v0, Lcom/transsion/usercenter/laboratory/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/b1;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lxu/e;

    const/4 v1, 0x6

    iget-object p1, p1, Lxu/e;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x5

    new-instance v0, Lcom/transsion/usercenter/laboratory/l0;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/l0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lxu/e;

    const/4 v1, 0x1

    iget-object p1, p1, Lxu/e;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    new-instance v0, Lcom/transsion/usercenter/laboratory/m0;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/m0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lxu/e;

    const/4 v1, 0x2

    iget-object p1, p1, Lxu/e;->i:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcom/transsion/usercenter/laboratory/n0;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/n0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lxu/e;

    const/4 v1, 0x3

    iget-object p1, p1, Lxu/e;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x6

    new-instance v0, Lcom/transsion/usercenter/laboratory/o0;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/o0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lxu/e;

    const/4 v1, 0x1

    iget-object p1, p1, Lxu/e;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    new-instance v0, Lcom/transsion/usercenter/laboratory/p0;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/p0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lxu/e;

    const/4 v1, 0x3

    iget-object p1, p1, Lxu/e;->h:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcom/transsion/usercenter/laboratory/q0;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/q0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lxu/e;

    iget-object p1, p1, Lxu/e;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x5

    new-instance v0, Lcom/transsion/usercenter/laboratory/r0;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/r0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lxu/e;

    const/4 v1, 0x4

    iget-object p1, p1, Lxu/e;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x6

    new-instance v0, Lcom/transsion/usercenter/laboratory/s0;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/transsion/usercenter/laboratory/s0;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lxu/e;

    iget-object p1, p1, Lxu/e;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    new-instance v0, Lcom/transsion/usercenter/laboratory/t0;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/t0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lxu/e;

    const/4 v1, 0x4

    iget-object p1, p1, Lxu/e;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    new-instance v0, Lcom/transsion/usercenter/laboratory/u0;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/u0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lxu/e;

    const/4 v1, 0x0

    iget-object p1, p1, Lxu/e;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/usercenter/laboratory/v0;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/transsion/usercenter/laboratory/v0;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lxu/e;

    const/4 v1, 0x0

    iget-object p1, p1, Lxu/e;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    new-instance v0, Lcom/transsion/usercenter/laboratory/w0;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/w0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lxu/e;

    const/4 v1, 0x2

    iget-object p1, p1, Lxu/e;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x4

    new-instance v0, Lcom/transsion/usercenter/laboratory/x0;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/x0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lxu/e;

    const/4 v1, 0x7

    iget-object p1, p1, Lxu/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x7

    new-instance v0, Lcom/transsion/usercenter/laboratory/y0;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/y0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lxu/e;

    const/4 v1, 0x2

    iget-object p1, p1, Lxu/e;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/usercenter/laboratory/z0;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/z0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lxu/e;

    const/4 v1, 0x6

    iget-object p1, p1, Lxu/e;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/usercenter/laboratory/a1;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/a1;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    return-void
.end method

.method public t0()Lxu/e;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lxu/e;->c(Landroid/view/LayoutInflater;)Lxu/e;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "i)taeb..f(.l"

    const-string v1, "inflate(...)"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method
