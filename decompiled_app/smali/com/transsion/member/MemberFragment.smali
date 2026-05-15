.class public final Lcom/transsion/member/MemberFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpx/b;
.implements Lcom/transsion/baselib/report/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/MemberFragment$a;,
        Lcom/transsion/member/MemberFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lhm/i;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lpx/b;",
        "Lcom/transsion/baselib/report/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u00a3\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001hB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0007J\u000f\u0010*\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0007J\u000f\u0010+\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0007J#\u00100\u001a\u00020\u00082\u0006\u0010.\u001a\u00020$2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00082\u0006\u0010/\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00082\u00103J+\u00107\u001a\u00020\u00082\u0006\u0010/\u001a\u00020$2\u0008\u00105\u001a\u0004\u0018\u0001042\u0008\u00106\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00082\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010?\u001a\u0002042\u0006\u0010=\u001a\u0002042\u0006\u0010>\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020\u00022\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008G\u0010\u0007J\u000f\u0010H\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0007J\u0011\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008L\u0010,J\u000f\u0010M\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008M\u0010\u0007J\u0019\u0010P\u001a\u00020\u00082\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008R\u0010\u0007J\u000f\u0010S\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008S\u0010\u0007J\u0017\u0010U\u001a\u00020\u00082\u0006\u0010T\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008U\u0010\u0016J\r\u0010V\u001a\u00020\u0008\u00a2\u0006\u0004\u0008V\u0010\u0007J\r\u0010W\u001a\u00020\u0008\u00a2\u0006\u0004\u0008W\u0010\u0007J\u0017\u0010Y\u001a\u00020\u00082\u0006\u0010X\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008Y\u0010\rJ\u000f\u0010Z\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008Z\u0010\u0007J\u0017\u0010[\u001a\u00020\u00082\u0006\u0010X\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008[\u0010\rJ\u0015\u0010]\u001a\u00020\u00082\u0006\u0010\\\u001a\u000204\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008_\u0010\u0007J\u000f\u0010`\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008`\u0010\u0007J\u0019\u0010c\u001a\u00020\u00082\u0008\u0010b\u001a\u0004\u0018\u00010aH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008e\u0010\u0007J\u000f\u0010f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008f\u0010\u0007R$\u0010n\u001a\u0004\u0018\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010s\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010F\"\u0004\u0008r\u00103R\u0018\u0010v\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001b\u0010~\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R\"\u0010\u0083\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0080\u0001\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\"\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0090\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0091\u0001\u0010{\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R \u0010\u0099\u0001\u001a\u00030\u0095\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0096\u0001\u0010{\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009b\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u009b\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u009b\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/transsion/member/MemberFragment;",
        "Lcom/transsion/baseui/fragment/PageStatusFragment;",
        "Lhm/i;",
        "Landroid/view/View$OnClickListener;",
        "Lpx/b;",
        "Lcom/transsion/baselib/report/g;",
        "<init>",
        "()V",
        "",
        "h1",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "userInfo",
        "w1",
        "(Lcom/transsnet/loginapi/bean/UserInfo;)V",
        "Lcom/transsion/memberapi/SkuItem;",
        "skuItem",
        "g1",
        "(Lcom/transsion/memberapi/SkuItem;)V",
        "I0",
        "",
        "isAutoRenew",
        "f1",
        "(Z)V",
        "Lcom/transsion/memberapi/MemberDetail;",
        "memberDetail",
        "n1",
        "(Lcom/transsion/memberapi/MemberDetail;)V",
        "i1",
        "Lcom/transsion/memberapi/SkuData;",
        "data",
        "p1",
        "(Lcom/transsion/memberapi/SkuData;)V",
        "",
        "redeemList",
        "j1",
        "(Ljava/util/List;)V",
        "",
        "productId",
        "isSubscription",
        "u1",
        "(Ljava/lang/String;Z)V",
        "P0",
        "L0",
        "d1",
        "()Z",
        "H0",
        "optType",
        "skuId",
        "k1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "m1",
        "(Ljava/lang/String;)V",
        "",
        "code",
        "message",
        "l1",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "",
        "alpha",
        "v1",
        "(F)V",
        "color",
        "fraction",
        "G0",
        "(IF)I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "O0",
        "(Landroid/view/LayoutInflater;)Lhm/i;",
        "getPageStateLayoutTitle",
        "()Ljava/lang/String;",
        "initViewData",
        "loadDefaultData",
        "Lri/b;",
        "newLogViewConfig",
        "()Lri/b;",
        "isShowPageStateLayoutTitle",
        "initViewModel",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "onResume",
        "hidden",
        "onHiddenChanged",
        "showLoading",
        "K0",
        "user",
        "onLogin",
        "onLogout",
        "onUpdateUserInfo",
        "points",
        "t1",
        "(I)V",
        "initListener",
        "retryLoadData",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "logResume",
        "onDestroy",
        "Lcom/transsion/memberapi/MemberSource;",
        "a",
        "Lcom/transsion/memberapi/MemberSource;",
        "getSource",
        "()Lcom/transsion/memberapi/MemberSource;",
        "s1",
        "(Lcom/transsion/memberapi/MemberSource;)V",
        "source",
        "b",
        "Ljava/lang/String;",
        "getSceneId",
        "o1",
        "sceneId",
        "c",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "mUserInfo",
        "d",
        "Lcom/transsion/memberapi/MemberDetail;",
        "Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;",
        "e",
        "Lkotlin/Lazy;",
        "M0",
        "()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;",
        "mLoadingDialog",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "f",
        "Landroidx/activity/result/b;",
        "loginLaunch",
        "Lcom/transsion/member/adapter/h;",
        "g",
        "Lcom/transsion/member/adapter/h;",
        "taskAdapter",
        "Lcom/transsion/member/adapter/g;",
        "h",
        "Lcom/transsion/member/adapter/g;",
        "skuListAdapter",
        "Lcom/transsion/member/adapter/e;",
        "i",
        "Lcom/transsion/member/adapter/e;",
        "redeemListAdapter",
        "Lpx/a;",
        "j",
        "getMLoginApi",
        "()Lpx/a;",
        "mLoginApi",
        "Lcom/transsion/member/MemberViewModel;",
        "k",
        "N0",
        "()Lcom/transsion/member/MemberViewModel;",
        "memberViewModel",
        "l",
        "Z",
        "isFirstResume",
        "m",
        "shouldRefreshPurchasedInfo",
        "n",
        "isPremium",
        "o",
        "isSelf",
        "p",
        "Member_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final p:Lcom/transsion/member/MemberFragment$a;

.field public static final q:I


# instance fields
.field private a:Lcom/transsion/memberapi/MemberSource;

.field private b:Ljava/lang/String;

.field private c:Lcom/transsnet/loginapi/bean/UserInfo;

.field private d:Lcom/transsion/memberapi/MemberDetail;

.field private final e:Lkotlin/Lazy;

.field private f:Landroidx/activity/result/b;

.field private g:Lcom/transsion/member/adapter/h;

.field private h:Lcom/transsion/member/adapter/g;

