.class public final Lcom/transsion/usercenter/profile/ProfileFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpx/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/profile/ProfileFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lxu/f0;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lpx/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00a7\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001[B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J?\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001b\u0010#\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0006J\u000f\u0010*\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0006J\u001b\u0010,\u001a\u00020\u0007*\u00020+2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u0019\u00101\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00083\u0010\u0006J\u0017\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00072\u0006\u00108\u001a\u000204H\u0002\u00a2\u0006\u0004\u00089\u00107J\u000f\u0010:\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0006J\u0017\u0010=\u001a\u00020\u00022\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010A\u001a\u00020\u00072\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010D\u001a\u00020\u00072\u0006\u0010C\u001a\u00020+2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ!\u0010F\u001a\u00020\u00072\u0006\u0010C\u001a\u00020+2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008F\u0010EJ\u000f\u0010G\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008G\u0010\u0006J\u0017\u0010I\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0006J\u000f\u0010L\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008L\u0010\u0006J\u000f\u0010M\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008M\u0010\u0006J\u000f\u0010N\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008N\u0010\u0006J\u0017\u0010O\u001a\u00020\u00072\u0006\u0010C\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0006J\u0017\u0010S\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008S\u0010\u000fJ\u0017\u0010T\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008T\u0010\u000fJ\u000f\u0010U\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008U\u0010\u0006J\u000f\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010Z\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u001d\u00a2\u0006\u0004\u0008Z\u0010JR\u0018\u0010]\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001b\u0010f\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001d\u0010o\u001a\u0004\u0018\u00010k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010c\u001a\u0004\u0008m\u0010nR\u001e\u0010t\u001a\n\u0012\u0004\u0012\u00020q\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001e\u0010v\u001a\n\u0012\u0004\u0012\u00020q\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010sR\u0016\u0010y\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010}\u001a\u00020z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u007f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010xR \u0010\u0082\u0001\u001a\u0004\u0018\u00010k8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010c\u001a\u0005\u0008\u0081\u0001\u0010nR\u0019\u0010\u0085\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0084\u0001R \u0010\u008c\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0001\u0010c\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001f\u0010\u0090\u0001\u001a\u00020\u00148\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001f\u0010\u0093\u0001\u001a\u00020\u00148\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u008f\u0001R)\u0010\u0098\u0001\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u008f\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R(\u0010\u00a6\u0001\u001a\u00020z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a1\u0001\u0010|\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/transsion/usercenter/profile/ProfileFragment;",
        "Lcom/transsion/baseui/fragment/BaseFragment;",
        "Lxu/f0;",
        "Landroid/view/View$OnClickListener;",
        "Lpx/b;",
        "<init>",
        "()V",
        "",
        "g1",
        "G0",
        "D0",
        "O0",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "userInfo",
        "m1",
        "(Lcom/transsnet/loginapi/bean/UserInfo;)V",
        "Lcom/transsion/usercenter/profile/bean/ProfileInfo;",
        "profileInfo",
        "k1",
        "(Lcom/transsion/usercenter/profile/bean/ProfileInfo;)V",
        "",
        "amount",
        "Lcom/transsion/usercenter/profile/bean/CoverUrl;",
        "url1",
        "url2",
        "url3",
        "url4",
        "h1",
        "(ILcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;)V",
        "",
        "X0",
        "()Z",
        "W0",
        "",
        "alpha",
        "j1",
        "(Lxu/f0;F)V",
        "color",
        "fraction",
        "z0",
        "(IF)I",
        "d1",
        "refresh",
        "Landroid/view/View;",
        "A0",
        "(Landroid/view/View;F)V",
        "checkLogin",
        "Lcom/transsion/usercenter/profile/bean/EntranceInfo;",
        "entranceInfo",
        "F0",
        "(Lcom/transsion/usercenter/profile/bean/EntranceInfo;)V",
        "C0",
        "",
        "moduleName",
        "e1",
        "(Ljava/lang/String;)V",
        "tabName",
        "f1",
        "c1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "I0",
        "(Landroid/view/LayoutInflater;)Lxu/f0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "view",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "initData",
        "onResume",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "logPause",
        "onPause",
        "logResume",
        "lazyLoadData",
        "onClick",
        "(Landroid/view/View;)V",
        "onDestroy",
        "user",
        "onUpdateUserInfo",
        "onLogin",
        "onLogout",
        "Lri/b;",
        "newLogViewConfig",
        "()Lri/b;",
        "isExpand",
        "B0",
        "a",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "mUserInfo",
        "b",
        "Lcom/transsion/usercenter/profile/bean/ProfileInfo;",
        "mProfileInfo",
        "Lcom/transsion/usercenter/profile/ProfileViewModel;",
        "c",
        "Lkotlin/Lazy;",
        "H0",
        "()Lcom/transsion/usercenter/profile/ProfileViewModel;",
        "mProfileViewModel",
        "Lcom/transsion/usercenter/profile/f;",
        "d",
        "Lcom/transsion/usercenter/profile/f;",
        "mNoticeMessageViewModel",
        "Lpx/a;",
        "e",
        "getLoginApi",
        "()Lpx/a;",
        "loginApi",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "f",
        "Landroidx/activity/result/b;",
        "loginLaunch",
        "g",
        "seeListLaunch",
        "h",
        "Z",
        "isNeedShowLoginActivity",
        "",
        "i",
        "J",
        "recordRefreshingTime",
        "j",
        "isSelf",
        "k",
        "getMLoginApi",
        "mLoginApi",
        "l",
        "I",
        "mTabSelectIndex",
        "m",
        "refreshTime",
        "Landroid/os/Handler;",
        "n",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler",
        "o",
        "getMaxStep",
        "()I",
        "maxStep",
        "p",
        "getStep",
        "step",
        "q",
        "getDefault",
        "setDefault",
        "(I)V",
        "default",
        "Llj/h;",
        "r",
        "Llj/h;",
        "mLoadingDialog",
        "Landroid/view/animation/DecelerateInterpolator;",
        "s",
        "Landroid/view/animation/DecelerateInterpolator;",
        "appbarChildAlphaDecelerateInterpolator",
        "t",
        "getResumeTimeStamp",
        "()J",
        "setResumeTimeStamp",
        "(J)V",
        "resumeTimeStamp",
        "u",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final u:Lcom/transsion/usercenter/profile/ProfileFragment$a;


# instance fields
.field private a:Lcom/transsnet/loginapi/bean/UserInfo;

.field private b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

.field private final c:Lkotlin/Lazy;

.field private d:Lcom/transsion/usercenter/profile/f;

.field private final e:Lkotlin/Lazy;

.field private f:Landroidx/activity/result/b;

.field private g:Landroidx/activity/result/b;

.field private h:Z

.field private i:J

.field private j:Z

.field private final k:Lkotlin/Lazy;

.field private l:I

.field private m:I

.field private final n:Lkotlin/Lazy;

.field private final o:I

.field private final p:I

.field private q:I

.field private r:Llj/h;

.field private final s:Landroid/view/animation/DecelerateInterpolator;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/transsion/usercenter/profile/ProfileFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/profile/ProfileFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/transsion/usercenter/profile/ProfileFragment;->u:Lcom/transsion/usercenter/profile/ProfileFragment$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Lcom/transsion/usercenter/profile/ProfileFragment$special$$inlined$viewModels$default$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/ProfileFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x1

    const-class v1, Lcom/transsion/usercenter/profile/ProfileViewModel;

    const-class v1, Lcom/transsion/usercenter/profile/ProfileViewModel;

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Lcom/transsion/usercenter/profile/ProfileFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/transsion/usercenter/profile/ProfileFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/transsion/usercenter/profile/ProfileFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0, p0}, Lcom/transsion/usercenter/profile/ProfileFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x7

    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->c:Lkotlin/Lazy;

    const/4 v4, 0x1

    new-instance v0, Lcom/transsion/usercenter/profile/g;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/transsion/usercenter/profile/g;-><init>()V

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->e:Lkotlin/Lazy;

    const/4 v4, 0x4

    new-instance v0, Lcom/transsion/usercenter/profile/r;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/transsion/usercenter/profile/r;-><init>()V

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->k:Lkotlin/Lazy;

    const/4 v4, 0x4

    const/16 v0, 0xf

    const/4 v4, 0x7

    iput v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->m:I

    const/4 v4, 0x2

    new-instance v0, Lcom/transsion/usercenter/profile/u;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/transsion/usercenter/profile/u;-><init>()V

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->n:Lkotlin/Lazy;

    const/4 v4, 0x3

    const/16 v0, 0x80

    const/4 v4, 0x0

    iput v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->o:I

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x0

    iput v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->p:I

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x1

    iput v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->q:I

    const/4 v4, 0x3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->s:Landroid/view/animation/DecelerateInterpolator;

    const/4 v4, 0x1

    return-void
.end method

.method private final A0(Landroid/view/View;F)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x2

    return-void
.end method

.method private final C0()V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lah/g;->a:Lah/g;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "resxo..qtuCi)ee.n(t"

    const-string v2, "requireContext(...)"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lah/g;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->refresh()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->r:Llj/h;

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x7

    const-string v0, "DoLmiggnodlami"

    const-string v0, "mLoadingDialog"

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v0}, Llj/h;->dismiss()V

    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    const/4 v3, 0x0

    sget v1, Lcom/transsion/usercenter/R$string;->no_network:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    :goto_0
    return-void
.end method

.method private final D0()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getBlockInfo()Lcom/transsion/usercenter/profile/bean/BlockInfo;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/BlockInfo;->getBlock()Z

    move-result v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getBlockInfo()Lcom/transsion/usercenter/profile/bean/BlockInfo;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/BlockInfo;->getBlocked()Z

    move-result v2

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_b

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x4

    if-eqz v2, :cond_b

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lxu/f0;

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    iget-object v0, v0, Lxu/f0;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lxu/f0;

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    iget-object v0, v0, Lxu/f0;->w:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lxu/f0;

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    iget-object v0, v0, Lxu/f0;->R:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lxu/f0;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxu/f0;->E:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lxu/f0;

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    const/4 v4, 0x4

    iget-object v0, v0, Lxu/f0;->e:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const/4 v4, 0x6

    if-eqz v2, :cond_8

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lxu/f0;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    const/4 v4, 0x3

    iget-object v0, v0, Lxu/f0;->H:Lcom/tn/lib/widget/TnTextView;

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    const/4 v4, 0x5

    sget v2, Lcom/transsion/usercenter/R$string;->str_block_been:I

    invoke-virtual {v0, v2}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lxu/f0;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lxu/f0;->H:Lcom/tn/lib/widget/TnTextView;

    const/4 v4, 0x3

    if-eqz v0, :cond_9

    const/4 v4, 0x7

    new-instance v2, Lcom/transsion/usercenter/profile/t;

    const/4 v4, 0x6

    invoke-direct {v2, p0}, Lcom/transsion/usercenter/profile/t;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    :goto_2
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lxu/f0;

    const/4 v4, 0x3

    if-eqz v0, :cond_a

    const/4 v4, 0x5

    iget-object v0, v0, Lxu/f0;->Y:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lxu/f0;

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    const/4 v4, 0x0

    iget-object v0, v0, Lxu/f0;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v4, 0x7

    if-eqz v0, :cond_12

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    goto/16 :goto_3

    :cond_b
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lxu/f0;

    const/4 v4, 0x6

    if-eqz v0, :cond_c

    const/4 v4, 0x5

    iget-object v0, v0, Lxu/f0;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lxu/f0;

    const/4 v4, 0x5

    if-eqz v0, :cond_d

    const/4 v4, 0x4

    iget-object v0, v0, Lxu/f0;->w:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v4, 0x6

    if-eqz v0, :cond_d

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lxu/f0;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    const/4 v4, 0x7

    iget-object v0, v0, Lxu/f0;->R:Landroid/view/View;

    const/4 v4, 0x5

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lxu/f0;

    const/4 v4, 0x6

    if-eqz v0, :cond_f

    iget-object v0, v0, Lxu/f0;->E:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x2

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lxu/f0;

    const/4 v4, 0x2

    if-eqz v0, :cond_10

    const/4 v4, 0x7

    iget-object v0, v0, Lxu/f0;->e:Landroid/view/View;

    if-eqz v0, :cond_10

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lxu/f0;

    const/4 v4, 0x6

    const/16 v1, 0x8

    if-eqz v0, :cond_11

    const/4 v4, 0x1

    iget-object v0, v0, Lxu/f0;->Y:Landroid/view/View;

    if-eqz v0, :cond_11

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lxu/f0;

    const/4 v4, 0x5

    if-eqz v0, :cond_12

    iget-object v0, v0, Lxu/f0;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_3
    const/4 v4, 0x4

    return-void