.field private i:Lcom/transsion/member/adapter/e;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/member/MemberFragment$a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/transsion/member/MemberFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/transsion/member/MemberFragment;->p:Lcom/transsion/member/MemberFragment$a;

    const/4 v2, 0x5

    const/16 v0, 0x8

    const/4 v2, 0x4

    sput v0, Lcom/transsion/member/MemberFragment;->q:I

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    const/4 v4, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v0, Lcom/transsion/member/i;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/transsion/member/i;-><init>()V

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->e:Lkotlin/Lazy;

    const/4 v4, 0x3

    new-instance v0, Lcom/transsion/member/j;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/transsion/member/j;-><init>()V

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->j:Lkotlin/Lazy;

    const/4 v4, 0x6

    new-instance v0, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$1;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x2

    const-class v1, Lcom/transsion/member/MemberViewModel;

    const-class v1, Lcom/transsion/member/MemberViewModel;

    const/4 v4, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$2;

    const/4 v4, 0x1

    invoke-direct {v2, v0}, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x6

    new-instance v3, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0, p0}, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->k:Lkotlin/Lazy;

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/transsion/member/MemberFragment;->l:Z

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic A0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->S0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic B0(Lcom/transsion/member/MemberFragment;)Lcom/transsion/memberapi/MemberDetail;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/transsion/member/MemberFragment;->d:Lcom/transsion/memberapi/MemberDetail;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic C0(Lcom/transsion/member/MemberFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->h1()V

    return-void
.end method

.method public static final synthetic D0(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/member/MemberFragment;->l1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic E0(Lcom/transsion/member/MemberFragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/transsion/member/MemberFragment;->m1(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic F0(Lcom/transsion/member/MemberFragment;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/transsion/member/MemberFragment;->m:Z

    const/4 v0, 0x2

    return-void
.end method

.method private final G0(IF)I
    .locals 4

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v3, 0x4

    int-to-float p1, p1

    const/4 v3, 0x4

    mul-float/2addr p1, p2

    const/4 v3, 0x3

    float-to-int p1, p1

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method private final H0()V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    const/4 v2, 0x2

    return-void
.end method

.method private final I0()V
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const-string v2, "xms_ecoaeotsrmmrobltrbetl_"

    const-string v2, "extra_member_scroll_bottom"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x4

    if-ne v0, v1, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lhm/i;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v0, Lhm/i;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    new-instance v1, Lcom/transsion/member/d;

    const/4 v5, 0x2

    invoke-direct {v1, p0}, Lcom/transsion/member/d;-><init>(Lcom/transsion/member/MemberFragment;)V

    const/4 v5, 0x6

    const-wide/16 v3, 0x1f4

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private static final J0(Lcom/transsion/member/MemberFragment;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lhm/i;

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    iget-object p0, p0, Lhm/i;->u:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x82

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private final L0()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lhm/i;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, v0, Lhm/i;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-static {v0}, Lvf/c;->e(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, Lcom/transsion/member/MemberActivity;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    check-cast v0, Lcom/transsion/member/MemberActivity;

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseNewActivity;->t0()V

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method private final M0()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->e:Lkotlin/Lazy;

    const/4 v1, 0x5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    const/4 v1, 0x3

    return-object v0
.end method

.method private final N0()Lcom/transsion/member/MemberViewModel;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->k:Lkotlin/Lazy;

    const/4 v1, 0x7

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/transsion/member/MemberViewModel;

    const/4 v1, 0x6

    return-object v0
.end method

.method private final P0()V
    .locals 14

    const/4 v13, 0x4

    iget-boolean v0, p0, Lcom/transsion/member/MemberFragment;->n:Z

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x5

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v13, 0x5

    sget v2, Lcom/transsion/member/R$string;->member_successfully_renewed:I

    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x3

    if-eqz v0, :cond_0

    const/4 v13, 0x4

    sget v2, Lcom/transsion/member/R$string;->member_successfully_upgraded_to_premium:I

    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v13, 0x2

    iget-object v2, p0, Lcom/transsion/member/MemberFragment;->a:Lcom/transsion/memberapi/MemberSource;

    const/4 v13, 0x4

    if-nez v2, :cond_2

    const/4 v13, 0x4

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x3

    sget-object v3, Lcom/transsion/member/MemberFragment$b;->b:[I

    const/4 v13, 0x0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v13, 0x6

    aget v2, v3, v2

    :goto_1
    const/4 v13, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v13, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v13, 0x2

    instance-of v2, v2, Lcom/transsion/member/MemberActivity;

    const/4 v13, 0x0

    if-nez v2, :cond_4

    const/4 v13, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v13, 0x5

    if-eqz v2, :cond_3

    const/4 v13, 0x6

    sget v3, Lcom/transsion/member/R$string;->member_explore_now:I

    const/4 v13, 0x5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    move-object v2, v1

    move-object v2, v1

    const/4 v13, 0x3

    goto :goto_2

    :cond_4
    const/4 v13, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v13, 0x5

    if-eqz v2, :cond_3

    const/4 v13, 0x3

    sget v3, Lcom/transsion/member/R$string;->member_back:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    goto :goto_2

    :pswitch_0
    const/4 v13, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v13, 0x7

    if-eqz v2, :cond_3

    const/4 v13, 0x1

    sget v3, Lcom/transsion/member/R$string;->member_back_to_download:I

    const/4 v13, 0x5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    goto :goto_2

    :pswitch_1
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v13, 0x3

    if-eqz v2, :cond_3

    sget v3, Lcom/transsion/member/R$string;->member_back:I

    const/4 v13, 0x4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    goto :goto_2

    :pswitch_2
    const/4 v13, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    const/4 v13, 0x4

    sget v3, Lcom/transsion/member/R$string;->member_back_to_watch:I

    const/4 v13, 0x6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v13, 0x7

    sget-object v3, Lxf/a;->a:Lxf/a$a;

    const/4 v13, 0x3

    iget-object v4, p0, Lcom/transsion/member/MemberFragment;->a:Lcom/transsion/memberapi/MemberSource;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    const-string v6, "o hmerc  iesTu"

    const-string v6, "The source is "

    const/4 v13, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const-string v4, "i  eot,:t"

    const-string v4, ", title: "

    const/4 v13, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    const-string v4, "otT,ebu:ttnl  b"

    const-string v4, ", buttonTitle: "

    const/4 v13, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x5

    const/4 v5, 0x2

    const/4 v13, 0x4

    const/4 v6, 0x0

    const/4 v13, 0x6

    invoke-static {v3, v4, v6, v5, v1}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    const/4 v13, 0x0

    new-instance v10, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;

    const/4 v13, 0x6

    invoke-direct {v10, p0, v0, v2, v1}, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;-><init>(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v11, 0x3

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v8, 0x0

    const/4 v13, 0x5

    const/4 v9, 0x0

    const/4 v13, 0x7

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v13, 0x4

    const-class v0, Ljm/b;

    const-class v0, Ljm/b;

    const/4 v13, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v13, 0x5

    invoke-static {v0, v2}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x3

    check-cast v0, Ljm/b;

    const/4 v13, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    xor-int/2addr v13, v2

    invoke-static {v0, v1, v2, v1}, Ljm/b$a;->a(Ljm/b;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_5
    const/4 v13, 0x3

    sget-object v0, Lcom/transsion/member/ObserveLoginAction;->c:Lcom/transsion/member/ObserveLoginAction$a;

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction$a;->a()Lcom/transsion/member/ObserveLoginAction;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction;->i()V

    const/4 v13, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final Q0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method private static final R0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    const-string p1, "homioiurmte//by_srtnp"

    const-string p1, "/member/point_history"

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {p1, p0, v0, v1, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method private static final S0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    const-string p1, "t_imsirptyph/rnoemebo"

    const-string p1, "/member/point_history"

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, p0, v0, v1, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method private static final T0(Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string p0, "twr/arcnq/drees"

    const-string p0, "/rewards/center"

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "resusc"

    const-string v0, "source"

    const/4 v2, 0x5

    const-string v1, "lmrmedeateim"

    const-string v1, "memberdetail"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p0, v0, v0, v1, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v2, 0x5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x3

    return-object p0
.end method

.method private static final U0(Landroidx/activity/result/ActivityResult;)V
    .locals 14

    const/4 v13, 0x1

    const-string v0, "it"

    const/4 v13, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    const/4 v13, 0x5

    const/4 v0, -0x1

    const/4 v13, 0x6

    if-ne p0, v0, :cond_0

    const/4 v13, 0x1

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v13, 0x5

    const/4 v5, 0x4

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v13, 0x3

    const-string v2, "loginStatus"

    const-string v3, "ff5/o550/27/9u2/7u156uub"

    const-string v3, "\u767b\u5f55\u6210\u529f"

    const/4 v13, 0x5

    const/4 v4, 0x0

    const/4 v13, 0x4

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    sget-object v7, Lxf/a;->a:Lxf/a$a;

    const/4 v13, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x3

    const-string v8, "tugSsbioatl"

    const-string v8, "loginStatus"

    const/4 v13, 0x6

    const-string v9, "8u/8/3u6u81uu/u92/0/3u7/5/u6b2u6d515/5dd86755f56"

    const-string v9, "\u767b\u5f55\u5931\u8d25\u6216\u8005\u53d6\u6d88"

    const/4 v13, 0x5

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static/range {v7 .. v12}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    const/4 v13, 0x7

    return-void
.end method

.method private static final V0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    sget-object p1, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->f:Lcom/transsion/member/dialog/MemberPromoCodeDialog$a;

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/member/MemberFragment$c;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/transsion/member/MemberFragment$c;-><init>(Lcom/transsion/member/MemberFragment;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/transsion/member/dialog/MemberPromoCodeDialog$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/transsion/member/dialog/MemberPromoCodeDialog;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "rheCtnep.d.M(aglm)entairg.aF"

    const-string v0, "getChildFragmentManager(...)"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "oCgoidamqbroMrlmePoeD"

    const-string v0, "MemberPromoCodeDialog"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method private static final W0(Lhm/i;Lcom/transsion/member/MemberFragment;Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x6

    iget-object p2, p0, Lhm/i;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x4

    if-ge p2, p3, :cond_0

    const/high16 p0, 0x42400000    # 48.0f

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhm/i;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_0
    const/4 v0, 0x0

    int-to-float p2, p4

    const/4 v0, 0x7

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    mul-float/2addr p2, p3

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v0, 0x6

    int-to-float p0, p0

    const/4 v0, 0x2

    div-float/2addr p2, p0

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Lcom/transsion/member/MemberFragment;->v1(F)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final X0(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuData;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/transsion/member/MemberFragment;->p1(Lcom/transsion/memberapi/SkuData;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->K0()V

    const/4 v0, 0x4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final Y0(Lcom/transsion/member/MemberFragment;Lcom/transsion/member/bean/RedeemResult;)Lkotlin/Unit;
    .locals 12

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x4

    const/4 v1, 0x1

    const/4 v11, 0x7

    if-eqz p1, :cond_3

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/transsion/member/bean/RedeemResult;->getVipDurationDays()I

    move-result p1

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x2

    if-ne p1, v1, :cond_1

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v11, 0x5

    if-eqz p1, :cond_0

    sget v3, Lcom/transsion/member/R$string;->member_claimed_succeed_1_day:I

    const/4 v11, 0x3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x5

    goto :goto_1

    :cond_0
    move-object v5, v2

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v11, 0x6

    if-eqz v3, :cond_0

    const/4 v11, 0x7

    sget v4, Lcom/transsion/member/R$string;->member_claimed_succeed_days:I

    const/4 v11, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object p1, v5, v0

    const/4 v11, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    goto :goto_0

    :goto_1
    const/4 v11, 0x5

    if-eqz v5, :cond_2

    const/4 v11, 0x3

    sget-object v3, Lgh/b;->a:Lgh/b$a;

    const/4 v11, 0x5

    sget v4, Lcom/transsion/member/R$layout;->claim_succeed_layout:I

    const/4 v11, 0x2

    const/high16 p1, 0x42840000    # 66.0f

    const/4 v11, 0x2

    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v8

    const/4 v11, 0x2

    const/16 v9, 0x8

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/16 v6, 0x50

    const/4 v11, 0x2

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lgh/b$a;->h(Lgh/b$a;ILjava/lang/CharSequence;IIIILjava/lang/Object;)V

    :cond_2
    const/4 v11, 0x6

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->h1()V

    const/4 v11, 0x1

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v11, 0x6

    const-class v0, Ljm/b;

    const-class v0, Ljm/b;

    const/4 v11, 0x7

    invoke-static {v0, p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x7

    check-cast p1, Ljm/b;

    const/4 v11, 0x5

    if-eqz p1, :cond_4

    const/4 v11, 0x5

    invoke-static {p1, v2, v1, v2}, Ljm/b$a;->a(Ljm/b;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    const/4 v11, 0x6

    sget v0, Lcom/tn/lib/widget/R$string;->failed_toast:I

    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    :cond_4
    :goto_2
    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->K0()V

    const/4 v11, 0x5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v11, 0x2

    return-object p0
.end method

.method private static final Z0(Lcom/transsion/member/MemberFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->g:Lcom/transsion/member/adapter/h;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/transsion/member/adapter/h;->n1(Ljava/util/Collection;)V

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->I0()V

    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method

.method private static final a1(Lcom/transsion/member/MemberFragment;Ljm/e;)Lkotlin/Unit;
    .locals 8

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->h1()V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->g:Lcom/transsion/member/adapter/h;

    const/4 v7, 0x5

    if-eqz v0, :cond_9

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x2

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x3

    check-cast v4, Lcom/transsion/memberapi/MemberTaskItem;

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x7

    if-nez v4, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v3, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v7, 0x0

    check-cast v1, Lcom/transsion/memberapi/MemberTaskItem;

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljm/e;->a()I

    move-result v0

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljm/e;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljm/e;->b()Lcom/transsion/memberapi/MemberTaskRewardInfo;

    move-result-object p1

    const/4 v7, 0x1

    if-eqz p1, :cond_8

    const/4 v7, 0x0

    const-string v5, "0"

    const-string v5, "0"

    const/4 v7, 0x1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x6

    if-nez v5, :cond_5

    const/4 v7, 0x5

    if-ltz v0, :cond_7

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_4

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    const/4 v7, 0x0

    check-cast v6, Lcom/transsion/memberapi/MemberTaskItemInvite;

    const/4 v7, 0x0

    invoke-virtual {v6}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getRewardId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_3

    move-object v2, v5

    :cond_4
    const/4 v7, 0x4

    check-cast v2, Lcom/transsion/memberapi/MemberTaskItemInvite;

    const/4 v7, 0x2

    if-eqz v2, :cond_7

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Lcom/transsion/memberapi/MemberTaskItemInvite;->setStatus(I)V

    const/4 v7, 0x4

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Lcom/transsion/memberapi/MemberTaskItemInvite;

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getStatus()I

    move-result v4

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x6

    if-ne v4, v5, :cond_6

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Lcom/transsion/memberapi/MemberTaskItemInvite;->setStatus(I)V

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Lcom/transsion/memberapi/MemberTaskItem;->setRewardInfo(Lcom/transsion/memberapi/MemberTaskRewardInfo;)V

    :cond_8
    const/4 v7, 0x2

    iget-object p0, p0, Lcom/transsion/member/MemberFragment;->g:Lcom/transsion/member/adapter/h;

    const/4 v7, 0x5

    if-eqz p0, :cond_9

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    const/4 v7, 0x1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v7, 0x1

    return-object p0
.end method

.method private static final b1(Lcom/transsion/member/MemberFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->h1()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->g:Lcom/transsion/member/adapter/h;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x2

    check-cast v2, Lcom/transsion/memberapi/MemberTaskItem;

    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x6

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    check-cast v1, Lcom/transsion/memberapi/MemberTaskItem;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItem;->getCheckInList()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->setHasCheckIn(Z)V

    :cond_3
    const/4 v4, 0x3

    iget-object p0, p0, Lcom/transsion/member/MemberFragment;->g:Lcom/transsion/member/adapter/h;

    const/4 v4, 0x7

    if-eqz p0, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    const/4 v4, 0x4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x2

    return-object p0
.end method

.method private static final c1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/MemberDetail;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->d:Lcom/transsion/memberapi/MemberDetail;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lri/b;->k(Z)V

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/transsion/member/MemberFragment;->n1(Lcom/transsion/memberapi/MemberDetail;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/transsion/member/MemberFragment;->w1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    :cond_1
    const/4 v2, 0x3

    if-nez p1, :cond_3

    const/4 v2, 0x6

    sget-object p1, Lzg/l;->a:Lzg/l;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lzg/l;->e()Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_2

    const/4 v2, 0x6

    sget-object p1, Lgh/b;->a:Lgh/b$a;

    const/4 v2, 0x0

    sget v0, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lgh/b$a;->d(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    const/4 v2, 0x5

    sget v0, Lcom/tn/lib/widget/R$string;->failed_toast:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    :cond_3
    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->K0()V

    const/4 v2, 0x1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x1

    return-object p0
.end method

.method private final d1()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/transsion/member/MemberFragment;->o:Z

    const/4 v1, 0x7

    return v0
.end method

.method private static final e1()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method private final f1(Z)V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lhm/i;

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    iget-object p1, p1, Lhm/i;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v4, 0x4

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lhm/i;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    iget-object v1, v1, Lhm/i;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    :cond_0
    const/4 v4, 0x0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    const/4 v4, 0x4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v4, 0x2

    const/high16 v0, 0x41940000    # 18.5f

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    const/4 v4, 0x7

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lhm/i;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    iget-object p1, p1, Lhm/i;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v4, 0x1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lhm/i;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    iget-object v1, v1, Lhm/i;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    :cond_2
    const/4 v4, 0x1

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v4, 0x0

    const/high16 v0, 0x42300000    # 44.0f

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    const/4 v4, 0x5

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x5

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final g1(Lcom/transsion/memberapi/SkuItem;)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->showLoading()V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->N0()Lcom/transsion/member/MemberViewModel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/transsion/member/MemberViewModel;->J(Lcom/transsion/memberapi/SkuItem;)V

    const/4 v1, 0x5

    return-void
.end method

.method private final getMLoginApi()Lpx/a;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->j:Lkotlin/Lazy;

    const/4 v1, 0x4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lpx/a;

    const/4 v1, 0x7

    return-object v0
.end method

.method private final h1()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->N0()Lcom/transsion/member/MemberViewModel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->q()V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->N0()Lcom/transsion/member/MemberViewModel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->s()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->g:Lcom/transsion/member/adapter/h;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->I0()V

    const/4 v1, 0x1

    return-void
.end method

.method private final i1()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/transsion/member/MemberFragment;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->P0()V

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lcom/transsion/member/MemberFragment;->m:Z

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic j0(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/MemberDetail;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->c1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/MemberDetail;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private final j1(Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lhm/i;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v0, Lhm/i;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v5, 0x5

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lhm/i;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v0, Lhm/i;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    :cond_1
    const/4 v5, 0x3

    if-nez v1, :cond_2

    const/4 v5, 0x7

    goto :goto_3

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lhm/i;

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    iget-object v0, v0, Lhm/i;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/transsion/member/MemberFragment;->d:Lcom/transsion/memberapi/MemberDetail;

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberDetail;->getPointInfo()Lcom/transsion/memberapi/PointInfo;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/memberapi/PointInfo;->getPoint()I

    move-result v1

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_1
    move-object v2, p1

    move-object v2, p1

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_4

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lcom/transsion/memberapi/SkuItem;

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Lcom/transsion/memberapi/SkuItem;->setUserPoints(Ljava/lang/Integer;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "l.sclAfntalemrrocetl tdso anatoonrdopbeio ImensnnRtdn .e. rpn ebte mmuyene-aupastc."

    const-string v1, "null cannot be cast to non-null type com.transsion.member.adapter.RedeemInfoAdapter"

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsion/member/adapter/e;

    const/4 v5, 0x0

    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q1(Ljava/util/List;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic k0(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/transsion/member/MemberFragment;->T0(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final k1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    const-string v1, "_ypmtpot"

    const-string v1, "opt_type"

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    const-string p1, "Idsuo"

    const-string p1, "skuId"

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x5

    sget-object p1, Lri/h;->a:Lri/h;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object p2

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p2}, Lri/b;->f()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    if-nez p2, :cond_2

    :cond_1
    const/4 v2, 0x2

    const-string p2, ""

    const-string p2, ""

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    return-void
.end method

.method public static synthetic l0(Lcom/transsion/member/MemberFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->b1(Lcom/transsion/member/MemberFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final l1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    const-string v1, "opypeb_t"

    const-string v1, "opt_type"

    const/4 v3, 0x0

    const-string v2, "urpstyuela"

    const-string v2, "pay_result"

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v1, "ip_skd"

    const-string v1, "sku_id"

    const/4 v3, 0x2

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string p2, "fail_code"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string p1, ""

    const-string p1, ""

    const/4 v3, 0x4

    if-nez p3, :cond_0

    move-object p3, p1

    move-object p3, p1

    :cond_0
    const/4 v3, 0x6

    const-string p2, "ags_meiaqsle"

    const-string p2, "fail_message"

    const/4 v3, 0x5

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "testsurel_y"

    const-string p2, "result_type"

    const/4 v3, 0x0

    const-string p3, "atemufsll_r"

    const-string p3, "result_fail"

    const/4 v3, 0x2

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    sget-object p2, Lri/h;->a:Lri/h;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p3}, Lri/b;->f()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x5

    if-nez p3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    move-object p1, p3

    move-object p1, p3

    :cond_2
    :goto_0
    const/4 v3, 0x1

    const-string p3, "hsreocpu"

    const-string p3, "purchase"

    const/4 v3, 0x6

    invoke-virtual {p2, p1, p3, v0}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic m0(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/transsion/member/MemberFragment;->r1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private final m1(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    const-string v1, "e_totbyp"

    const-string v1, "opt_type"

    const/4 v3, 0x2

    const-string v2, "sre_ytuula"

    const-string v2, "pay_result"

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v1, "kpdusi"

    const-string v1, "sku_id"

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-string p1, "ryetlpesq_u"

    const-string p1, "result_type"

    const/4 v3, 0x7

    const-string v1, "clsetrsesscs_u"

    const-string v1, "result_success"

    const/4 v3, 0x4

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget-object p1, Lri/h;->a:Lri/h;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lri/b;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    const-string v1, ""

    :cond_1
    const/4 v3, 0x3

    const-string v2, "rsamcuhe"

    const-string v2, "purchase"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x4

    return-void
.end method

.method private static final mLoginApi_delegate$lambda$1()Lpx/a;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const-class v1, Lpx/a;

    const-class v1, Lpx/a;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lpx/a;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static synthetic n0(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuData;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->X0(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuData;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private final n1(Lcom/transsion/memberapi/MemberDetail;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x7

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v9, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v3, "i teoeablie rsdm "

    const-string v3, "member detail is "

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x2

    const/4 v9, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getPointInfo()Lcom/transsion/memberapi/PointInfo;

    move-result-object v1

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/transsion/memberapi/PointInfo;->getPoint()I

    move-result v1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v9, 0x5

    if-eqz p1, :cond_1

    const/4 v9, 0x6

    sget-object v2, Lcom/transsion/memberapi/MembershipDetailType;->Companion:Lcom/transsion/memberapi/MembershipDetailType$a;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v6

    const/4 v9, 0x7

    invoke-virtual {v2, v6}, Lcom/transsion/memberapi/MembershipDetailType$a;->a(Lcom/transsion/memberapi/MemberInfo;)Lcom/transsion/memberapi/MembershipDetailType;

    move-result-object v2

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    sget-object v2, Lcom/transsion/memberapi/MembershipDetailType;->GUEST:Lcom/transsion/memberapi/MembershipDetailType;

    :goto_1
    const/4 v9, 0x0

    sget-object v6, Lcom/transsion/member/MemberFragment$b;->a:[I

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x3

    aget v2, v6, v2

    const/4 v9, 0x7

    if-eq v2, v0, :cond_2e

    const/4 v9, 0x3

    if-eq v2, v4, :cond_19

    const/4 v9, 0x3

    const/4 v4, 0x3

    const/4 v9, 0x4

    if-eq v2, v4, :cond_b

    const/4 p1, 0x7

    const/4 p1, 0x4

    const/4 v9, 0x4

    if-eq v2, p1, :cond_6

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v9, 0x3

    check-cast p1, Lhm/i;

    const/4 v9, 0x3

    if-eqz p1, :cond_2

    const/4 v9, 0x5

    iget-object p1, p1, Lhm/i;->l:Lcom/transsion/baseui/widget/GradientBorderView;

    const/4 v9, 0x2

    if-eqz p1, :cond_2

    const/4 v9, 0x4

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v9, 0x6

    check-cast p1, Lhm/i;

    const/4 v9, 0x1

    if-eqz p1, :cond_3

    const/4 v9, 0x5

    iget-object p1, p1, Lhm/i;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x7

    if-eqz p1, :cond_3

    const/4 v9, 0x7

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_3
    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, Lhm/i;

    const/4 v9, 0x2

    if-eqz p1, :cond_4

    const/4 v9, 0x5

    iget-object p1, p1, Lhm/i;->e:Lcom/transsion/baseui/widget/GradientBorderView;

    const/4 v9, 0x2

    if-eqz p1, :cond_4

    const/4 v9, 0x2

    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    :cond_4
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v9, 0x4

    check-cast p1, Lhm/i;

    const/4 v9, 0x2

    if-eqz p1, :cond_3c

    const/4 v9, 0x3

    iget-object p1, p1, Lhm/i;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x1

    if-eqz p1, :cond_3c

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    const/4 v9, 0x3

    sget v2, Lcom/transsion/member/R$string;->member_your_premium_benefits:I

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    const/4 v9, 0x6

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    goto/16 :goto_16

    :cond_6
    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v9, 0x7

    check-cast p1, Lhm/i;

    const/4 v9, 0x6

    if-eqz p1, :cond_7

    const/4 v9, 0x1

    iget-object p1, p1, Lhm/i;->l:Lcom/transsion/baseui/widget/GradientBorderView;

    const/4 v9, 0x5

    if-eqz p1, :cond_7

    const/4 v9, 0x3

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_7
    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v9, 0x6

    check-cast p1, Lhm/i;

    const/4 v9, 0x4

    if-eqz p1, :cond_8

    const/4 v9, 0x3

    iget-object p1, p1, Lhm/i;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x2

    if-eqz p1, :cond_8

    const/4 v9, 0x7

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v9, 0x1

    check-cast p1, Lhm/i;

    const/4 v9, 0x0

    if-eqz p1, :cond_9

    const/4 v9, 0x0

    iget-object p1, p1, Lhm/i;->e:Lcom/transsion/baseui/widget/GradientBorderView;

    const/4 v9, 0x6

    if-eqz p1, :cond_9

    const/4 v9, 0x4

    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    :cond_9
    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v9, 0x5

    check-cast p1, Lhm/i;

    const/4 v9, 0x1

    if-eqz p1, :cond_3c

    const/4 v9, 0x1

    iget-object p1, p1, Lhm/i;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x4

    if-eqz p1, :cond_3c

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x5

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    sget v2, Lcom/transsion/member/R$string;->member_your_premium_benefits:I

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_a
    const/4 v9, 0x0

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    goto/16 :goto_16

    :cond_b
    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Lhm/i;

    if-eqz v2, :cond_c

    const/4 v9, 0x4

    iget-object v2, v2, Lhm/i;->l:Lcom/transsion/baseui/widget/GradientBorderView;

    const/4 v9, 0x5

    if-eqz v2, :cond_c

    const/4 v9, 0x1

    invoke-static {v2}, Lvf/c;->k(Landroid/view/View;)V

    :cond_c
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x5

    check-cast v2, Lhm/i;

    const/4 v9, 0x6

    if-eqz v2, :cond_d

    const/4 v9, 0x7

    iget-object v2, v2, Lhm/i;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x3

    if-eqz v2, :cond_d

    const/4 v9, 0x0

    invoke-static {v2}, Lvf/c;->k(Landroid/view/View;)V

    :cond_d
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, Lhm/i;

    const/4 v9, 0x0

    if-eqz v2, :cond_e

    const/4 v9, 0x5

    iget-object v2, v2, Lhm/i;->e:Lcom/transsion/baseui/widget/GradientBorderView;

    const/4 v9, 0x1

    if-eqz v2, :cond_e

    const/4 v9, 0x7

    invoke-static {v2}, Lvf/c;->g(Landroid/view/View;)V

    :cond_e
    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Lhm/i;

    const/4 v9, 0x5

    if-eqz v2, :cond_10

    const/4 v9, 0x0

    iget-object v2, v2, Lhm/i;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x4

    if-eqz v2, :cond_10

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x3

    if-eqz v4, :cond_f

    const/4 v9, 0x6

    sget v6, Lcom/transsion/member/R$string;->member_premium_title:I

    const/4 v9, 0x2

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    goto :goto_2

    :cond_f
    move-object v4, v5

    move-object v4, v5

    :goto_2
    const/4 v9, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, Lhm/i;

    const/4 v9, 0x5

    if-eqz v2, :cond_11

    const/4 v9, 0x6

    iget-object v2, v2, Lhm/i;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x0

    if-eqz v2, :cond_11

    const/4 v9, 0x2

    invoke-static {v2}, Lvf/c;->g(Landroid/view/View;)V

    :cond_11
    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x1

    check-cast v2, Lhm/i;

    const/4 v9, 0x3

    if-eqz v2, :cond_13

    const/4 v9, 0x0

    iget-object v2, v2, Lhm/i;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x7

    if-eqz v2, :cond_13

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_12

    const/4 v9, 0x4

    sget v6, Lcom/transsion/member/R$string;->member_extend_your_premium_benefits:I

    const/4 v9, 0x6

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    goto :goto_3

    :cond_12
    move-object v4, v5

    move-object v4, v5

    :goto_3
    const/4 v9, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Lhm/i;

    const/4 v9, 0x4

    if-eqz v2, :cond_18

    const/4 v9, 0x3

    iget-object v2, v2, Lhm/i;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x3

    if-eqz v2, :cond_18

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x7

    if-eqz v4, :cond_17

    const/4 v9, 0x7

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_14

    const/4 v9, 0x1

    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    if-eqz v5, :cond_14

    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v9, 0x1

    goto :goto_4

    :cond_14
    const/4 v9, 0x1

    move v5, v3

    move v5, v3

    :goto_4
    const/4 v9, 0x0

    if-le v5, v0, :cond_15

    const/4 v9, 0x2

    sget v5, Lcom/transsion/member/R$string;->member_days_left:I

    goto :goto_5

    :cond_15
    const/4 v9, 0x6

    sget v5, Lcom/transsion/member/R$string;->member_day_left:I

    :goto_5
    const/4 v9, 0x2

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object p1

    const/4 v9, 0x2

    if-eqz p1, :cond_16

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x7

    if-eqz p1, :cond_16

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v9, 0x5

    goto :goto_6

    :cond_16
    const/4 v9, 0x5

    move p1, v3

    move p1, v3

    :goto_6
    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object p1, v0, v3

    const/4 v9, 0x5

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_17
    const/4 v9, 0x3

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    invoke-direct {p0, v3}, Lcom/transsion/member/MemberFragment;->f1(Z)V

    const/4 v9, 0x6

    goto/16 :goto_16

    :cond_19
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, Lhm/i;

    const/4 v9, 0x7

    if-eqz v2, :cond_1a

    const/4 v9, 0x7

    iget-object v2, v2, Lhm/i;->l:Lcom/transsion/baseui/widget/GradientBorderView;

    const/4 v9, 0x7

    if-eqz v2, :cond_1a

    const/4 v9, 0x1

    invoke-static {v2}, Lvf/c;->k(Landroid/view/View;)V

    :cond_1a
    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Lhm/i;

    const/4 v9, 0x0

    if-eqz v2, :cond_1b

    const/4 v9, 0x5

    iget-object v2, v2, Lhm/i;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x0

    if-eqz v2, :cond_1b

    const/4 v9, 0x1

    invoke-static {v2}, Lvf/c;->k(Landroid/view/View;)V

    :cond_1b
    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Lhm/i;

    const/4 v9, 0x4

    if-eqz v2, :cond_1c

    const/4 v9, 0x5

    iget-object v2, v2, Lhm/i;->e:Lcom/transsion/baseui/widget/GradientBorderView;

    const/4 v9, 0x0

    if-eqz v2, :cond_1c

    const/4 v9, 0x2

    invoke-static {v2}, Lvf/c;->g(Landroid/view/View;)V

    :cond_1c
    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, Lhm/i;

    const/4 v9, 0x0

    if-eqz v2, :cond_1e

    const/4 v9, 0x5

    iget-object v2, v2, Lhm/i;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x4

    if-eqz v2, :cond_1e

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x2

    if-eqz v4, :cond_1d

    const/4 v9, 0x3

    sget v6, Lcom/transsion/member/R$string;->member_premium_title:I

    const/4 v9, 0x7

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    goto :goto_7

    :cond_1d
    move-object v4, v5

    move-object v4, v5

    :goto_7
    const/4 v9, 0x7

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    const/4 v9, 0x4

    if-eqz p1, :cond_20

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_20

    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberInfo;->getNextRenewDate()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    if-eqz v2, :cond_20

    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v9, 0x4

    if-lez v2, :cond_1f

    move v2, v0

    move v2, v0

    const/4 v9, 0x5

    goto :goto_8

    :cond_1f
    const/4 v9, 0x7

    move v2, v3

    move v2, v3

    :goto_8
    const/4 v9, 0x5

    if-ne v2, v0, :cond_20

    move v2, v0

    move v2, v0

    const/4 v9, 0x4

    goto :goto_9

    :cond_20
    const/4 v9, 0x0

    move v2, v3

    move v2, v3

    :goto_9
    const/4 v9, 0x3

    if-eqz v2, :cond_24

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Lhm/i;

    const/4 v9, 0x2

    if-eqz v2, :cond_21

    iget-object v2, v2, Lhm/i;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x0

    if-eqz v2, :cond_21

    const/4 v9, 0x1

    invoke-static {v2}, Lvf/c;->k(Landroid/view/View;)V

    :cond_21
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Lhm/i;

    const/4 v9, 0x1

    if-eqz v2, :cond_25

    const/4 v9, 0x4

    iget-object v2, v2, Lhm/i;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x3

    if-eqz v2, :cond_25

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x1

    if-eqz v4, :cond_23

    const/4 v9, 0x3

    sget v6, Lcom/transsion/member/R$string;->member_next_billing_date:I

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v7

    const/4 v9, 0x6

    if-eqz v7, :cond_22

    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/transsion/memberapi/MemberInfo;->getNextRenewDate()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    goto :goto_a

    :cond_22
    move-object v7, v5

    move-object v7, v5

    :goto_a
    const/4 v9, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v7, v8, v3

    const/4 v9, 0x7

    invoke-virtual {v4, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    goto :goto_b

    :cond_23
    move-object v4, v5

    move-object v4, v5

    :goto_b
    const/4 v9, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    goto :goto_c

    :cond_24
    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Lhm/i;

    const/4 v9, 0x4

    if-eqz v2, :cond_25

    const/4 v9, 0x5

    iget-object v2, v2, Lhm/i;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x2

    if-eqz v2, :cond_25

    const/4 v9, 0x0

    invoke-static {v2}, Lvf/c;->g(Landroid/view/View;)V

    :cond_25
    :goto_c
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x1

    check-cast v2, Lhm/i;

    const/4 v9, 0x3

    if-eqz v2, :cond_27

    const/4 v9, 0x4

    iget-object v2, v2, Lhm/i;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x4

    if-eqz v2, :cond_27

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x3

    if-eqz v4, :cond_26

    const/4 v9, 0x7

    sget v6, Lcom/transsion/member/R$string;->member_extend_your_premium_benefits:I

    const/4 v9, 0x6

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    goto :goto_d

    :cond_26
    move-object v4, v5

    move-object v4, v5

    :goto_d
    const/4 v9, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x1

    check-cast v2, Lhm/i;

    const/4 v9, 0x2

    if-eqz v2, :cond_2c

    const/4 v9, 0x7

    iget-object v2, v2, Lhm/i;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x1

    if-eqz v2, :cond_2c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x7

    if-eqz v4, :cond_2b

    const/4 v9, 0x0

    if-eqz p1, :cond_28

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v5

    const/4 v9, 0x4

    if-eqz v5, :cond_28

    const/4 v9, 0x7

    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    if-eqz v5, :cond_28

    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v9, 0x0

    goto :goto_e

    :cond_28
    const/4 v9, 0x7

    move v5, v3

    move v5, v3

    :goto_e
    const/4 v9, 0x7

    if-le v5, v0, :cond_29

    const/4 v9, 0x0

    sget v5, Lcom/transsion/member/R$string;->member_days_left:I

    const/4 v9, 0x3

    goto :goto_f

    :cond_29
    const/4 v9, 0x0

    sget v5, Lcom/transsion/member/R$string;->member_day_left:I

    :goto_f
    const/4 v9, 0x0

    if-eqz p1, :cond_2a

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object p1

    const/4 v9, 0x5

    if-eqz p1, :cond_2a

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x4

    if-eqz p1, :cond_2a

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v9, 0x0

    goto :goto_10

    :cond_2a
    const/4 v9, 0x7

    move p1, v3

    move p1, v3

    :goto_10
    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v6, v3

    const/4 v9, 0x5

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_2b
    const/4 v9, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v9, 0x0

    check-cast p1, Lhm/i;

    const/4 v9, 0x6

    if-eqz p1, :cond_2d

    const/4 v9, 0x6

    iget-object p1, p1, Lhm/i;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x1

    if-eqz p1, :cond_2d

    const/4 v9, 0x3

    sget v2, Lcom/transsion/baseui/R$mipmap;->ic_premium:I

    const/4 v9, 0x4

    invoke-virtual {p1, v2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_2d
    const/4 v9, 0x4

    invoke-direct {p0, v0}, Lcom/transsion/member/MemberFragment;->f1(Z)V

    goto/16 :goto_16

    :cond_2e
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x6

    check-cast v2, Lhm/i;

    const/4 v9, 0x6

    if-eqz v2, :cond_2f

    const/4 v9, 0x3

    iget-object v2, v2, Lhm/i;->l:Lcom/transsion/baseui/widget/GradientBorderView;

    const/4 v9, 0x2

    if-eqz v2, :cond_2f

    const/4 v9, 0x6

    invoke-static {v2}, Lvf/c;->k(Landroid/view/View;)V

    :cond_2f
    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, Lhm/i;

    const/4 v9, 0x4

    if-eqz v2, :cond_30

    iget-object v2, v2, Lhm/i;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x3

    if-eqz v2, :cond_30

    const/4 v9, 0x0

    invoke-static {v2}, Lvf/c;->k(Landroid/view/View;)V

    :cond_30
    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, Lhm/i;

    const/4 v9, 0x0

    if-eqz v2, :cond_31

    const/4 v9, 0x5

    iget-object v2, v2, Lhm/i;->e:Lcom/transsion/baseui/widget/GradientBorderView;

    const/4 v9, 0x3

    if-eqz v2, :cond_31

    const/4 v9, 0x5

    invoke-static {v2}, Lvf/c;->g(Landroid/view/View;)V

    :cond_31
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Lhm/i;

    const/4 v9, 0x1

    if-eqz v2, :cond_33

    const/4 v9, 0x4

    iget-object v2, v2, Lhm/i;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x0

    if-eqz v2, :cond_33

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x3

    if-eqz v4, :cond_32

    sget v6, Lcom/transsion/member/R$string;->member_free_trial:I

    const/4 v9, 0x4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    goto :goto_11

    :cond_32
    move-object v4, v5

    move-object v4, v5

    :goto_11
    const/4 v9, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Lhm/i;

    const/4 v9, 0x7

    if-eqz v2, :cond_34

    const/4 v9, 0x1

    iget-object v2, v2, Lhm/i;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x4

    if-eqz v2, :cond_34

    const/4 v9, 0x6

    invoke-static {v2}, Lvf/c;->g(Landroid/view/View;)V

    :cond_34
    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Lhm/i;

    const/4 v9, 0x0

    if-eqz v2, :cond_36

    const/4 v9, 0x4

    iget-object v2, v2, Lhm/i;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x5

    if-eqz v2, :cond_36

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x2

    if-eqz v4, :cond_35

    const/4 v9, 0x5

    sget v6, Lcom/transsion/member/R$string;->member_extend_your_premium_benefits:I

    const/4 v9, 0x6

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    goto :goto_12

    :cond_35
    move-object v4, v5

    move-object v4, v5

    :goto_12
    const/4 v9, 0x5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_36
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Lhm/i;

    const/4 v9, 0x3

    if-eqz v2, :cond_3b

    const/4 v9, 0x0

    iget-object v2, v2, Lhm/i;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x2

    if-eqz v2, :cond_3b

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x4

    if-eqz v4, :cond_3a

    const/4 v9, 0x2

    if-eqz p1, :cond_37

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v5

    const/4 v9, 0x5

    if-eqz v5, :cond_37

    const/4 v9, 0x6

    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x4

    if-eqz v5, :cond_37

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v9, 0x1

    goto :goto_13

    :cond_37
    const/4 v9, 0x0

    move v5, v3

    move v5, v3

    :goto_13
    const/4 v9, 0x2

    if-le v5, v0, :cond_38

    const/4 v9, 0x0

    sget v5, Lcom/transsion/member/R$string;->member_days_left:I

    const/4 v9, 0x2

    goto :goto_14

    :cond_38
    const/4 v9, 0x1

    sget v5, Lcom/transsion/member/R$string;->member_day_left:I

    :goto_14
    if-eqz p1, :cond_39

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object p1

    const/4 v9, 0x7

    if-eqz p1, :cond_39

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x3

    if-eqz p1, :cond_39

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v9, 0x3

    goto :goto_15

    :cond_39
    const/4 v9, 0x0

    move p1, v3

    move p1, v3

    :goto_15
    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const/4 v9, 0x5

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_3a
    const/4 v9, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3b
    const/4 v9, 0x1

    invoke-direct {p0, v3}, Lcom/transsion/member/MemberFragment;->f1(Z)V

    :cond_3c
    :goto_16
    const/4 v9, 0x7

    invoke-virtual {p0, v1}, Lcom/transsion/member/MemberFragment;->t1(I)V

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->i1()V

    const/4 v9, 0x1

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/member/MemberFragment;Ljm/e;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->a1(Lcom/transsion/member/MemberFragment;Ljm/e;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic p0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->V0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final p1(Lcom/transsion/memberapi/SkuData;)V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuData;->getSkuList()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x3

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v7, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuData;->getSkuPointList()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    const/4 v7, 0x0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x1

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move-object p1, v1

    move-object p1, v1

    :goto_1
    const/4 v7, 0x2

    if-nez p1, :cond_3

    const/4 v7, 0x6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    :cond_3
    const/4 v7, 0x0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x2

    const/16 v4, 0xa

    const/4 v7, 0x6

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    const/4 v7, 0x2

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Lcom/transsion/memberapi/SkuItem;

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/transsion/member/MemberFragment;->d:Lcom/transsion/memberapi/MemberDetail;

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Lcom/transsion/memberapi/SkuItem;->setMemberDetail(Lcom/transsion/memberapi/MemberDetail;)V

    const/4 v7, 0x4

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->d:Lcom/transsion/memberapi/MemberDetail;

    if-eqz v0, :cond_5

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getPointInfo()Lcom/transsion/memberapi/PointInfo;

    move-result-object v0

    const/4 v7, 0x7

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/transsion/memberapi/PointInfo;->getPoint()I

    move-result v0

    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    const/4 v0, 0x0

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x6

    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v7, 0x1

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_6

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Lcom/transsion/memberapi/SkuItem;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v4, v6}, Lcom/transsion/memberapi/SkuItem;->setUserPoints(Ljava/lang/Integer;)V

    const/4 v7, 0x7

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_4

    :cond_6
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/transsion/member/MemberFragment;->h:Lcom/transsion/member/adapter/g;

    const/4 v7, 0x4

    if-eqz p1, :cond_7

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x3

    goto :goto_5

    :cond_7
    move-object p1, v1

    :goto_5
    const/4 v7, 0x5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/transsion/member/MemberFragment;->i:Lcom/transsion/member/adapter/e;

    const/4 v7, 0x3

    if-eqz p1, :cond_8

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    :cond_8
    const/4 v7, 0x3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_9

    const/4 v7, 0x6

    return-void

    :cond_9
    const/4 v7, 0x7

    new-instance p1, Lcom/transsion/member/adapter/g;

    const/4 v7, 0x1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {p1, v0}, Lcom/transsion/member/adapter/g;-><init>(Ljava/util/List;)V

    sget v0, Lcom/transsion/member/R$id;->item_root:I

    const/4 v7, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l([I)V

    const/4 v7, 0x4

    new-instance v0, Lcom/transsion/member/k;

    const/4 v7, 0x4

    invoke-direct {v0, p0}, Lcom/transsion/member/k;-><init>(Lcom/transsion/member/MemberFragment;)V

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lcom/transsion/member/adapter/g;->F1(Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x7

    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->h:Lcom/transsion/member/adapter/g;

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Lhm/i;

    const/4 v7, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v7, 0x1

    if-eqz p1, :cond_b

    const/4 v7, 0x3

    iget-object p1, p1, Lhm/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    if-eqz p1, :cond_b

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v3, v2}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    const/4 v7, 0x0

    if-gtz v1, :cond_a

    const/4 v7, 0x4

    new-instance v1, Lcom/transsion/member/adapter/a;

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v3

    const/4 v7, 0x1

    invoke-direct {v1, v2, v3}, Lcom/transsion/member/adapter/a;-><init>(II)V

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_a
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/transsion/member/MemberFragment;->h:Lcom/transsion/member/adapter/g;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_b
    new-instance p1, Lcom/transsion/member/adapter/e;

    const/4 v7, 0x4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x3

    invoke-direct {p1, v1}, Lcom/transsion/member/adapter/e;-><init>(Ljava/util/List;)V

    const/4 v7, 0x3

    sget v1, Lcom/transsion/member/R$id;->item_root:I

    const/4 v7, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l([I)V

    const/4 v7, 0x3

    new-instance v1, Lcom/transsion/member/l;

    const/4 v7, 0x0

    invoke-direct {v1, p0}, Lcom/transsion/member/l;-><init>(Lcom/transsion/member/MemberFragment;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Lcom/transsion/member/adapter/e;->F1(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->i:Lcom/transsion/member/adapter/e;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Lhm/i;

    const/4 v7, 0x3

    if-eqz p1, :cond_d

    const/4 v7, 0x0

    iget-object p1, p1, Lhm/i;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    if-eqz p1, :cond_d

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x3

    invoke-direct {v1, v3, v2}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    const/4 v7, 0x5

    if-gtz v1, :cond_c

    const/4 v7, 0x7

    new-instance v1, Lcom/transsion/member/adapter/a;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    const/4 v7, 0x1

    invoke-direct {v1, v2, v0}, Lcom/transsion/member/adapter/a;-><init>(II)V

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_c
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->i:Lcom/transsion/member/adapter/e;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_d
    const/4 v7, 0x0

    return-void
.end method

.method public static synthetic q0(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/transsion/member/MemberFragment;->U0(Landroidx/activity/result/ActivityResult;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final q1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 5

    const/4 v4, 0x2

    const-string v0, "meit"

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "vewi"

    const-string v0, "view"

    const/4 v4, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v4, 0x0

    const-wide/16 v1, 0x7d0

    const-wide/16 v1, 0x7d0

    const/4 v4, 0x3

    invoke-virtual {v0, p2, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x5

    return-object p0

    :cond_0
    const/4 v4, 0x1

    sget-object p2, Lxf/a;->a:Lxf/a$a;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getCoin()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "roddcbs o:nT ne aI dictup"

    const-string v3, "The productId and coins: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, ", "

    const-string v0, ", "

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {p2, v0, v3, v1, v2}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getCategory()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    sget-object v0, Lcom/transsion/memberapi/SkuCategory;->AUTO_RENEW:Lcom/transsion/memberapi/SkuCategory;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/transsion/memberapi/SkuCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getDuration()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string p2, "_subscription"

    const/4 v4, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getDuration()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p2, "_purchased"

    const/4 v4, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {p0, p2, v1}, Lcom/transsion/member/MemberFragment;->k1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->getMLoginApi()Lpx/a;

    move-result-object p2

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    invoke-interface {p2}, Lpx/a;->f()Z

    move-result p2

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-ne p2, v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getCategory()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/transsion/memberapi/SkuCategory;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    invoke-direct {p0, p2, p1}, Lcom/transsion/member/MemberFragment;->u1(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x6

    return-object p0

    :cond_2
    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->getMLoginApi()Lpx/a;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    invoke-interface {p1, p0}, Lpx/a;->h(Lpx/b;)V

    :cond_3
    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->getMLoginApi()Lpx/a;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x6

    const-string p2, "qx(.u)uerieCote.r.t"

    const-string p2, "requireContext(...)"

    const/4 v4, 0x3

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-interface {p1, p0}, Lpx/a;->i(Landroid/content/Context;)V

    :cond_4
    const/4 v4, 0x5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x7

    return-object p0
.end method

.method public static synthetic r0(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/transsion/member/MemberFragment;->q1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final r1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 5

    const/4 v4, 0x6

    const-string v0, "item"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "ewiv"

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v4, 0x4

    const-wide/16 v1, 0x7d0

    const-wide/16 v1, 0x7d0

    const/4 v4, 0x3

    invoke-virtual {v0, p2, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x6

    return-object p0

    :cond_0
    const/4 v4, 0x3

    sget-object p2, Lxf/a;->a:Lxf/a$a;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getCoin()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "c creIspddupoo :dhTnt nai"

    const-string v3, "The productId and coins: "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, ", "

    const-string v0, ", "

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1, v2}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getDuration()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p2, "eq_radr"

    const-string p2, "_reward"

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p0, p2, v0}, Lcom/transsion/member/MemberFragment;->k1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/transsion/member/MemberFragment;->g1(Lcom/transsion/memberapi/SkuItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x2

    return-object p0
.end method

.method public static synthetic s0(Lcom/transsion/member/MemberFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->Z0(Lcom/transsion/member/MemberFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic t0(Lhm/i;Lcom/transsion/member/MemberFragment;Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p6}, Lcom/transsion/member/MemberFragment;->W0(Lhm/i;Lcom/transsion/member/MemberFragment;Landroid/view/View;IIII)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic u0(Lcom/transsion/member/MemberFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/transsion/member/MemberFragment;->J0(Lcom/transsion/member/MemberFragment;)V

    const/4 v0, 0x5

    return-void
.end method

.method private final u1(Ljava/lang/String;Z)V
    .locals 13

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->d:Lcom/transsion/memberapi/MemberDetail;

    const/4 v12, 0x7

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v0

    const/4 v12, 0x7

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    move-result v0

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v12, 0x6

    const/4 v2, 0x2

    const/4 v12, 0x5

    if-eqz v0, :cond_2

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->d:Lcom/transsion/memberapi/MemberDetail;

    const/4 v12, 0x5

    const/4 v3, 0x1

    const/4 v12, 0x3

    if-eqz v0, :cond_1

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v0

    const/4 v12, 0x7

    if-eqz v0, :cond_1

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->getMemberType()I

    move-result v0

    const/4 v12, 0x2

    if-ne v0, v2, :cond_1

    move v0, v3

    move v0, v3

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v12, 0x1

    if-eqz v0, :cond_2

    const/4 v12, 0x7

    goto :goto_2

    :cond_2
    const/4 v12, 0x4

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v12, 0x2

    iput-boolean v3, p0, Lcom/transsion/member/MemberFragment;->n:Z

    const/4 v12, 0x0

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v12, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string v5, "aisPfemy:rre oibmseu p"

    const-string v5, "before pay isPremium: "

    const/4 v12, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x7

    const/4 v4, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v12, 0x1

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v12, 0x4

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v12, 0x2

    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v12, 0x5

    if-eqz v2, :cond_3

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x3

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    :cond_3
    move-object v6, v4

    move-object v6, v4

    const/4 v12, 0x3

    if-eqz v6, :cond_4

    const/4 v12, 0x5

    sget-object v1, Lcom/transsion/payment/lib/f;->b:Lcom/transsion/payment/lib/f$a;

    const/4 v12, 0x6

    invoke-virtual {v1}, Lcom/transsion/payment/lib/f$a;->a()Lcom/transsion/payment/lib/f;

    move-result-object v5

    const/4 v12, 0x1

    new-instance v11, Lcom/transsion/member/MemberFragment$startPay$1$1;

    invoke-direct {v11, p0, p1, v0}, Lcom/transsion/member/MemberFragment$startPay$1$1;-><init>(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/4 v12, 0x3

    const/4 v10, 0x0

    move-object v7, p1

    move-object v7, p1

    const/4 v12, 0x0

    move v9, p2

    move v9, p2

    const/4 v12, 0x5

    invoke-virtual/range {v5 .. v11}, Lcom/transsion/payment/lib/f;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/transsion/payment/lib/b;)V

    :cond_4
    const/4 v12, 0x5

    return-void
.end method

.method public static synthetic v0(Lcom/transsion/member/MemberFragment;Lcom/transsion/member/bean/RedeemResult;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->Y0(Lcom/transsion/member/MemberFragment;Lcom/transsion/member/bean/RedeemResult;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private final v1(F)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lhm/i;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, v0, Lhm/i;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    sget v2, Lcom/tn/lib/widget/R$color;->gray_dark_00:I

    const/4 v3, 0x0

    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->g(FF)F

    move-result p1

    const/4 v3, 0x2

    invoke-direct {p0, v1, p1}, Lcom/transsion/member/MemberFragment;->G0(IF)I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic w0()Lpx/a;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/transsion/member/MemberFragment;->mLoginApi_delegate$lambda$1()Lpx/a;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method private final w1(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 5

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lhm/i;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    sget-object v1, Loi/f;->a:Loi/f$a;

    const/4 v4, 0x1

    iget-object v2, v0, Lhm/i;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "C..moextg)t.e(t"

    const-string v3, "getContext(...)"

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v1

    const/4 v4, 0x5

    sget v2, Lcom/tn/lib/widget/R$mipmap;->profile_default_avatar:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Loi/f$b;->i(I)Loi/f$b;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, v0, Lhm/i;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "avuroiePrmaAvit"

    const-string v3, "ivAvatarPremium"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    const/4 v4, 0x7

    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    sget-object v2, Landroidx/core/text/t;->a:Landroidx/core/text/s;

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v2}, Landroidx/core/text/a;->m(Ljava/lang/String;Landroidx/core/text/s;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v0, v0, Lhm/i;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public static synthetic x0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->R0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic y0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->Q0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic z0()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;
    .locals 2

    invoke-static {}, Lcom/transsion/member/MemberFragment;->e1()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final K0()V
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->M0()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->M0()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x4

    const-string v3, "ig iabddoD latdnoes"

    const-string v3, "Dialog not is added"

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v1, v2}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    const/4 v5, 0x2

    return-void
.end method

.method public O0(Landroid/view/LayoutInflater;)Lhm/i;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "flaernui"

    const-string v0, "inflater"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p1}, Lhm/i;->c(Landroid/view/LayoutInflater;)Lhm/i;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "na.tl.(pf).i"

    const-string v0, "inflate(...)"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p1
.end method

.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberFragment;->O0(Landroid/view/LayoutInflater;)Lhm/i;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public initListener()V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lhm/i;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iget-object v0, v0, Lhm/i;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    new-instance v1, Lcom/transsion/member/m;

    const/4 v7, 0x5

    invoke-direct {v1, p0}, Lcom/transsion/member/m;-><init>(Lcom/transsion/member/MemberFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lhm/i;

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    iget-object v0, v0, Lhm/i;->f:Lcom/transsion/member/widget/PointView;

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    new-instance v1, Lcom/transsion/member/n;

    const/4 v7, 0x6

    invoke-direct {v1, p0}, Lcom/transsion/member/n;-><init>(Lcom/transsion/member/MemberFragment;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lhm/i;

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    iget-object v0, v0, Lhm/i;->o:Lcom/transsion/member/widget/PointView;

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    new-instance v1, Lcom/transsion/member/o;

    const/4 v7, 0x0

    invoke-direct {v1, p0}, Lcom/transsion/member/o;-><init>(Lcom/transsion/member/MemberFragment;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lhm/i;

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    iget-object v1, v0, Lhm/i;->z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    new-instance v4, Lcom/transsion/member/p;

    const/4 v7, 0x5

    invoke-direct {v4}, Lcom/transsion/member/p;-><init>()V

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    const/4 v7, 0x5

    return-void
.end method

.method public initViewData()V
    .locals 7

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->L0()V

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->d1()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->getMLoginApi()Lpx/a;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lpx/a;->h(Lpx/b;)V

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Lf/j;

    const/4 v6, 0x6

    invoke-direct {v0}, Lf/j;-><init>()V

    const/4 v6, 0x7

    new-instance v1, Lcom/transsion/member/q;

    const/4 v6, 0x5

    invoke-direct {v1}, Lcom/transsion/member/q;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->f:Landroidx/activity/result/b;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lhm/i;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x5

    instance-of v1, v1, Lcom/transsion/member/MemberActivity;

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    iget-object v1, v0, Lhm/i;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object v1, v0, Lhm/i;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x7

    const/16 v3, 0x8

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v6, 0x0

    iget-object v1, v0, Lhm/i;->y:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lcom/transsion/member/r;

    const/4 v6, 0x1

    invoke-direct {v3, p0}, Lcom/transsion/member/r;-><init>(Lcom/transsion/member/MemberFragment;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Lhm/i;

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    iget-object v1, v1, Lhm/i;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v6, 0x7

    new-instance v2, Lcom/transsion/member/adapter/h$a;

    const/4 v6, 0x7

    invoke-direct {v2}, Lcom/transsion/member/adapter/h$a;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v2, Lcom/transsion/member/adapter/h;

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->N0()Lcom/transsion/member/MemberViewModel;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v2, p0, v3, p0}, Lcom/transsion/member/adapter/h;-><init>(Landroidx/lifecycle/u;Lcom/transsion/member/MemberViewModel;Lcom/transsion/member/MemberFragment;)V

    const/4 v6, 0x2

    iput-object v2, p0, Lcom/transsion/member/MemberFragment;->g:Lcom/transsion/member/adapter/h;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->H0()V

    const/4 v6, 0x1

    iget-object v1, v0, Lhm/i;->u:Landroidx/core/widget/NestedScrollView;

    const/4 v6, 0x0

    new-instance v2, Lcom/transsion/member/s;

    const/4 v6, 0x4

    invoke-direct {v2, v0, p0}, Lcom/transsion/member/s;-><init>(Lhm/i;Lcom/transsion/member/MemberFragment;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x3

    invoke-direct {p0, v0}, Lcom/transsion/member/MemberFragment;->v1(F)V

    :cond_3
    const/4 v6, 0x1

    return-void
.end method

.method public initViewModel()V
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->N0()Lcom/transsion/member/MemberViewModel;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    const/4 v5, 0x2

    new-instance v3, Lcom/transsion/member/t;

    const/4 v5, 0x0

    invoke-direct {v3, p0}, Lcom/transsion/member/t;-><init>(Lcom/transsion/member/MemberFragment;)V

    const/4 v5, 0x2

    new-instance v4, Lcom/transsion/member/MemberFragment$d;

    invoke-direct {v4, v3}, Lcom/transsion/member/MemberFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v3, Lcom/transsion/member/u;

    const/4 v5, 0x3

    invoke-direct {v3, p0}, Lcom/transsion/member/u;-><init>(Lcom/transsion/member/MemberFragment;)V

    new-instance v4, Lcom/transsion/member/MemberFragment$d;

    const/4 v5, 0x4

    invoke-direct {v4, v3}, Lcom/transsion/member/MemberFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    const/4 v5, 0x3

    new-instance v3, Lcom/transsion/member/e;

    const/4 v5, 0x4

    invoke-direct {v3, p0}, Lcom/transsion/member/e;-><init>(Lcom/transsion/member/MemberFragment;)V

    const/4 v5, 0x6

    new-instance v4, Lcom/transsion/member/MemberFragment$d;

    const/4 v5, 0x3

    invoke-direct {v4, v3}, Lcom/transsion/member/MemberFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    const/4 v5, 0x2

    new-instance v3, Lcom/transsion/member/f;

    const/4 v5, 0x4

    invoke-direct {v3, p0}, Lcom/transsion/member/f;-><init>(Lcom/transsion/member/MemberFragment;)V

    const/4 v5, 0x6

    new-instance v4, Lcom/transsion/member/MemberFragment$d;

    invoke-direct {v4, v3}, Lcom/transsion/member/MemberFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    const/4 v5, 0x7

    new-instance v3, Lcom/transsion/member/g;

    const/4 v5, 0x1

    invoke-direct {v3, p0}, Lcom/transsion/member/g;-><init>(Lcom/transsion/member/MemberFragment;)V

    const/4 v5, 0x3

    new-instance v4, Lcom/transsion/member/MemberFragment$d;

    const/4 v5, 0x3

    invoke-direct {v4, v3}, Lcom/transsion/member/MemberFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Lcom/transsion/member/h;

    const/4 v5, 0x7

    invoke-direct {v2, p0}, Lcom/transsion/member/h;-><init>(Lcom/transsion/member/MemberFragment;)V

    const/4 v5, 0x2

    new-instance v3, Lcom/transsion/member/MemberFragment$d;

    const/4 v5, 0x4

    invoke-direct {v3, v2}, Lcom/transsion/member/MemberFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->N0()Lcom/transsion/member/MemberViewModel;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->E()V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->c:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lcom/transsion/member/MemberFragment;->w1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    const/4 v5, 0x2

    return-void
.end method

.method public isShowPageStateLayoutTitle()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public loadDefaultData()V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->loadDefaultData()V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x1

    const-class v0, Ljm/b;

    const-class v0, Ljm/b;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljm/b;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljm/b;->d()Z

    move-result v0

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lhm/i;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, v0, Lhm/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lhm/i;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    iget-object v0, v0, Lhm/i;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lhm/i;

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    iget-object v0, v0, Lhm/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lhm/i;

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    iget-object v0, v0, Lhm/i;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    const/4 v3, 0x7

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    goto :goto_3

    :goto_2
    const/4 v3, 0x4

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v3, 0x5

    return-void
.end method

.method public logResume()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logResume()V

    const/4 v0, 0x2

    return-void
.end method

.method public newLogViewConfig()Lri/b;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lri/b;

    const/4 v1, 0x2

    shl-int/2addr v5, v1

    const/4 v2, 0x0

    shr-int/2addr v5, v2

    const-string v3, "ailmembtqerd"

    const-string v3, "memberdetail"

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lri/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->b:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->getMLoginApi()Lpx/a;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x3

    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->c:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v2, 0x5

    if-eqz p1, :cond_6

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_2

    const/4 v2, 0x4

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/transsion/member/MemberFragment;->c:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move-object p1, v0

    move-object p1, v0

    :goto_2
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->getMLoginApi()Lpx/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-interface {v1}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x4

    const/4 p1, 0x1

    :goto_4
    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/transsion/member/MemberFragment;->o:Z

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_7

    const/4 v2, 0x6

    const-string v0, "sesdiecn"

    const-string v0, "scene_id"

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/transsion/member/MemberFragment;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lcom/transsion/member/MemberFragment;->a:Lcom/transsion/memberapi/MemberSource;

    const-string v0, "sremco"

    const-string v0, "source"

    const/4 v2, 0x7

    if-eqz p1, :cond_8

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    const/4 v2, 0x3

    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_a

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/transsion/member/MemberFragment;->a:Lcom/transsion/memberapi/MemberSource;

    const/4 v2, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberSource;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x4

    instance-of p1, p1, Lcom/transsion/member/MemberActivity;

    const/4 v2, 0x4

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_a

    const/4 v2, 0x7

    const-string v1, "ETOHo"

    const-string v1, "OTHER"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x7

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_a

    const/4 v2, 0x0

    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_a

    const/4 v2, 0x0

    const-string v1, "ATB"

    const-string v1, "TAB"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    :cond_a
    :goto_5
    const/4 v2, 0x0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->getMLoginApi()Lpx/a;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p0}, Lpx/a;->d(Lpx/b;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 8

    const/4 v7, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logPause()V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->h1()V

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->logResume()V

    :cond_1
    :goto_0
    const/16 v5, 0x9

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x6

    move v3, p1

    move v3, p1

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lcom/transsion/baseui/activity/k;->h(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    const/4 v7, 0x5

    return-void
.end method

.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 2

    const-string v0, "uers"

    const-string v0, "user"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lpx/b$a;->a(Lpx/b;Lcom/transsnet/loginapi/bean/UserInfo;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->h1()V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->N0()Lcom/transsion/member/MemberViewModel;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/transsion/member/MemberViewModel;->r()V

    const/4 v1, 0x5

    return-void
.end method

.method public onLogout()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lpx/b$a;->b(Lpx/b;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->h1()V

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->N0()Lcom/transsion/member/MemberViewModel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->r()V

    const/4 v1, 0x3

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v0, p0, v0, v1, v0}, Lcom/transsion/baseui/activity/k;->l(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onResume()V

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->h1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "=seilbib"

    const-string v2, "visible="

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v2, p0, v0, v1, v2}, Lcom/transsion/baseui/activity/k;->p(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/transsion/member/MemberFragment;->l:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/transsion/member/MemberFragment;->l:Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->N0()Lcom/transsion/member/MemberViewModel;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->r()V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "eurs"

    const-string v0, "user"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->d1()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/transsion/member/MemberFragment;->w1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public retryLoadData()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v1, Ljm/b;

    const-class v1, Ljm/b;

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljm/b;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v2}, Ljm/b$a;->a(Ljm/b;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final s1(Lcom/transsion/memberapi/MemberSource;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->a:Lcom/transsion/memberapi/MemberSource;

    return-void
.end method

.method public final showLoading()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->M0()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "idDggnuLioaoa"

    const-string v1, "LoadingDialog"

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final t1(I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->d:Lcom/transsion/memberapi/MemberDetail;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getPointInfo()Lcom/transsion/memberapi/PointInfo;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/transsion/memberapi/PointInfo;->setPoint(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lhm/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, v0, Lhm/i;->o:Lcom/transsion/member/widget/PointView;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/transsion/member/widget/PointView;->setPoints(I)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lhm/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhm/i;->f:Lcom/transsion/member/widget/PointView;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/transsion/member/widget/PointView;->setPoints(I)V

    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->N0()Lcom/transsion/member/MemberViewModel;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/transsion/member/MemberViewModel;->z()Lcom/transsion/memberapi/SkuData;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuData;->getSkuPointList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/transsion/member/MemberFragment;->j1(Ljava/util/List;)V

    :cond_3
    const/4 v1, 0x4

    return-void
.end method