.end method

.method private static final E0(Lcom/transsion/usercenter/profile/ProfileFragment;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/transsion/usercenter/R$string;->str_block_blocked:I

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iget-object p0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v0, " "

    const-string v0, " "

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method private final F0(Lcom/transsion/usercenter/profile/bean/EntranceInfo;)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lxu/f0;

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    iget-object v0, v0, Lxu/f0;->f:Lxu/n0;

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    const-class v1, Ljm/b;

    const-class v1, Ljm/b;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljm/b;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {v1}, Ljm/b;->z()Z

    move-result v2

    :cond_0
    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v1

    const/4 v4, 0x0

    const-string v3, ".t(goeoo.t.R"

    const-string v3, "getRoot(...)"

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->getJumpUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    if-nez v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v0}, Lxu/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lvf/c;->k(Landroid/view/View;)V

    const/4 v4, 0x5

    iget-object v1, v0, Lxu/n0;->d:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object v0, v0, Lxu/n0;->b:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Lxu/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_5
    :goto_1
    const/4 v4, 0x4

    return-void
.end method

.method private final G0()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lxu/f0;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, v0, Lxu/f0;->F:Lcom/tn/lib/view/NoTouchToolBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvf/c;->e(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lxu/f0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, v0, Lxu/f0;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-static {v0}, Lvf/c;->e(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, Lcom/transsion/usercenter/profile/ProfileActivity;

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    check-cast v0, Lcom/transsion/usercenter/profile/ProfileActivity;

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseNewActivity;->t0()V

    :cond_3
    const/4 v2, 0x1

    return-void
.end method

.method private final H0()Lcom/transsion/usercenter/profile/ProfileViewModel;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->c:Lkotlin/Lazy;

    const/4 v1, 0x6

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/transsion/usercenter/profile/ProfileViewModel;

    const/4 v1, 0x0

    return-object v0
.end method

.method private static final J0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenter/profile/bean/ProfileInfo;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->k1(Lcom/transsion/usercenter/profile/bean/ProfileInfo;)V

    :cond_0
    const/4 v0, 0x1

    iget-object p0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->r:Llj/h;

    const/4 v0, 0x3

    if-nez p0, :cond_1

    const/4 v0, 0x0

    const-string p0, "ogoambidgDLnai"

    const-string p0, "mLoadingDialog"

    const/4 v0, 0x6

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 p0, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Llj/h;->dismiss()V

    const/4 v0, 0x0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final K0(Lcom/transsion/usercenter/profile/ProfileFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/transsion/usercenter/widget/MyRoomView$b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/4 v4, 0x2

    aput-object v0, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    move v6, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v7, Lcom/transsion/baselib/db/download/DownloadBean;

    new-instance v9, Lcom/transsion/usercenter/widget/MyRoomView$b;

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    move-result v7

    invoke-direct {v9, v10, v7}, Lcom/transsion/usercenter/widget/MyRoomView$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v8

    move v6, v8

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v5

    check-cast v5, Lxu/f0;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lxu/f0;->y:Lcom/transsion/usercenter/widget/MyRoomView;

    if-eqz v6, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move p1, v2

    move p1, v2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    move-object v9, p1

    check-cast v9, Lcom/transsion/usercenter/widget/MyRoomView$b;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    move-object v10, p1

    check-cast v10, Lcom/transsion/usercenter/widget/MyRoomView$b;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    move-object v11, p1

    check-cast v11, Lcom/transsion/usercenter/widget/MyRoomView$b;

    new-instance v12, Lcom/transsion/usercenter/profile/n;

    invoke-direct {v12, p0}, Lcom/transsion/usercenter/profile/n;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    const/4 v7, 0x2

    invoke-virtual/range {v6 .. v12}, Lcom/transsion/usercenter/widget/MyRoomView;->showDownloadsData(ILjava/lang/Integer;Lcom/transsion/usercenter/widget/MyRoomView$b;Lcom/transsion/usercenter/widget/MyRoomView$b;Lcom/transsion/usercenter/widget/MyRoomView$b;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final L0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;
    .locals 4

    const-string v0, "downloads"

    invoke-direct {p0, v0}, Lcom/transsion/usercenter/profile/ProfileFragment;->e1(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "/download/panel_activity"

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, p0, v1, v2, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v3, 0x6

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x1

    return-object p0
.end method

.method private static final M0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->getEntranceInfo()Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    move-result-object p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->F0(Lcom/transsion/usercenter/profile/bean/EntranceInfo;)V

    const/4 v0, 0x3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final N0(Lcom/transsion/usercenter/profile/ProfileFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lxu/f0;

    const/4 v4, 0x3

    const/16 v1, 0x8

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, v0, Lxu/f0;->W:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-lez v3, :cond_0

    const/4 v4, 0x4

    move v3, v2

    move v3, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p0

    const/4 v4, 0x2

    check-cast p0, Lxu/f0;

    const/4 v4, 0x7

    if-eqz p0, :cond_3

    const/4 v4, 0x2

    iget-object p0, p0, Lxu/f0;->X:Landroid/view/View;

    const/4 v4, 0x5

    if-eqz p0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x4

    if-lez p1, :cond_2

    const/4 v4, 0x6

    move v1, v2

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v4, 0x7

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x3

    return-object p0
.end method

.method private final O0()V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lxu/f0;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    const/4 v5, 0x3

    iget-object v2, v0, Lxu/f0;->E:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x5

    iget-object v3, v0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x3

    new-instance v4, Lcom/transsion/usercenter/profile/m;

    const/4 v5, 0x6

    invoke-direct {v4, p0}, Lcom/transsion/usercenter/profile/m;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    const/4 v5, 0x4

    iget-object v0, v0, Lxu/f0;->E:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x5

    new-instance v2, Lcom/transsion/usercenter/profile/ProfileFragment$b;

    const/4 v5, 0x4

    invoke-direct {v2}, Lcom/transsion/usercenter/profile/ProfileFragment$b;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method private static final P0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 8

    const/4 v7, 0x0

    const-string v0, "tba"

    const-string v0, "tab"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tn/lib/widget/TnTextView;

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x3

    const-string v2, "ntioC(u)eer.tx.eqru"

    const-string v2, "requireContext(...)"

    const/4 v7, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Lcom/tn/lib/widget/TnTextView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    sget v1, Lcom/transsion/usercenter/R$string;->profile_post:I

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x3

    sget v2, Lcom/transsion/usercenter/R$string;->profile_like:I

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v3, 0x2

    const/4 v7, 0x5

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    aput-object v1, v4, v5

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x2

    aput-object v2, v4, v1

    const/4 v7, 0x3

    new-array v2, v5, [I

    const/4 v7, 0x5

    new-array v3, v3, [[I

    const/4 v7, 0x3

    const v6, 0x10100a1

    const/4 v7, 0x6

    filled-new-array {v6}, [I

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v3, v5

    const/4 v7, 0x0

    aput-object v2, v3, v1

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x6

    sget v2, Lcom/tn/lib/widget/R$color;->text_01:I

    const/4 v7, 0x5

    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x5

    sget v5, Lcom/tn/lib/widget/R$color;->text_02:I

    const/4 v7, 0x0

    invoke-static {v2, v5}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v7, 0x6

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v7, 0x2

    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    invoke-direct {v2, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v7, 0x5

    aget-object p2, v4, p2

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v7, 0x6

    invoke-virtual {v0, p2}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    const/4 v7, 0x0

    const/16 p2, 0x11

    const/4 v7, 0x7

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x2

    const/high16 p2, 0x41800000    # 16.0f

    const/4 v7, 0x2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v7, 0x2

    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v7, 0x4

    new-instance v0, Lcom/transsion/usercenter/profile/s;

    const/4 v7, 0x1

    invoke-direct {v0, p1, p0}, Lcom/transsion/usercenter/profile/s;-><init>(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/transsion/usercenter/profile/ProfileFragment;)V

    const/4 v7, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    return-void
.end method

.method private static final Q0(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/transsion/usercenter/profile/ProfileFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Lxu/f0;

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    iget-object p0, p0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x3

    const-string p0, "spto"

    const-string p0, "post"

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->f1(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const-string p0, "eilk"

    const-string p0, "like"

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->f1(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x7

    return-void
.end method

.method private static final R0(Lxu/f0;Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenterapi/UpdateResultEvent;)Lkotlin/Unit;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "it"

    const-string v0, "it"

    const/4 v3, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/transsion/usercenterapi/UpdateResultEvent;->getHasUpdate()Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_5

    const/4 v3, 0x2

    iget-object p2, p0, Lxu/f0;->D:Landroid/view/View;

    const/4 v3, 0x4

    iget-boolean v0, p1, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    iget-object p2, p0, Lxu/f0;->C:Landroid/view/View;

    const/4 v3, 0x1

    iget-boolean v0, p1, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    move v0, v2

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lxu/f0;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x7

    iget-boolean v0, p1, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    iget-object p2, p0, Lxu/f0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x4

    iget-boolean v0, p1, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    move v0, v1

    :goto_3
    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lxu/f0;->O:Landroid/view/View;

    const/4 v3, 0x4

    iget-boolean p1, p1, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    move v1, v2

    move v1, v2

    :cond_4
    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lxu/f0;->D:Landroid/view/View;

    const/4 v3, 0x3

    const-string p2, "epnissRpdietTt"

    const-string p2, "settingRedTips"

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    iget-object p1, p0, Lxu/f0;->C:Landroid/view/View;

    const/4 v3, 0x1

    const-string p2, "settingBlankRedTips"

    const/4 v3, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lxu/f0;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x6

    const-string p2, "qaptUedv"

    const-string p2, "ivUpdate"

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lxu/f0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x4

    const-string p2, "updateRedTips"

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lxu/f0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    const-string p2, "kpsdaaitUnBve"

    const-string p2, "ivUpdateBlank"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    const/4 v3, 0x7

    iget-object p0, p0, Lxu/f0;->O:Landroid/view/View;

    const/4 v3, 0x5

    const-string p1, "tBdmpiaesaednplkTR"

    const-string p1, "updateBlankRedTips"

    const/4 v3, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p0}, Lvf/c;->g(Landroid/view/View;)V

    :goto_4
    const/4 v3, 0x7

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x7

    return-object p0
.end method

.method private static final S0(Lcom/transsion/usercenter/profile/ProfileFragment;Lxu/f0;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move p2, p3

    move p2, p3

    :goto_0
    const/4 v1, 0x0

    int-to-float p3, p3

    const/4 v1, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    mul-float/2addr p3, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/4 v1, 0x7

    int-to-float p2, p2

    div-float/2addr p3, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3}, Lcom/transsion/usercenter/profile/ProfileFragment;->j1(Lxu/f0;F)V

    const/4 v1, 0x1

    return-void
.end method

.method private static final T0(Lcom/transsion/usercenter/profile/ProfileFragment;FZ)V
    .locals 3

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    const/4 v2, 0x0

    if-lez p2, :cond_1

    const/4 v2, 0x3

    const p2, 0x3dcccccd    # 0.1f

    const/4 v2, 0x2

    cmpg-float p1, p1, p2

    const/4 v2, 0x0

    if-gez p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->r:Llj/h;

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const-string p1, "mLoadingDialog"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->i:J

    const/4 v2, 0x2

    sub-long/2addr p1, v0

    const/4 v2, 0x1

    const-wide/16 v0, 0x1f4

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x1

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v2, 0x0

    iput-wide p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->i:J

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->C0()V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method private static final U0(Landroidx/activity/result/ActivityResult;)V
    .locals 14

    const/4 v13, 0x2

    const-string v0, "it"

    const-string v0, "it"

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    const/4 v13, 0x3

    const/4 v0, -0x1

    const/4 v13, 0x7

    if-ne p0, v0, :cond_0

    const/4 v13, 0x1

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v13, 0x6

    const/4 v5, 0x4

    const/4 v13, 0x3

    const/4 v6, 0x0

    const/4 v13, 0x1

    const-string v2, "tntooslaugS"

    const-string v2, "loginStatus"

    const-string v3, "/277ub/5616uf/92/fu5u5b5"

    const-string v3, "\u767b\u5f55\u6210\u529f"

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x7

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    sget-object v7, Lxf/a;->a:Lxf/a$a;

    const/4 v13, 0x3

    const/4 v11, 0x4

    const/4 v13, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x6

    const-string v8, "loginStatus"

    const/4 v13, 0x6

    const-string v9, "u/8205u585/26u5u/d5b/5d6du1u6/036698/u37/1fu5u/8"

    const-string v9, "\u767b\u5f55\u5931\u8d25\u6216\u8005\u53d6\u6d88"

    const/4 v13, 0x7

    const/4 v10, 0x0

    const/4 v13, 0x7

    invoke-static/range {v7 .. v12}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    const/4 v13, 0x5

    return-void
.end method

.method private static final V0(Lcom/transsion/usercenter/profile/ProfileFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "it"

    const-string v0, "it"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMySubject()Lcom/transsion/usercenter/profile/bean/Subject;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMySubject()Lcom/transsion/usercenter/profile/bean/Subject;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/Subject;->getWantToSeeCount()I

    move-result p0

    const/4 v2, 0x7

    const-string v1, "tuwt2CSpenane"

    const-string v1, "want2SeeCount"

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lcom/transsion/usercenter/profile/bean/Subject;->setWantToSeeCount(I)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private final W0()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    const/4 v1, 0x2

    return v0
.end method

.method private final X0()Z
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->getMLoginApi()Lpx/a;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserType()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->isVisitor()Z

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return v1
.end method

.method private static final Y0(Lxu/f0;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p0, p0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    const/4 v1, 0x2

    return-void
.end method

.method private static final Z0()Lpx/a;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-class v1, Lpx/a;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lpx/a;

    return-object v0
.end method

.method public static synthetic a0(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/transsion/usercenter/profile/ProfileFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->Q0(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/transsion/usercenter/profile/ProfileFragment;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final a1()Landroid/os/Handler;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static synthetic b0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->i1(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final b1(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;
    .locals 8

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->H0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/ProfileViewModel;->l()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->getEntranceInfo()Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->getJumpUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->getJumpType()I

    move-result v1

    const/4 v7, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v4, "m:rjpu lq"

    const-string v4, "jumpUrl :"

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v4, ",us ejp:Tpm"

    const-string v4, ", jumpType:"

    const/4 v7, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->getJumpType()I

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x2

    const/4 v7, 0x6

    if-ne v0, v1, :cond_1

    const/4 v7, 0x5

    const-string v0, "b/wmeeb/"

    const-string v0, "/web/web"

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    const/4 v7, 0x3

    const-string v2, "lru"

    const-string v2, "url"

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v0, p0, v2, v1, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    sget-object v1, Lij/b;->a:Lij/b;

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x1

    const-string p0, "trxtoui)n(oCe.q.e.e"

    const-string p0, "requireContext(...)"

    const/4 v7, 0x0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v7, v6

    const/4 v4, 0x0

    move v7, v4

    invoke-static/range {v1 .. v6}, Lij/b;->d(Lij/b;Landroid/content/Context;Ljava/lang/String;Lij/c;ILjava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v7, 0x3

    return-object p0

    :cond_3
    :goto_1
    const/4 v7, 0x0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v7, 0x6

    return-object p0
.end method

.method public static synthetic c0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->b1(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private final c1()V
    .locals 5

    const/4 v4, 0x3

    const-string v0, "poeidblcoe_qr/rf"

    const-string v0, "/profile/qr_code"

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method private final checkLogin()Z
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->getLoginApi()Lpx/a;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-interface {v0}, Lpx/a;->f()Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->f:Landroidx/activity/result/b;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x7

    iput-boolean v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->h:Z

    :cond_0
    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const-string v3, "xte.Ceun)eortr.q.ui"

    const-string v3, "requireContext(...)"

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lpx/a;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x0

    return v1
.end method

.method public static synthetic d0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenter/profile/bean/ProfileInfo;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->J0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenter/profile/bean/ProfileInfo;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private final d1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->H0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->k(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->H0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/ProfileViewModel;->j()V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->H0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/ProfileViewModel;->i()V

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic e0(Lcom/transsion/usercenter/profile/ProfileFragment;Lxu/f0;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/ProfileFragment;->S0(Lcom/transsion/usercenter/profile/ProfileFragment;Lxu/f0;Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private final e1(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v4, 0x2

    const-string v2, ""

    const-string v2, ""

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :cond_1
    const/4 v4, 0x0

    const-string v3, "prue_ds"

    const-string v3, "user_id"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    const-string v1, "em"

    const-string v1, "me"

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const-string v1, "others"

    :goto_0
    const/4 v4, 0x1

    const-string v3, "user_status"

    const/4 v4, 0x3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v1, "_eenodamqul"

    const-string v1, "module_name"

    const/4 v4, 0x7

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    sget-object p1, Lri/h;->a:Lri/h;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lri/b;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_1
    const/4 v4, 0x5

    invoke-virtual {p1, v2, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsnet/loginapi/bean/UserInfo;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->o1(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsnet/loginapi/bean/UserInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private final f1(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const-string v1, "_gsm_pneabtaa"

    const-string v1, "page_tab_name"

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object p1, Lri/h;->a:Lri/h;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1}, Lri/b;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x5

    const-string v1, ""

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic g0()Landroid/os/Handler;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/transsion/usercenter/profile/ProfileFragment;->a1()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method private final g1()V
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lxu/f0;

    const/4 v1, 0x0

    move v8, v1

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    iget-object v0, v0, Lxu/f0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v8, 0x1

    const-string v2, "cttmi lanc.taeyt.atuttanung ooLttmlPd sioa.yLCnarnonncboady lnorwpt orlri slanao ots-nea.ynuudisuxt"

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v8, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v3

    const/4 v8, 0x4

    check-cast v3, Lxu/f0;

    if-eqz v3, :cond_1

    const/4 v8, 0x3

    iget-object v3, v3, Lxu/f0;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    move-object v3, v1

    move-object v3, v1

    :goto_1
    const/4 v8, 0x5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v4

    const/4 v8, 0x4

    check-cast v4, Lxu/f0;

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    iget-object v4, v4, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    const/4 v8, 0x3

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move-object v4, v1

    move-object v4, v1

    :goto_2
    const/4 v8, 0x0

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v5

    const/4 v8, 0x3

    check-cast v5, Lxu/f0;

    const/4 v8, 0x4

    if-eqz v5, :cond_3

    const/4 v8, 0x5

    iget-object v5, v5, Lxu/f0;->M:Lcom/tn/lib/widget/TnTextView;

    const/4 v8, 0x7

    if-eqz v5, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    move-object v5, v1

    move-object v5, v1

    :goto_3
    const/4 v8, 0x4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x0

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    const/4 v8, 0x6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v8, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x1

    invoke-static {v7}, Lmj/a;->b(I)I

    move-result v7

    const/4 v8, 0x7

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v7

    const/4 v8, 0x5

    check-cast v7, Lxu/f0;

    const/4 v8, 0x6

    if-eqz v7, :cond_4

    const/4 v8, 0x5

    iget-object v7, v7, Lxu/f0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v8, 0x3

    if-eqz v7, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/4 v8, 0x6

    const/16 v0, 0x8

    const/4 v8, 0x1

    invoke-static {v0}, Lmj/a;->b(I)I

    move-result v0

    const/4 v8, 0x0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x1

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v8, 0x5

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v8, 0x5

    const/4 v0, -0x2

    const/4 v8, 0x3

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, 0x7

    const/4 v0, -0x1

    const/4 v8, 0x5

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    const/4 v8, 0x0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    const/4 v8, 0x6

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    const/4 v8, 0x4

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    const/4 v8, 0x6

    sget v7, Lcom/transsion/usercenter/R$id;->iv_avatar:I

    const/4 v8, 0x6

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    const/4 v8, 0x4

    sget v7, Lcom/transsion/usercenter/R$id;->tv_gender:I

    const/4 v8, 0x6

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v7

    const/4 v8, 0x6

    check-cast v7, Lxu/f0;

    const/4 v8, 0x3

    if-eqz v7, :cond_5

    const/4 v8, 0x2

    iget-object v7, v7, Lxu/f0;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x5

    if-eqz v7, :cond_5

    const/4 v8, 0x5

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v3

    const/4 v8, 0x4

    check-cast v3, Lxu/f0;

    const/4 v8, 0x4

    if-eqz v3, :cond_6

    const/4 v8, 0x0

    iget-object v3, v3, Lxu/f0;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x5

    if-eqz v3, :cond_6

    const/4 v8, 0x1

    const/16 v7, 0xc8

    const/4 v8, 0x1

    invoke-static {v7}, Lmj/a;->b(I)I

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_6
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x5

    const/4 v3, 0x4

    const/4 v8, 0x5

    invoke-static {v3}, Lmj/a;->b(I)I

    move-result v3

    const/4 v8, 0x4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v8, 0x7

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    const/4 v8, 0x6

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    const/4 v8, 0x6

    sget v3, Lcom/transsion/usercenter/R$id;->tv_user_name:I

    const/4 v8, 0x2

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    const/4 v8, 0x3

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    const/4 v8, 0x1

    sget v7, Lcom/transsion/usercenter/R$id;->iv_avatar:I

    const/4 v8, 0x4

    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    const/4 v8, 0x0

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Lxu/f0;

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    const/4 v8, 0x3

    iget-object v3, v3, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    const/4 v8, 0x4

    if-eqz v3, :cond_7

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v8, 0x3

    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    const/4 v8, 0x3

    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    const/4 v8, 0x4

    sget v0, Lcom/transsion/usercenter/R$id;->iv_avatar:I

    const/4 v8, 0x5

    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    const/4 v8, 0x7

    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    const/4 v8, 0x1

    sget v0, Lcom/transsion/usercenter/R$id;->tv_user_name:I

    const/4 v8, 0x0

    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lxu/f0;

    const/4 v8, 0x3

    if-eqz v0, :cond_8

    const/4 v8, 0x5

    iget-object v0, v0, Lxu/f0;->M:Lcom/tn/lib/widget/TnTextView;

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Lxu/f0;

    const/4 v8, 0x2

    if-eqz v0, :cond_9

    const/4 v8, 0x6

    iget-object v0, v0, Lxu/f0;->w:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v8, 0x2

    if-eqz v0, :cond_9

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v1

    move-object v0, v1

    :goto_4
    const/4 v8, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v8, 0x4

    const/16 v3, 0x47

    const/4 v8, 0x1

    invoke-static {v3}, Lmj/a;->b(I)I

    move-result v4

    const/4 v8, 0x3

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Lxu/f0;

    const/4 v8, 0x1

    if-eqz v4, :cond_a

    const/4 v8, 0x3

    iget-object v4, v4, Lxu/f0;->w:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v8, 0x6

    if-eqz v4, :cond_a

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Lxu/f0;

    const/4 v8, 0x2

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    iget-object v0, v0, Lxu/f0;->Q:Landroid/view/View;

    const/4 v8, 0x7

    if-eqz v0, :cond_b

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_b
    const/4 v8, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v8, 0x4

    invoke-static {v3}, Lmj/a;->b(I)I

    move-result v0

    const/4 v8, 0x6

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lxu/f0;

    const/4 v8, 0x5

    if-eqz v0, :cond_c

    const/4 v8, 0x2

    iget-object v0, v0, Lxu/f0;->Q:Landroid/view/View;

    const/4 v8, 0x6

    if-eqz v0, :cond_c

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lxu/f0;

    const/4 v8, 0x3

    if-eqz v0, :cond_d

    const/4 v8, 0x1

    iget-object v0, v0, Lxu/f0;->x:Lcom/transsion/usercenter/widget/MyRoomView;

    if-eqz v0, :cond_d

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/transsion/usercenter/widget/MyRoomView;->resetUserUi()V

    :cond_d
    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Lxu/f0;

    const/4 v8, 0x5

    if-eqz v0, :cond_e

    const/4 v8, 0x1

    iget-object v0, v0, Lxu/f0;->z:Lcom/transsion/usercenter/widget/MyRoomView;

    const/4 v8, 0x6

    if-eqz v0, :cond_e

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/transsion/usercenter/widget/MyRoomView;->resetUserUi()V

    :cond_e
    const/4 v8, 0x3

    return-void
.end method

.method private final getLoginApi()Lpx/a;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lpx/a;

    const/4 v1, 0x5

    return-object v0
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->n:Lkotlin/Lazy;

    const/4 v1, 0x1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x2

    return-object v0
.end method

.method private final getMLoginApi()Lpx/a;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->k:Lkotlin/Lazy;

    const/4 v1, 0x4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lpx/a;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic h0()Lpx/a;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/transsion/usercenter/profile/ProfileFragment;->mLoginApi_delegate$lambda$1()Lpx/a;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method private final h1(ILcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;)V
    .locals 10

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    check-cast v0, Lxu/f0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxu/f0;->z:Lcom/transsion/usercenter/widget/MyRoomView;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v9, Lcom/transsion/usercenter/profile/q;

    invoke-direct {v9, p0}, Lcom/transsion/usercenter/profile/q;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    const/4 v2, 0x3

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object v8, p5

    invoke-virtual/range {v1 .. v9}, Lcom/transsion/usercenter/widget/MyRoomView;->showCollectionData(IZLjava/lang/Integer;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/usercenter/profile/ProfileFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->N0(Lcom/transsion/usercenter/profile/ProfileFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final i1(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const-string v1, "_te_owetosn"

    const-string v1, "want_to_see"

    const/4 v4, 0x4

    invoke-direct {p0, v1}, Lcom/transsion/usercenter/profile/ProfileFragment;->e1(Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    const-class v3, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;

    const-class v3, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v2, "dresub"

    const-string v2, "userId"

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    iget-object p0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->g:Landroidx/activity/result/b;

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x6

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x3

    return-object p0
.end method

.method public static synthetic j0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->M0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private final j1(Lxu/f0;F)V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x6

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v8, 0x4

    cmpg-float v1, p2, v0

    const/4 v8, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x7

    if-gez v1, :cond_1

    const/4 v8, 0x1

    move p2, v3

    move p2, v3

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const v1, 0x3ecccccd    # 0.4f

    cmpg-float v1, p2, v1

    const/4 v8, 0x6

    if-gez v1, :cond_2

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->s:Landroid/view/animation/DecelerateInterpolator;

    const/4 v8, 0x3

    sub-float/2addr p2, v0

    const/4 v8, 0x5

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v8, 0x1

    mul-float/2addr p2, v0

    invoke-virtual {v1, p2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p2

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    move p2, v2

    move p2, v2

    :goto_0
    const/4 v8, 0x1

    cmpg-float v0, p2, v2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x4

    if-nez v0, :cond_3

    const/4 v8, 0x3

    move v0, v2

    move v0, v2

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lcom/transsion/usercenter/profile/ProfileFragment;->B0(Z)V

    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v0

    const/4 v8, 0x3

    const-string v4, "ivrBMeunloa"

    const-string v4, "ivMoreBlank"

    const-string v5, "epvriM"

    const-string v5, "ivMore"

    const/4 v8, 0x3

    if-eqz v0, :cond_7

    const/4 v8, 0x2

    iget-object v0, p1, Lxu/f0;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "viietgtSq"

    const-string v6, "ivSetting"

    const/4 v8, 0x6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    int-to-float v6, v2

    const/4 v8, 0x2

    sub-float/2addr v6, p2

    const/4 v8, 0x7

    invoke-direct {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    iget-object v0, p1, Lxu/f0;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "nisktSiaBnvlte"

    const-string v7, "ivSettingBlank"

    const/4 v8, 0x2

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    sget-object v0, Lcom/transsion/version/update/UpdateManager;->f:Lcom/transsion/version/update/UpdateManager$a;

    invoke-virtual {v0}, Lcom/transsion/version/update/UpdateManager$a;->a()Lcom/transsion/version/update/UpdateManager;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/transsion/version/update/UpdateManager;->g()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    iget-object v0, p1, Lxu/f0;->D:Landroid/view/View;

    const/4 v8, 0x4

    const-string v7, "etpmTsdtsgReii"

    const-string v7, "settingRedTips"

    const/4 v8, 0x7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    const/4 v8, 0x6

    iget-object v0, p1, Lxu/f0;->C:Landroid/view/View;

    const/4 v8, 0x1

    const-string v7, "itltoenngBaTkiRdssp"

    const-string v7, "settingBlankRedTips"

    const/4 v8, 0x2

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    iget-object v0, p1, Lxu/f0;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x7

    const-string v7, "ivUpdate"

    const/4 v8, 0x4

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-direct {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    const/4 v8, 0x6

    iget-object v0, p1, Lxu/f0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x5

    const-string v7, "ppRsebudeTtdi"

    const-string v7, "updateRedTips"

    const/4 v8, 0x7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-direct {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    const/4 v8, 0x5

    iget-object v0, p1, Lxu/f0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x5

    const-string v7, "aUBvidutlnape"

    const-string v7, "ivUpdateBlank"

    const/4 v8, 0x2

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    iget-object v0, p1, Lxu/f0;->O:Landroid/view/View;

    const/4 v8, 0x1

    const-string v7, "aTeBRlppaniepusdtd"

    const-string v7, "updateBlankRedTips"

    const/4 v8, 0x4

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    :cond_4
    const/4 v8, 0x4

    iget-object v0, p1, Lxu/f0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x1

    const-string v7, "qNocvite"

    const-string v7, "ivNotice"

    const/4 v8, 0x4

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-direct {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    const/4 v8, 0x4

    iget-object v0, p1, Lxu/f0;->W:Landroid/view/View;

    const/4 v8, 0x0

    const-string v7, "visRwde"

    const-string v7, "viewRed"

    const/4 v8, 0x4

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-direct {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    iget-object v0, p1, Lxu/f0;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x6

    const-string v7, "rvimeodC"

    const-string v7, "ivQrCode"

    const/4 v8, 0x4

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    const/4 v8, 0x2

    iget-object v0, p1, Lxu/f0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x0

    const-string v7, "vkBnoaNictoie"

    const-string v7, "ivNoticeBlank"

    const/4 v8, 0x7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    const/4 v8, 0x0

    iget-object v0, p1, Lxu/f0;->X:Landroid/view/View;

    const/4 v8, 0x0

    const-string v7, "enalBbRwevik"

    const-string v7, "viewRedBlank"

    const/4 v8, 0x2

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    const/4 v8, 0x3

    iget-object v0, p1, Lxu/f0;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x7

    const-string v7, "adloveuCBkrQi"

    const-string v7, "ivQrCodeBlank"

    const/4 v8, 0x1

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Lxu/f0;

    const/4 v8, 0x2

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    iget-object v0, v0, Lxu/f0;->W:Landroid/view/View;

    const/4 v8, 0x4

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_6

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Lxu/f0;

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    iget-object v0, v0, Lxu/f0;->W:Landroid/view/View;

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    invoke-direct {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Lxu/f0;

    const/4 v8, 0x4

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    iget-object v0, v0, Lxu/f0;->X:Landroid/view/View;

    const/4 v8, 0x6

    if-eqz v0, :cond_6

    const/4 v8, 0x3

    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    :cond_6
    const/4 v8, 0x1

    iget-object v0, p1, Lxu/f0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    const/4 v8, 0x5

    iget-object v0, p1, Lxu/f0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x5

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_7
    const/4 v8, 0x6

    iget-object v0, p1, Lxu/f0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x3

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    int-to-float v5, v2

    const/4 v8, 0x1

    sub-float/2addr v5, p2

    const/4 v8, 0x3

    invoke-direct {p0, v0, v5}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    const/4 v8, 0x7

    iget-object v0, p1, Lxu/f0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    const/4 v8, 0x1

    iget-object v0, p1, Lxu/f0;->f:Lxu/n0;

    invoke-virtual {v0}, Lxu/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v8, 0x5

    const-string v4, "tt.o)ogpR.(."

    const-string v4, "getRoot(...)"

    const/4 v8, 0x4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    :goto_2
    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v8, 0x6

    instance-of v0, v0, Lcom/transsion/usercenter/profile/ProfileActivity;

    const/4 v8, 0x2

    if-eqz v0, :cond_8

    const/4 v8, 0x4

    iget-object v0, p1, Lxu/f0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x5

    const-string v4, "cvqakB"

    const-string v4, "ivBack"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    const/4 v8, 0x3

    iget-object v0, p1, Lxu/f0;->i:Lcom/tn/lib/widget/TnTextView;

    const/4 v8, 0x3

    const-string v5, "BksacaliBvc"

    const-string v5, "ivBackBlack"

    const/4 v8, 0x3

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    const/4 v8, 0x7

    iget-object v0, p1, Lxu/f0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x7

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    int-to-float v4, v2

    const/4 v8, 0x2

    sub-float/2addr v4, p2

    const/4 v8, 0x6

    invoke-direct {p0, v0, v4}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    const/4 v8, 0x3

    iget-object v0, p1, Lxu/f0;->i:Lcom/tn/lib/widget/TnTextView;

    const/4 v8, 0x5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    goto :goto_3

    :cond_8
    const/4 v8, 0x6

    iget-object v0, p1, Lxu/f0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x2

    const/16 v4, 0x8

    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    iget-object v0, p1, Lxu/f0;->i:Lcom/tn/lib/widget/TnTextView;

    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/4 v8, 0x1

    iget-object v0, p1, Lxu/f0;->F:Lcom/tn/lib/view/NoTouchToolBar;

    const/4 v8, 0x4

    cmpg-float v3, p2, v3

    const/4 v8, 0x7

    if-nez v3, :cond_9

    const/4 v8, 0x3

    move v1, v2

    move v1, v2

    :cond_9
    const/4 v8, 0x5

    xor-int/2addr v1, v2

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/NoTouchToolBar;->setIntercept(Z)V

    const/4 v8, 0x2

    iget-object v0, p1, Lxu/f0;->r:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "AvrmititTleaa"

    const-string v1, "ivTitleAvatar"

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    const/4 v8, 0x6

    iget-object v0, p1, Lxu/f0;->L:Lcom/tn/lib/widget/TnTextView;

    const/4 v8, 0x3

    const-string v1, "teTtoemreUasviN"

    const-string v1, "tvTitleUserName"

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->A0(Landroid/view/View;F)V

    const/4 v8, 0x0

    iget-object p1, p1, Lxu/f0;->F:Lcom/tn/lib/view/NoTouchToolBar;

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    sget v1, Lcom/tn/lib/widget/R$color;->bg_01:I

    const/4 v8, 0x1

    invoke-static {v0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v8, 0x7

    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->z0(IF)I

    move-result p2

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v8, 0x1

    return-void
.end method

.method public static synthetic k0(Lxu/f0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->Y0(Lxu/f0;)V

    const/4 v0, 0x3

    return-void
.end method

.method private final k1(Lcom/transsion/usercenter/profile/bean/ProfileInfo;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lri/b;->k(Z)V

    :cond_0
    iput-object v1, v7, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/transsion/usercenter/profile/ProfileFragment;->m1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    check-cast v0, Lxu/f0;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v8, v0, Lxu/f0;->x:Lcom/transsion/usercenter/widget/MyRoomView;

    if-eqz v8, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMyGroup()Lcom/transsion/usercenter/profile/bean/Group;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/Group;->getCount()Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v11, v6

    move-object v11, v6

    :goto_0
    invoke-virtual {v1, v2}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMyGroupIconByIndex(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v5}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMyGroupIconByIndex(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v3}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMyGroupIconByIndex(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v4}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMyGroupIconByIndex(I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lcom/transsion/usercenter/profile/l;

    invoke-direct {v0, v7}, Lcom/transsion/usercenter/profile/l;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    const/4 v9, 0x1

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, Lcom/transsion/usercenter/widget/MyRoomView;->showMyRoomData(IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/transsion/usercenter/profile/bean/CoverUrl;

    aput-object v6, v0, v2

    aput-object v6, v0, v5

    aput-object v6, v0, v3

    aput-object v6, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMySubject()Lcom/transsion/usercenter/profile/bean/Subject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/Subject;->getWantSubjects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v0, v2

    move v0, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_3
    check-cast v9, Lcom/transsion/usercenter/profile/bean/CoverUrl;

    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v6, v0, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v0, v10

    move v0, v10

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMySubject()Lcom/transsion/usercenter/profile/bean/Subject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/Subject;->getWantToSeeCount()I

    move-result v0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Lcom/transsion/usercenter/profile/bean/CoverUrl;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Lcom/transsion/usercenter/profile/bean/CoverUrl;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Lcom/transsion/usercenter/profile/bean/CoverUrl;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Lcom/transsion/usercenter/profile/bean/CoverUrl;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move v2, v0

    move v2, v0

    move-object v3, v8

    move-object v3, v8

    move-object v4, v5

    move-object v4, v5

    move-object v5, v9

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->h1(ILcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;)V

    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/transsion/usercenter/profile/ProfileFragment;->d:Lcom/transsion/usercenter/profile/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/f;->d()V

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0()V

    return-void
.end method

.method public static synthetic l0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->P0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final l1(Lcom/transsion/usercenter/profile/ProfileFragment;I)Lkotlin/Unit;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const-string p1, "moaorbd"

    const-string p1, "addroom"

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->e1(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string p1, "m/moeruoh/"

    const-string p1, "/room/home"

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {p1, p0, v2, v1, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const-string p1, "pmomsoy"

    const-string p1, "myrooms"

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->e1(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    const-string p1, "o/otmrlsqi"

    const-string p1, "/room/list"

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {p1, p0, v2, v1, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const-string p1, "rrs/itmosso_ol/et"

    const-string p1, "/room/others_list"

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v4, 0x1

    const-string v3, "user_id"

    const/4 v4, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {p1, p0, v2, v1, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v4, 0x7

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x0

    return-object p0
.end method

.method public static synthetic m0(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->U0(Landroidx/activity/result/ActivityResult;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final m1(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 14

    const/4 v13, 0x6

    if-nez p1, :cond_0

    const/4 v13, 0x4

    return-void

    :cond_0
    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    move-result-object v0

    const/4 v13, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v13, 0x2

    if-eqz v0, :cond_3

    const/4 v13, 0x3

    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    move-result-object v0

    const/4 v13, 0x5

    if-eqz v0, :cond_3

    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x6

    if-nez v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    :cond_1
    const/4 v13, 0x0

    const-string v3, "erimus_"

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    const/4 v13, 0x2

    if-eqz v2, :cond_2

    const/4 v13, 0x4

    const-string v2, "me"

    const-string v2, "me"

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x1

    const-string v2, "others"

    :goto_0
    const/4 v13, 0x6

    const-string v3, "user_status"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v13, 0x7

    check-cast v0, Lxu/f0;

    const/4 v13, 0x6

    if-eqz v0, :cond_18

    const/4 v13, 0x7

    iget-object v2, v0, Lxu/f0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v13, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v13, 0x3

    sget v4, Lcom/tn/lib/widget/R$color;->cl31_30_p:I

    const/4 v13, 0x0

    invoke-static {v3, v4}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v13, 0x3

    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x0

    iget-object v2, v0, Lxu/f0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v13, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v13, 0x7

    const-string v3, "rtcoogranmladntsLun nauoywaseeProyy ladaLot-tiui  otnbplcm.led teFatao.un . "

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const/4 v13, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, 0x7

    iget-object v3, v0, Lxu/f0;->Q:Landroid/view/View;

    const/4 v13, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v13, 0x1

    const-string v4, "t.bosbyoPentnieynlunoLtnaaoupwlrynysntC. l cnaoiieLlaaudn onndttdtra.c.uar mauott-tlxt saroits  ogc"

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v13, 0x3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->X0()Z

    move-result v5

    const/4 v13, 0x1

    const-string v6, "aTitlruvtvAie"

    const-string v6, "ivTitleAvatar"

    const/4 v13, 0x5

    const-string v7, "itavvAap"

    const-string v7, "ivAvatar"

    const/4 v13, 0x1

    const-string v8, "oeCtn..tqe.x)t("

    const-string v8, "getContext(...)"

    const/4 v13, 0x0

    const/16 v9, 0x8

    const/4 v13, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x7

    if-eqz v5, :cond_7

    const/4 v13, 0x4

    iget-object v4, v0, Lxu/f0;->K:Lcom/tn/lib/widget/TnTextView;

    const/4 v13, 0x1

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x6

    iget-object v4, v0, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    const/4 v13, 0x1

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x0

    iget-object v4, v0, Lxu/f0;->I:Lcom/tn/lib/widget/TnTextView;

    const/4 v13, 0x3

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Loi/f;->a:Loi/f$a;

    const/4 v13, 0x1

    iget-object v5, v0, Lxu/f0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v13, 0x6

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v4, v5}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v5

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    if-nez v11, :cond_4

    move-object v11, v1

    move-object v11, v1

    :cond_4
    const/4 v13, 0x0

    invoke-virtual {v5, v11}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v5

    const/4 v13, 0x3

    sget v11, Lcom/transsion/usercenter/R$mipmap;->profile_visitor_avatar:I

    const/4 v13, 0x3

    invoke-virtual {v5, v11}, Loi/f$b;->i(I)Loi/f$b;

    move-result-object v5

    const/4 v13, 0x4

    iget-object v11, v0, Lxu/f0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v13, 0x6

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v5, v11}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    const/4 v13, 0x3

    iget-object v5, v0, Lxu/f0;->r:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v13, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v13, 0x6

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {v4, v5}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v4

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x3

    if-nez v5, :cond_5

    const/4 v13, 0x3

    goto :goto_1

    :cond_5
    move-object v1, v5

    move-object v1, v5

    :goto_1
    const/4 v13, 0x5

    invoke-virtual {v4, v1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v1

    const/4 v13, 0x4

    sget v4, Lcom/transsion/usercenter/R$mipmap;->profile_visitor_avatar:I

    const/4 v13, 0x7

    invoke-virtual {v1, v4}, Loi/f$b;->i(I)Loi/f$b;

    move-result-object v1

    const/4 v13, 0x6

    iget-object v4, v0, Lxu/f0;->r:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v1, v4}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    const/4 v13, 0x6

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_6

    const/4 v13, 0x1

    const/high16 v1, 0x43300000    # 176.0f

    const/4 v13, 0x2

    goto :goto_2

    :cond_6
    const/4 v13, 0x5

    const/high16 v1, 0x43390000    # 185.0f

    :goto_2
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v1

    const/4 v13, 0x6

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result v4

    const/4 v13, 0x1

    add-int/2addr v1, v4

    const/4 v13, 0x3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v13, 0x2

    const/high16 v1, 0x42d40000    # 106.0f

    const/4 v13, 0x6

    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v1

    const/4 v13, 0x7

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result v4

    const/4 v13, 0x6

    add-int/2addr v1, v4

    const/4 v13, 0x1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, 0x6

    iget-object v1, v0, Lxu/f0;->K:Lcom/tn/lib/widget/TnTextView;

    const/4 v13, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v13, 0x5

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    const/4 v13, 0x4

    goto/16 :goto_a

    :cond_7
    const/4 v13, 0x6

    iget-object v5, v0, Lxu/f0;->K:Lcom/tn/lib/widget/TnTextView;

    const/4 v13, 0x0

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x3

    iget-object v5, v0, Lxu/f0;->I:Lcom/tn/lib/widget/TnTextView;

    const/4 v13, 0x3

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v11

    const/4 v13, 0x4

    if-eqz v11, :cond_8

    const/4 v13, 0x6

    move v11, v10

    move v11, v10

    const/4 v13, 0x6

    goto :goto_3

    :cond_8
    const/4 v13, 0x5

    move v11, v9

    :goto_3
    const/4 v13, 0x1

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x0

    sget-object v5, Loi/f;->a:Loi/f$a;

    const/4 v13, 0x1

    iget-object v11, v0, Lxu/f0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v13, 0x7

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v13, 0x4

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v11

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v11, v12}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v11

    const/4 v13, 0x3

    sget v12, Lcom/tn/lib/widget/R$mipmap;->profile_default_avatar:I

    const/4 v13, 0x2

    invoke-virtual {v11, v12}, Loi/f$b;->i(I)Loi/f$b;

    move-result-object v11

    const/4 v13, 0x5

    iget-object v12, v0, Lxu/f0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v13, 0x6

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v11, v12}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    const/4 v13, 0x3

    iget-object v7, v0, Lxu/f0;->r:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v13, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v13, 0x7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v5, v7}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v5

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v5, v7}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v5

    const/4 v13, 0x0

    sget v7, Lcom/tn/lib/widget/R$mipmap;->profile_default_avatar:I

    const/4 v13, 0x4

    invoke-virtual {v5, v7}, Loi/f$b;->i(I)Loi/f$b;

    move-result-object v5

    const/4 v13, 0x6

    iget-object v7, v0, Lxu/f0;->r:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v13, 0x2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v5, v7}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    move-result v5

    const/4 v13, 0x0

    if-nez v5, :cond_9

    const/4 v13, 0x6

    move v5, v10

    move v5, v10

    const/4 v13, 0x5

    goto :goto_4

    :cond_9
    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    move-result v5

    const/4 v13, 0x6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    const/4 v13, 0x4

    sget v5, Lcom/transsion/usercenter/R$mipmap;->profile_man:I

    const/4 v13, 0x3

    goto :goto_4

    :cond_a
    const/4 v13, 0x1

    sget v5, Lcom/transsion/usercenter/R$mipmap;->profile_female:I

    :goto_4
    const/4 v13, 0x7

    iget-object v6, v0, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    const/4 v13, 0x4

    invoke-virtual {v6, v5, v10, v10, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v13, 0x2

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAge()I

    move-result v5

    const/4 v13, 0x5

    if-gtz v5, :cond_b

    const/4 v13, 0x7

    iget-object v5, v0, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    const/4 v13, 0x4

    invoke-virtual {v5, v1}, Lcom/tn/lib/widget/TnTextView;->setTextWithString(Ljava/lang/CharSequence;)V

    const/4 v13, 0x3

    goto :goto_5

    :cond_b
    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_c

    const/4 v13, 0x0

    iget-object v1, v0, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    const/4 v13, 0x7

    new-instance v5, Lcom/transsion/usercenter/profile/o;

    const/4 v13, 0x3

    invoke-direct {v5, p0, p1}, Lcom/transsion/usercenter/profile/o;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsnet/loginapi/bean/UserInfo;)V

    const/4 v13, 0x1

    invoke-virtual {v1, v5}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x1

    goto :goto_5

    :cond_c
    const/4 v13, 0x3

    iget-object v1, v0, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAge()I

    move-result v5

    const/4 v13, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x3

    invoke-virtual {v1, v5}, Lcom/tn/lib/widget/TnTextView;->setTextWithString(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_d

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAge()I

    move-result v1

    const/4 v13, 0x2

    if-gtz v1, :cond_d

    const/4 v13, 0x5

    iget-object v1, v0, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    const/4 v13, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v13, 0x7

    if-eq v1, v9, :cond_e

    const/4 v13, 0x2

    iget-object v1, v0, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    const/4 v13, 0x6

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x5

    iget-object v1, v0, Lxu/f0;->I:Lcom/tn/lib/widget/TnTextView;

    const/4 v13, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v13, 0x2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v13, 0x7

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v13, 0x4

    invoke-static {v4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v4

    const/4 v13, 0x6

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v13, 0x0

    iget-object v4, v0, Lxu/f0;->I:Lcom/tn/lib/widget/TnTextView;

    const/4 v13, 0x6

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x6

    goto :goto_6

    :cond_d
    const/4 v13, 0x3

    iget-object v1, v0, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    const/4 v13, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    const/4 v13, 0x1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x6

    iget-object v1, v0, Lxu/f0;->I:Lcom/tn/lib/widget/TnTextView;

    const/4 v13, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v13, 0x4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v13, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v13, 0x4

    invoke-static {v4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v4

    const/4 v13, 0x4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v4, v0, Lxu/f0;->I:Lcom/tn/lib/widget/TnTextView;

    const/4 v13, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    :goto_6
    const/4 v13, 0x0

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v1

    const/4 v13, 0x7

    if-eqz v1, :cond_f

    const/4 v13, 0x1

    const/high16 v1, 0x431c0000    # 156.0f

    const/4 v13, 0x0

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    const/high16 v1, 0x432f0000    # 175.0f

    :goto_7
    const/4 v13, 0x4

    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v1

    const/4 v13, 0x0

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result v4

    const/4 v13, 0x7

    add-int/2addr v1, v4

    const/4 v13, 0x3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v13, 0x7

    iget-object v1, v0, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    const/4 v13, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v13, 0x2

    if-nez v1, :cond_10

    const/4 v13, 0x1

    iget-object v1, v0, Lxu/f0;->J:Lcom/tn/lib/widget/TnTextView;

    :goto_8
    const/4 v13, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v13, 0x6

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    iget-object v1, v0, Lxu/f0;->I:Lcom/tn/lib/widget/TnTextView;

    const/4 v13, 0x5

    goto :goto_8

    :goto_9
    const/4 v13, 0x6

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    :goto_a
    const/4 v13, 0x0

    iget-object v1, v0, Lxu/f0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x6

    iget-object v1, v0, Lxu/f0;->Q:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x7

    iget-object v1, v0, Lxu/f0;->L:Lcom/tn/lib/widget/TnTextView;

    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    move-result-object v1

    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    sget-object v3, Landroidx/core/text/t;->a:Landroidx/core/text/s;

    const/4 v13, 0x6

    invoke-virtual {v1, v2, v3}, Landroidx/core/text/a;->m(Ljava/lang/String;Landroidx/core/text/s;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    iget-object v2, v0, Lxu/f0;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x4

    iget-object v1, v0, Lxu/f0;->M:Lcom/tn/lib/widget/TnTextView;

    const/4 v13, 0x7

    new-instance v2, Lcom/transsion/usercenter/profile/p;

    const/4 v13, 0x5

    invoke-direct {v2, p0, p1}, Lcom/transsion/usercenter/profile/p;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsnet/loginapi/bean/UserInfo;)V

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x5

    iget-object p1, v0, Lxu/f0;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_11

    const/4 v13, 0x7

    move v1, v10

    move v1, v10

    const/4 v13, 0x3

    goto :goto_b

    :cond_11
    const/4 v13, 0x4

    move v1, v9

    move v1, v9

    :goto_b
    const/4 v13, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x0

    sget-object p1, Lcom/transsion/version/update/UpdateManager;->f:Lcom/transsion/version/update/UpdateManager$a;

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/transsion/version/update/UpdateManager$a;->a()Lcom/transsion/version/update/UpdateManager;

    move-result-object p1

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/transsion/version/update/UpdateManager;->g()Z

    move-result p1

    const/4 v13, 0x4

    if-eqz p1, :cond_18

    const/4 v13, 0x0

    iget-object p1, v0, Lxu/f0;->D:Landroid/view/View;

    const/4 v13, 0x2

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_12

    const/4 v13, 0x5

    move v1, v10

    move v1, v10

    const/4 v13, 0x3

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    move v1, v9

    :goto_c
    const/4 v13, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x7

    iget-object p1, v0, Lxu/f0;->C:Landroid/view/View;

    const/4 v13, 0x5

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v1

    const/4 v13, 0x5

    if-eqz v1, :cond_13

    const/4 v13, 0x4

    move v1, v10

    move v1, v10

    const/4 v13, 0x6

    goto :goto_d

    :cond_13
    const/4 v13, 0x5

    move v1, v9

    move v1, v9

    :goto_d
    const/4 v13, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x2

    iget-object p1, v0, Lxu/f0;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v13, 0x1

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v1

    const/4 v13, 0x5

    if-eqz v1, :cond_14

    move v1, v10

    move v1, v10

    const/4 v13, 0x6

    goto :goto_e

    :cond_14
    move v1, v9

    move v1, v9

    :goto_e
    const/4 v13, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x3

    iget-object p1, v0, Lxu/f0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v13, 0x0

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_15

    const/4 v13, 0x5

    move v1, v10

    move v1, v10

    const/4 v13, 0x6

    goto :goto_f

    :cond_15
    const/4 v13, 0x2

    move v1, v9

    move v1, v9

    :goto_f
    const/4 v13, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x5

    iget-object p1, v0, Lxu/f0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v13, 0x1

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v1

    const/4 v13, 0x7

    if-eqz v1, :cond_16

    const/4 v13, 0x7

    move v1, v10

    move v1, v10

    const/4 v13, 0x1

    goto :goto_10

    :cond_16
    const/4 v13, 0x5

    move v1, v9

    move v1, v9

    :goto_10
    const/4 v13, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x2

    iget-object p1, v0, Lxu/f0;->O:Landroid/view/View;

    const/4 v13, 0x2

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_17

    const/4 v13, 0x2

    move v9, v10

    move v9, v10

    :cond_17
    const/4 v13, 0x5

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    const/4 v13, 0x2

    return-void
.end method

.method private static final mLoginApi_delegate$lambda$1()Lpx/a;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const-class v1, Lpx/a;

    const-class v1, Lpx/a;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lpx/a;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static synthetic n0(Lcom/transsion/usercenter/profile/ProfileFragment;FZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->T0(Lcom/transsion/usercenter/profile/ProfileFragment;FZ)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final n1(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsnet/loginapi/bean/UserInfo;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x6

    sget v0, Lcom/transsion/usercenter/R$string;->years_old:I

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    const-string v0, "(gs..t.gtnireS"

    const-string v0, "getString(...)"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAge()I

    move-result p1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object p1, v1, v2

    const/4 v3, 0x7

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const-string p1, "ot.m.fm.)r("

    const-string p1, "format(...)"

    const/4 v3, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p0
.end method

.method public static synthetic o0(Lcom/transsion/usercenter/profile/ProfileFragment;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->E0(Lcom/transsion/usercenter/profile/ProfileFragment;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final o1(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsnet/loginapi/bean/UserInfo;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x3

    sget v0, Lcom/transsion/usercenter/R$string;->profile_one_room_id:I

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUsername()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p1, v1, v2

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static synthetic p0(Lxu/f0;Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenterapi/UpdateResultEvent;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->R0(Lxu/f0;Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenterapi/UpdateResultEvent;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic q0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsnet/loginapi/bean/UserInfo;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->n1(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsnet/loginapi/bean/UserInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic r0(Lcom/transsion/usercenter/profile/ProfileFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->K0(Lcom/transsion/usercenter/profile/ProfileFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private final refresh()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->d1()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lxu/f0;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, v0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    instance-of v1, v0, Lcom/transsion/usercenter/profile/adapter/b;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    check-cast v0, Lcom/transsion/usercenter/profile/adapter/b;

    const/4 v2, 0x3

    iget v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->l:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/profile/adapter/b;->h(I)V

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lxu/f0;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method public static synthetic s0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->L0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic t0()Lpx/a;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/transsion/usercenter/profile/ProfileFragment;->Z0()Lpx/a;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic u0(Lcom/transsion/usercenter/profile/ProfileFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0(Lcom/transsion/usercenter/profile/ProfileFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic v0(Lcom/transsion/usercenter/profile/ProfileFragment;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->l1(Lcom/transsion/usercenter/profile/ProfileFragment;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic w0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lcom/transsion/usercenter/profile/bean/ProfileInfo;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic x0(Lcom/transsion/usercenter/profile/ProfileFragment;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->d1()V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic y0(Lcom/transsion/usercenter/profile/ProfileFragment;I)V
    .locals 1

    iput p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->l:I

    const/4 v0, 0x0

    return-void
.end method

.method private final z0(IF)I
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v3, 0x5

    int-to-float p1, p1

    const/4 v3, 0x7

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v3, 0x6

    return p1
.end method


# virtual methods
.method public final B0(Z)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    sget-object p1, Ljj/v;->a:Ljj/v;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljj/v;->a()Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    const/4 v2, 0x7

    return-void
.end method

.method public I0(Landroid/view/LayoutInflater;)Lxu/f0;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ifnaoetr"

    const-string v0, "inflater"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1}, Lxu/f0;->c(Landroid/view/LayoutInflater;)Lxu/f0;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "ne.l.b.tfai("

    const-string v0, "inflate(...)"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->I0(Landroid/view/LayoutInflater;)Lxu/f0;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x6

    const-string v0, "eiwv"

    const-string v0, "view"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->getMLoginApi()Lpx/a;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1, p0}, Lpx/a;->h(Lpx/b;)V

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->H0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/transsion/usercenter/profile/v;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/profile/v;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    const/4 v3, 0x4

    new-instance v2, Lcom/transsion/usercenter/profile/ProfileFragment$e;

    const/4 v3, 0x0

    invoke-direct {v2, v1}, Lcom/transsion/usercenter/profile/ProfileFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x4

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/transsion/usercenter/profile/w;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/profile/w;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    new-instance v2, Lcom/transsion/usercenter/profile/ProfileFragment$e;

    const/4 v3, 0x5

    invoke-direct {v2, v1}, Lcom/transsion/usercenter/profile/ProfileFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x3

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->l()Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v0, Lcom/transsion/usercenter/profile/x;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/x;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    const/4 v3, 0x4

    new-instance v1, Lcom/transsion/usercenter/profile/ProfileFragment$e;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/transsion/usercenter/profile/ProfileFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x5

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->m1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    new-instance p2, Landroidx/lifecycle/v0;

    invoke-direct {p2, p1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const/4 v3, 0x1

    const-class p1, Lcom/transsion/usercenter/profile/f;

    const-class p1, Lcom/transsion/usercenter/profile/f;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcom/transsion/usercenter/profile/f;

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->d:Lcom/transsion/usercenter/profile/f;

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/f;->h()Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object p2

    const/4 v3, 0x3

    new-instance v0, Lcom/transsion/usercenter/profile/y;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/y;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    const/4 v3, 0x7

    new-instance v1, Lcom/transsion/usercenter/profile/ProfileFragment$e;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Lcom/transsion/usercenter/profile/ProfileFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x7

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->H0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->j()V

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x3

    const-string p2, "ewvi"

    const-string p2, "view"

    const/4 v10, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->G0()V

    const/4 v10, 0x4

    new-instance p1, Llj/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v10, 0x3

    const-string v0, "i.qnx(ueu)Crtrte..o"

    const-string v0, "requireContext(...)"

    const/4 v10, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-direct {p1, p2}, Llj/h;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x3

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->r:Llj/h;

    const/4 v10, 0x3

    new-instance p1, Lf/j;

    const/4 v10, 0x4

    invoke-direct {p1}, Lf/j;-><init>()V

    const/4 v10, 0x7

    new-instance p2, Lcom/transsion/usercenter/profile/b0;

    const/4 v10, 0x1

    invoke-direct {p2}, Lcom/transsion/usercenter/profile/b0;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    const/4 v10, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->f:Landroidx/activity/result/b;

    const/4 v10, 0x7

    new-instance p1, Lf/j;

    const/4 v10, 0x2

    invoke-direct {p1}, Lf/j;-><init>()V

    const/4 v10, 0x5

    new-instance p2, Lcom/transsion/usercenter/profile/h;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/profile/h;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    const/4 v10, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->g:Landroidx/activity/result/b;

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Lxu/f0;

    const/4 v10, 0x2

    const/4 p2, 0x0

    const/4 v10, 0x2

    const/16 v0, 0x8

    const/4 v10, 0x3

    if-eqz p1, :cond_8

    const/4 v10, 0x2

    iget-object v1, p1, Lxu/f0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v10, 0x1

    new-instance v2, Lcom/transsion/usercenter/profile/i;

    const/4 v10, 0x3

    invoke-direct {v2, p0, p1}, Lcom/transsion/usercenter/profile/i;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;Lxu/f0;)V

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x2

    invoke-direct {p0, p1, v1}, Lcom/transsion/usercenter/profile/ProfileFragment;->j1(Lxu/f0;F)V

    const/4 v10, 0x5

    iget-object v1, p1, Lxu/f0;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x1

    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    move v2, p2

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    sget-object v1, Lcom/transsion/version/update/UpdateManager;->f:Lcom/transsion/version/update/UpdateManager$a;

    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/transsion/version/update/UpdateManager$a;->a()Lcom/transsion/version/update/UpdateManager;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/transsion/version/update/UpdateManager;->g()Z

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    iget-object v1, p1, Lxu/f0;->D:Landroid/view/View;

    const/4 v10, 0x0

    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    move v2, p2

    move v2, p2

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    move v2, v0

    :goto_1
    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    iget-object v1, p1, Lxu/f0;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x5

    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    const/4 v10, 0x2

    if-eqz v2, :cond_2

    const/4 v10, 0x7

    move v2, p2

    move v2, p2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    move v2, v0

    move v2, v0

    :goto_2
    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    iget-object v1, p1, Lxu/f0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x6

    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    const/4 v10, 0x3

    if-eqz v2, :cond_3

    const/4 v10, 0x2

    move v2, p2

    move v2, p2

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    move v2, v0

    :goto_3
    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    iget-object v1, p1, Lxu/f0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x3

    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    const/4 v10, 0x3

    if-eqz v2, :cond_4

    move v2, p2

    move v2, p2

    const/4 v10, 0x3

    goto :goto_4

    :cond_4
    const/4 v10, 0x3

    move v2, v0

    move v2, v0

    :goto_4
    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    iget-object v1, p1, Lxu/f0;->O:Landroid/view/View;

    const/4 v10, 0x1

    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    const/4 v10, 0x3

    move v2, p2

    move v2, p2

    const/4 v10, 0x4

    goto :goto_5

    :cond_5
    const/4 v10, 0x2

    move v2, v0

    move v2, v0

    :goto_5
    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const/4 v10, 0x5

    iget-object v1, p1, Lxu/f0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v10, 0x4

    const-string v2, "tcrnn sprduoeLiainddoudtpl ooLeansllrl.ttroixt.wato auitPotoao dtorag.tloe.manCcyba-urycoyn  nu anaon"

    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    const/4 v10, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v1

    const/4 v10, 0x4

    instance-of v2, v1, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;

    const/4 v10, 0x1

    if-eqz v2, :cond_7

    const/4 v10, 0x5

    check-cast v1, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;

    const/4 v10, 0x5

    new-instance v2, Lcom/transsion/usercenter/profile/j;

    invoke-direct {v2, p0}, Lcom/transsion/usercenter/profile/j;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->S0(Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$d;)V

    :cond_7
    const/4 v10, 0x0

    new-instance v9, Lcom/transsion/usercenter/profile/k;

    const/4 v10, 0x4

    invoke-direct {v9, p1, p0}, Lcom/transsion/usercenter/profile/k;-><init>(Lxu/f0;Lcom/transsion/usercenter/profile/ProfileFragment;)V

    const/4 v10, 0x4

    sget-object v1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const/4 v10, 0x7

    const-class v2, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v2, Lcom/transsnet/flow/event/FlowEventBus;

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x5

    check-cast v3, Lcom/transsnet/flow/event/FlowEventBus;

    const/4 v10, 0x2

    const-class v1, Lcom/transsion/usercenterapi/UpdateResultEvent;

    const-class v1, Lcom/transsion/usercenterapi/UpdateResultEvent;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    const-string v1, "..tge(meq.N)"

    const-string v1, "getName(...)"

    const/4 v10, 0x4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v10, 0x2

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v1}, Lkotlinx/coroutines/a2;->p()Lkotlinx/coroutines/a2;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    const/4 v10, 0x6

    invoke-virtual/range {v3 .. v9}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    const/4 v10, 0x7

    iget-object v1, p1, Lxu/f0;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x4

    iget-object v1, p1, Lxu/f0;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    iget-object v1, p1, Lxu/f0;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x2

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    iget-object v1, p1, Lxu/f0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x4

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    iget-object v1, p1, Lxu/f0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x4

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x3

    iget-object v1, p1, Lxu/f0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x5

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x4

    iget-object v1, p1, Lxu/f0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x7

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x7

    iget-object v1, p1, Lxu/f0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    iget-object v1, p1, Lxu/f0;->K:Lcom/tn/lib/widget/TnTextView;

    const/4 v10, 0x2

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x1

    iget-object v1, p1, Lxu/f0;->I:Lcom/tn/lib/widget/TnTextView;

    const/4 v10, 0x2

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x1

    iget-object v1, p1, Lxu/f0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v10, 0x4

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    iget-object v1, p1, Lxu/f0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x3

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    iget-object v1, p1, Lxu/f0;->i:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    iget-object v1, p1, Lxu/f0;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x2

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    iget-object p1, p1, Lxu/f0;->f:Lxu/n0;

    const/4 v10, 0x7

    iget-object p1, p1, Lxu/n0;->c:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v10, 0x0

    check-cast p1, Lxu/f0;

    const/4 v10, 0x4

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxu/f0;->x:Lcom/transsion/usercenter/widget/MyRoomView;

    const/4 v10, 0x2

    if-eqz p1, :cond_9

    const/4 v10, 0x7

    sget v1, Lcom/transsion/usercenter/R$string;->profile_my_room:I

    invoke-virtual {p1, v1}, Lcom/transsion/usercenter/widget/MyRoomView;->setTitle(I)V

    :cond_9
    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v10, 0x6

    check-cast p1, Lxu/f0;

    const/4 v10, 0x0

    if-eqz p1, :cond_a

    const/4 v10, 0x1

    iget-object p1, p1, Lxu/f0;->y:Lcom/transsion/usercenter/widget/MyRoomView;

    const/4 v10, 0x6

    if-eqz p1, :cond_a

    const/4 v10, 0x3

    sget v1, Lcom/transsion/usercenter/R$string;->profile_my_downloads:I

    const/4 v10, 0x7

    invoke-virtual {p1, v1}, Lcom/transsion/usercenter/widget/MyRoomView;->setTitle(I)V

    :cond_a
    const/4 v10, 0x6

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result p1

    const/4 v10, 0x6

    if-nez p1, :cond_16

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Lxu/f0;

    const/4 v10, 0x1

    if-eqz p1, :cond_b

    const/4 v10, 0x4

    iget-object p1, p1, Lxu/f0;->T:Landroid/view/View;

    const/4 v10, 0x3

    if-eqz p1, :cond_b

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v10, 0x2

    check-cast p1, Lxu/f0;

    const/4 v10, 0x2

    if-eqz p1, :cond_c

    const/4 v10, 0x0

    iget-object p1, p1, Lxu/f0;->y:Lcom/transsion/usercenter/widget/MyRoomView;

    const/4 v10, 0x4

    if-eqz p1, :cond_c

    const/4 v10, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v10, 0x6

    check-cast p1, Lxu/f0;

    const/4 v10, 0x5

    if-eqz p1, :cond_d

    const/4 v10, 0x4

    iget-object p1, p1, Lxu/f0;->U:Landroid/view/View;

    const/4 v10, 0x6

    if-eqz p1, :cond_d

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Lxu/f0;

    const/4 v10, 0x4

    if-eqz p1, :cond_e

    const/4 v10, 0x5

    iget-object p1, p1, Lxu/f0;->V:Landroid/view/View;

    const/4 v10, 0x0

    if-eqz p1, :cond_e

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v10, 0x1

    check-cast p1, Lxu/f0;

    const/4 v10, 0x3

    if-eqz p1, :cond_f

    const/4 v10, 0x1

    iget-object p1, p1, Lxu/f0;->z:Lcom/transsion/usercenter/widget/MyRoomView;

    const/4 v10, 0x1

    if-eqz p1, :cond_f

    const/4 v10, 0x5

    sget p2, Lcom/transsion/usercenter/R$string;->profile_list:I

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/widget/MyRoomView;->setTitle(I)V

    :cond_f
    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v10, 0x3

    check-cast p1, Lxu/f0;

    const/4 v10, 0x2

    if-eqz p1, :cond_10

    const/4 v10, 0x6

    iget-object p1, p1, Lxu/f0;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x0

    if-eqz p1, :cond_10

    const/4 v10, 0x5

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_10
    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v10, 0x2

    check-cast p1, Lxu/f0;

    const/4 v10, 0x1

    if-eqz p1, :cond_11

    const/4 v10, 0x0

    iget-object p1, p1, Lxu/f0;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x7

    if-eqz p1, :cond_11

    const/4 v10, 0x1

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_11
    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v10, 0x7

    check-cast p1, Lxu/f0;

    const/4 v10, 0x3

    if-eqz p1, :cond_12

    const/4 v10, 0x5

    iget-object p1, p1, Lxu/f0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x6

    if-eqz p1, :cond_12

    const/4 v10, 0x7

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_12
    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v10, 0x3

    check-cast p1, Lxu/f0;

    const/4 v10, 0x3

    if-eqz p1, :cond_13

    const/4 v10, 0x3

    iget-object p1, p1, Lxu/f0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x7

    if-eqz p1, :cond_13

    const/4 v10, 0x3

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_13
    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v10, 0x6

    check-cast p1, Lxu/f0;

    const/4 v10, 0x4

    if-eqz p1, :cond_14

    const/4 v10, 0x1

    iget-object p1, p1, Lxu/f0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x6

    if-eqz p1, :cond_14

    const/4 v10, 0x5

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_14
    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v10, 0x5

    check-cast p1, Lxu/f0;

    const/4 v10, 0x3

    if-eqz p1, :cond_15

    const/4 v10, 0x2

    iget-object p1, p1, Lxu/f0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x7

    if-eqz p1, :cond_15

    const/4 v10, 0x6

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_15
    const/4 v10, 0x4

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->g1()V

    const/4 v10, 0x7

    goto :goto_6

    :cond_16
    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v10, 0x3

    check-cast p1, Lxu/f0;

    const/4 v10, 0x2

    if-eqz p1, :cond_17

    const/4 v10, 0x5

    iget-object p1, p1, Lxu/f0;->z:Lcom/transsion/usercenter/widget/MyRoomView;

    const/4 v10, 0x1

    if-eqz p1, :cond_17

    const/4 v10, 0x2

    sget p2, Lcom/transsion/usercenter/R$string;->profile_your_list:I

    const/4 v10, 0x2

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/widget/MyRoomView;->setTitle(I)V

    :cond_17
    :goto_6
    const/4 v10, 0x4

    return-void
.end method

.method public lazyLoadData()V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lxu/f0;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v1, v0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v4, 0x3

    iget-object v1, v0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x7

    new-instance v2, Lcom/transsion/usercenter/profile/adapter/b;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-direct {v2, v3, p0}, Lcom/transsion/usercenter/profile/adapter/b;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x1

    new-instance v2, Lcom/transsion/usercenter/profile/ProfileFragment$c;

    const/4 v4, 0x5

    invoke-direct {v2, p0}, Lcom/transsion/usercenter/profile/ProfileFragment$c;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->O0()V

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->X0()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, v0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x7

    new-instance v2, Lcom/transsion/usercenter/profile/a0;

    const/4 v4, 0x7

    invoke-direct {v2, v0}, Lcom/transsion/usercenter/profile/a0;-><init>(Lxu/f0;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->H0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/ProfileViewModel;->i()V

    const/4 v4, 0x3

    return-void
.end method

.method public logPause()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logPause()V

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->t:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->t:J

    const/4 v4, 0x6

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    sget-object v2, Lcom/transsion/baselib/report/e;->a:Lcom/transsion/baselib/report/e;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "alseodefrltpi"

    const-string v3, "profiledetail"

    invoke-virtual {v2, v3, v0, v1}, Lcom/transsion/baselib/report/e;->n(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public logResume()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logResume()V

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->t:J

    const/4 v2, 0x4

    return-void
.end method

.method public newLogViewConfig()Lri/b;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lri/b;

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x2

    const-string v3, "rdfmtplloieea"

    const-string v3, "profiledetail"

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lri/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x4

    const-string v0, "evwi"

    const-string v0, "view"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v9, 0x2

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v9, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v9, 0x7

    sget v0, Lcom/transsion/usercenter/R$id;->tv_login:I

    const/4 v9, 0x1

    if-ne p1, v0, :cond_1

    const/4 v9, 0x1

    const-string p1, "ginoo"

    const-string p1, "login"

    const/4 v9, 0x7

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->e1(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->getMLoginApi()Lpx/a;

    move-result-object p1

    const/4 v9, 0x3

    if-eqz p1, :cond_1a

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x5

    const-string v1, "iru(qbxee.tCr.oe.)n"

    const-string v1, "requireContext(...)"

    const/4 v9, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-interface {p1, v0}, Lpx/a;->i(Landroid/content/Context;)V

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_1
    const/4 v9, 0x7

    sget v0, Lcom/transsion/usercenter/R$id;->tv_find_movie:I

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x7

    if-ne p1, v0, :cond_2

    const/4 v9, 0x5

    const-string p1, "fesvoiunim"

    const-string p1, "findmovies"

    const/4 v9, 0x1

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->e1(Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string p1, "/a/abmipt"

    const-string p1, "/main/tab"

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v9, 0x5

    const-string v0, "qeanbxtd"

    const-string v0, "tabIndex"

    const/4 v9, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v9, 0x6

    const-string v0, "posTat"

    const-string v0, "topTab"

    const/4 v9, 0x7

    const-string v1, "nremidgT"

    const-string v1, "Trending"

    const/4 v9, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v1, 0x2

    const/4 v9, 0x3

    invoke-static {p1, v0, v2, v1, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v9, 0x6

    goto/16 :goto_7

    :cond_2
    const/4 v9, 0x1

    sget v0, Lcom/transsion/usercenter/R$id;->iv_setting:I

    const/4 v9, 0x0

    if-eq p1, v0, :cond_18

    const/4 v9, 0x1

    sget v0, Lcom/transsion/usercenter/R$id;->iv_setting_blank:I

    const/4 v9, 0x0

    if-ne p1, v0, :cond_3

    const/4 v9, 0x3

    goto/16 :goto_6

    :cond_3
    const/4 v9, 0x4

    sget v0, Lcom/transsion/usercenter/R$id;->iv_update:I

    const/4 v9, 0x4

    if-eq p1, v0, :cond_13

    const/4 v9, 0x5

    sget v0, Lcom/transsion/usercenter/R$id;->iv_update_blank:I

    const/4 v9, 0x3

    if-ne p1, v0, :cond_4

    const/4 v9, 0x4

    goto/16 :goto_5

    :cond_4
    const/4 v9, 0x1

    sget v0, Lcom/transsion/usercenter/R$id;->iv_notice_blank:I

    const/4 v9, 0x4

    if-eq p1, v0, :cond_12

    const/4 v9, 0x6

    sget v0, Lcom/transsion/usercenter/R$id;->iv_notice:I

    const/4 v9, 0x2

    if-ne p1, v0, :cond_5

    const/4 v9, 0x7

    goto/16 :goto_4

    :cond_5
    const/4 v9, 0x5

    sget v0, Lcom/transsion/usercenter/R$id;->tv_edit:I

    const/4 v9, 0x7

    if-ne p1, v0, :cond_8

    const/4 v9, 0x5

    const-string p1, "ntdeoioi"

    const-string p1, "editinfo"

    const/4 v9, 0x4

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->e1(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->checkLogin()Z

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_1a

    const/4 v9, 0x3

    sget-object p1, Lcom/transsion/usercenter/edit/q;->b:Lcom/transsion/usercenter/edit/q$a;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/transsion/usercenter/edit/q$a;->a()Lcom/transsion/usercenter/edit/q;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Lxu/f0;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    const/4 v9, 0x5

    iget-object v0, v0, Lxu/f0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v9, 0x7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Lcom/transsion/usercenter/edit/q;->f(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v9, 0x5

    if-eqz p1, :cond_1a

    sget-object v0, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->b:Lcom/transsion/usercenter/edit/ProfileEditCenterActivity$a;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    const/4 v9, 0x1

    if-eqz v1, :cond_7

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v2

    :cond_7
    const/4 v9, 0x4

    invoke-virtual {v0, p1, v2}, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity$a;->a(Landroid/content/Context;Lcom/transsnet/loginapi/bean/UserInfo;)V

    const/4 v9, 0x5

    goto/16 :goto_7

    :cond_8
    const/4 v9, 0x4

    sget v0, Lcom/transsion/usercenter/R$id;->iv_back:I

    const/4 v9, 0x6

    if-eq p1, v0, :cond_11

    const/4 v9, 0x0

    sget v0, Lcom/transsion/usercenter/R$id;->iv_back_black:I

    if-ne p1, v0, :cond_9

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x2

    sget v0, Lcom/transsion/usercenter/R$id;->iv_more:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x7

    if-eq p1, v0, :cond_d

    const/4 v9, 0x6

    sget v0, Lcom/transsion/usercenter/R$id;->iv_more_blank:I

    const/4 v9, 0x5

    if-ne p1, v0, :cond_a

    const/4 v9, 0x1

    goto :goto_1

    :cond_a
    const/4 v9, 0x7

    sget v0, Lcom/transsion/usercenter/R$id;->tvJump:I

    const/4 v9, 0x5

    if-ne p1, v0, :cond_b

    const/4 v9, 0x5

    new-instance p1, Lcom/transsion/usercenter/profile/z;

    const/4 v9, 0x0

    invoke-direct {p1, p0}, Lcom/transsion/usercenter/profile/z;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    const/4 v9, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v1, p1, v3, v2}, Lcom/transsion/baseui/util/d;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v9, 0x6

    goto/16 :goto_7

    :cond_b
    const/4 v9, 0x2

    sget v0, Lcom/transsion/usercenter/R$id;->iv_qr_code:I

    const/4 v9, 0x5

    if-eq p1, v0, :cond_c

    const/4 v9, 0x1

    sget v0, Lcom/transsion/usercenter/R$id;->iv_qr_code_blank:I

    const/4 v9, 0x6

    if-ne p1, v0, :cond_1a

    :cond_c
    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->c1()V

    const/4 v9, 0x3

    goto/16 :goto_7

    :cond_d
    :goto_1
    const/4 v9, 0x7

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    const/4 v9, 0x4

    if-nez p1, :cond_e

    const/4 v9, 0x5

    return-void

    :cond_e
    const/4 v9, 0x4

    new-instance p1, Lhv/c;

    const/4 v9, 0x7

    invoke-direct {p1}, Lhv/c;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Lxu/f0;

    const/4 v9, 0x2

    if-eqz v0, :cond_1a

    const/4 v9, 0x5

    iget-object v0, v0, Lxu/f0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x7

    if-eqz v0, :cond_1a

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    const/4 v9, 0x3

    if-eqz v2, :cond_f

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getBlockInfo()Lcom/transsion/usercenter/profile/bean/BlockInfo;

    move-result-object v2

    const/4 v9, 0x2

    if-eqz v2, :cond_f

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/BlockInfo;->getBlock()Z

    move-result v1

    :cond_f
    const/4 v9, 0x1

    iget-object v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    const/4 v9, 0x5

    if-eqz v2, :cond_10

    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getBlockInfo()Lcom/transsion/usercenter/profile/bean/BlockInfo;

    move-result-object v2

    const/4 v9, 0x7

    if-eqz v2, :cond_10

    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/BlockInfo;->getBlocked()Z

    move-result v2

    const/4 v9, 0x6

    if-ne v2, v3, :cond_10

    const/4 v9, 0x1

    goto :goto_2

    :cond_10
    const/4 v9, 0x1

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v9, 0x4

    invoke-virtual {p1, v0, v3}, Lhv/c;->g(Landroid/view/View;Z)V

    const/4 v9, 0x7

    new-instance v0, Lcom/transsion/usercenter/profile/ProfileFragment$d;

    const/4 v9, 0x6

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/ProfileFragment$d;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Lhv/c;->f(Lcom/transsnet/downloader/adapter/u0$b;)V

    const/4 v9, 0x4

    goto/16 :goto_7

    :cond_11
    :goto_3
    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v9, 0x2

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_12
    :goto_4
    const/4 v9, 0x1

    const-string p1, "ecotnb"

    const-string p1, "notice"

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->e1(Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v9, 0x1

    const-class v1, Lcom/transsion/usercenter/message/UserMessageActivity;

    const-class v1, Lcom/transsion/usercenter/message/UserMessageActivity;

    const/4 v9, 0x2

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->d:Lcom/transsion/usercenter/profile/f;

    const/4 v9, 0x7

    if-eqz p1, :cond_1a

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/f;->e()V

    goto/16 :goto_7

    :cond_13
    :goto_5
    const/4 v9, 0x6

    const-string p1, "uutped"

    const-string p1, "update"

    const/4 v9, 0x4

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->e1(Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/version/update/UpdateManager;->f:Lcom/transsion/version/update/UpdateManager$a;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/transsion/version/update/UpdateManager$a;->a()Lcom/transsion/version/update/UpdateManager;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/transsion/version/update/UpdateManager;->g()Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_14

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v9, 0x5

    if-eqz p1, :cond_1a

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v9, 0x7

    new-instance v6, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$2$1;

    const/4 v9, 0x1

    invoke-direct {v6, p1, p0, v2}, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$2$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/usercenter/profile/ProfileFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x6

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x4

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v9, 0x3

    goto :goto_7

    :cond_14
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v9, 0x0

    check-cast p1, Lxu/f0;

    const/4 v9, 0x0

    if-eqz p1, :cond_15

    const/4 v9, 0x2

    iget-object p1, p1, Lxu/f0;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x0

    if-eqz p1, :cond_15

    const/4 v9, 0x5

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_15
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v9, 0x6

    check-cast p1, Lxu/f0;

    const/4 v9, 0x2

    if-eqz p1, :cond_16

    const/4 v9, 0x7

    iget-object p1, p1, Lxu/f0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_16

    const/4 v9, 0x0

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_16
    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v9, 0x6

    check-cast p1, Lxu/f0;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lxu/f0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x0

    if-eqz p1, :cond_17

    const/4 v9, 0x5

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_17
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v9, 0x0

    check-cast p1, Lxu/f0;

    const/4 v9, 0x7

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lxu/f0;->O:Landroid/view/View;

    const/4 v9, 0x3

    if-eqz p1, :cond_1a

    const/4 v9, 0x5

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    const/4 v9, 0x3

    goto :goto_7

    :cond_18
    :goto_6
    const/4 v9, 0x5

    const-string p1, "pgeisnt"

    const-string p1, "setting"

    const/4 v9, 0x1

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->e1(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v9, 0x2

    if-eqz p1, :cond_1a

    const/4 v9, 0x6

    sget-object v0, Lcom/transsion/usercenter/setting/SettingActivity;->t:Lcom/transsion/usercenter/setting/SettingActivity$a;

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    const/4 v9, 0x2

    if-eqz v1, :cond_19

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getFissionState()Lcom/transsion/usercenter/profile/bean/FissionState;

    move-result-object v2

    :cond_19
    const/4 v9, 0x2

    invoke-virtual {v0, p1, v2}, Lcom/transsion/usercenter/setting/SettingActivity$a;->a(Landroid/content/Context;Lcom/transsion/usercenter/profile/bean/FissionState;)V

    :cond_1a
    :goto_7
    const/4 v9, 0x0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const-string v1, "qufIsren"

    const-string v1, "userInfo"

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x5

    check-cast p1, Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    const-string v1, "sesrdI"

    const-string v1, "userId"

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v2, 0x2

    if-nez v1, :cond_5

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    new-instance v1, Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v2, 0x2

    invoke-direct {v1}, Lcom/transsnet/loginapi/bean/UserInfo;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lcom/transsnet/loginapi/bean/UserInfo;->setUserId(Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v2, 0x5

    goto :goto_4

    :cond_3
    :goto_2
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->getLoginApi()Lpx/a;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    invoke-interface {p1}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_3

    :cond_4
    move-object p1, v0

    move-object p1, v0

    :goto_3
    const/4 v2, 0x4

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    :cond_5
    :goto_4
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    move-object p1, v0

    move-object p1, v0

    :goto_5
    const/4 v2, 0x7

    if-eqz p1, :cond_b

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_7

    const/4 v2, 0x5

    goto :goto_7

    :cond_7
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v2, 0x5

    if-eqz p1, :cond_8

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_6

    :cond_8
    move-object p1, v0

    move-object p1, v0

    :goto_6
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->getMLoginApi()Lpx/a;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    invoke-interface {v1}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_9

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    :cond_9
    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v2, 0x5

    const/4 p1, 0x1

    :goto_8
    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:Z

    const/4 v2, 0x0

    sget-object p1, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    const/4 v2, 0x6

    const-string v0, "mnlmieiDePoelteractSBoot"

    const-string v0, "ProfileDetailBottomScene"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    const/4 v2, 0x1

    const-string v1, "fsreorheTei"

    const-string v1, "refreshTime"

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    const/4 v2, 0x4

    const/16 p1, 0xf

    :goto_9
    const/4 v2, 0x6

    iput p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->m:I

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lxu/f0;

    if-eqz p1, :cond_d

    const/4 v2, 0x4

    iget-object p1, p1, Lxu/f0;->A:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    const/4 v2, 0x3

    if-eqz p1, :cond_d

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->setSceneId(Ljava/lang/String;)V

    :cond_d
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lxu/f0;

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    const/4 v2, 0x7

    iget-object p1, p1, Lxu/f0;->A:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    const/4 v2, 0x6

    if-eqz p1, :cond_e

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->initAd()V

    :cond_e
    const/4 v2, 0x5

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->getMLoginApi()Lpx/a;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0, p0}, Lpx/a;->d(Lpx/b;)V

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lxu/f0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, v0, Lxu/f0;->A:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->destroy()V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 8

    const/4 v7, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->logPause()V

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->d1()V

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->logResume()V

    :cond_1
    :goto_0
    const/4 v7, 0x5

    const/16 v5, 0x9

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x1

    move v3, p1

    move v3, p1

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lcom/transsion/baseui/activity/k;->h(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 4

    const/4 v3, 0x7

    const-string v0, "reus"

    const-string v0, "user"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lxu/f0;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, v0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    new-instance v1, Lcom/transsion/usercenter/profile/adapter/b;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v3, 0x6

    invoke-direct {v1, p1, p0}, Lcom/transsion/usercenter/profile/adapter/b;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lxu/f0;

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    iget-object p1, p1, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lxu/f0;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    iget-object p1, p1, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    iget v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->l:I

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_3
    const/4 v3, 0x2

    return-void
.end method

.method public onLogout()V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->getLoginApi()Lpx/a;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x5

    iput-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->H0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lcom/transsion/usercenter/profile/ProfileViewModel;->k(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->l:I

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lxu/f0;

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    iget-object v0, v0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    new-instance v2, Lcom/transsion/usercenter/profile/adapter/b;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v4, 0x3

    invoke-direct {v2, v1, p0}, Lcom/transsion/usercenter/profile/adapter/b;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lxu/f0;

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    iget-object v0, v0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lxu/f0;

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    iget-object v0, v0, Lxu/f0;->S:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    iget v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->l:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_5
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, p0, v0, v1, v0}, Lcom/transsion/baseui/activity/k;->l(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->d1()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "isbeib=l"

    const-string v2, "visible="

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v2, p0, v0, v1, v2}, Lcom/transsion/baseui/activity/k;->p(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "resu"

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->m1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
