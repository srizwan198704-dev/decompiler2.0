.class public final Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;

# interfaces
.implements Lcom/transsion/room/sub/adapter/subscription/a;
.implements Lpx/b;
.implements Lcom/transsion/baselib/report/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$a;,
        Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$TabType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lgp/t;",
        ">;",
        "Lcom/transsion/room/sub/adapter/subscription/a;",
        "Lpx/b;",
        "Lcom/transsion/baselib/report/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u009d\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0003=\u009e\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u001d\u0010\u0015\u001a\u00020\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u000b2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0007J\u0019\u0010#\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J!\u0010(\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u00182\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0007J\u000f\u0010+\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0007J\u0017\u0010.\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00082\u0010\u0007J\u000f\u00103\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00083\u0010\u0007J\u000f\u00104\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00084\u0010\u0007J\u000f\u00105\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00085\u0010\u0007J\u000f\u00106\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00086\u0010\u0007J\u001f\u00109\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010;\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008=\u0010<J#\u0010?\u001a\u00020\u000b2\u0008\u00108\u001a\u0004\u0018\u00010!2\u0008\u0010>\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010A\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008A\u0010$J\u0019\u0010B\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008B\u0010<J\u0017\u0010E\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008G\u0010\u0007J\u0017\u0010H\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008H\u0010FJ\u000f\u0010I\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008I\u0010\u0007J\u0017\u0010K\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008M\u0010\u0007J\u000f\u0010N\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008N\u0010\u0007J\u000f\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008R\u0010\u0007J\u000f\u0010S\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008S\u0010\u0007R\u0018\u0010U\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010XR\u0018\u0010[\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010XR\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010d\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010l\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010iR\u0018\u0010o\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010r\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010cR\u0016\u0010v\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010cR\u0016\u0010z\u001a\u00020w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010~\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001b\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008;\u0010\u0084\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001b\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00089\u0010\u008f\u0001R#\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0098\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010cR\u0018\u0010\u009a\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010TR\u0018\u0010\u009c\u0001\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010`\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;",
        "Lcom/transsion/baseui/fragment/PageStatusFragment;",
        "Lgp/t;",
        "Lcom/transsion/room/sub/adapter/subscription/a;",
        "Lpx/b;",
        "Lcom/transsion/baselib/report/g;",
        "<init>",
        "()V",
        "",
        "Q0",
        "()Z",
        "",
        "I0",
        "C0",
        "O0",
        "T0",
        "J0",
        "R0",
        "",
        "Lcom/transsion/room/sub/bean/subscription/ItemTrending;",
        "feedItems",
        "Y0",
        "(Ljava/util/List;)V",
        "",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
        "X0",
        "Lcom/transsion/room/sub/adapter/subscription/k;",
        "L0",
        "()Lcom/transsion/room/sub/adapter/subscription/k;",
        "Lcom/transsion/room/sub/adapter/subscription/c;",
        "D0",
        "()Lcom/transsion/room/sub/adapter/subscription/c;",
        "G0",
        "",
        "userId",
        "y0",
        "(Ljava/lang/String;)V",
        "item",
        "",
        "bottomFragmentIndex",
        "B0",
        "(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V",
        "W0",
        "x0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "A0",
        "(Landroid/view/LayoutInflater;)Lgp/t;",
        "getPageStateLayoutTitle",
        "()Ljava/lang/String;",
        "loadDefaultData",
        "initViewData",
        "initViewModel",
        "initListener",
        "retryLoadData",
        "isLike",
        "ugcVideoId",
        "u",
        "(ZLjava/lang/String;)V",
        "r",
        "(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V",
        "a",
        "title",
        "I",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "C",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "user",
        "onLogin",
        "(Lcom/transsnet/loginapi/bean/UserInfo;)V",
        "onLogout",
        "onUpdateUserInfo",
        "onPause",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "onResume",
        "onDestroy",
        "Lri/b;",
        "newLogViewConfig",
        "()Lri/b;",
        "logResume",
        "logPause",
        "Ljava/lang/String;",
        "cursorFeed",
        "b",
        "pageNext",
        "Ljava/lang/Boolean;",
        "isFirstFeedDataRequest",
        "d",
        "hasMoreFeedData",
        "e",
        "hasMoreUgcHomeData",
        "",
        "f",
        "J",
        "firstLoadStartTimeMillis",
        "g",
        "Z",
        "hasFollowings",
        "h",
        "isLoginRefresh",
        "Lcj/b;",
        "i",
        "Lcj/b;",
        "mExposureHelper",
        "j",
        "mExposureRecommendHelper",
        "k",
        "Lcom/transsion/room/sub/adapter/subscription/c;",
        "sFeedAdapter",
        "l",
        "Lcom/transsion/room/sub/adapter/subscription/k;",
        "sFeedTrendingAdapter",
        "m",
        "isLoading",
        "n",
        "isUgcTrendingHomeLoading",
        "Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$TabType;",
        "o",
        "Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$TabType;",
        "mCurrentTab",
        "Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;",
        "p",
        "Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;",
        "viewModel",
        "Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;",
        "q",
        "Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;",
        "feedListViewModel",
        "Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;",
        "Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;",
        "ugcLikesViewModel",
        "Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;",
        "s",
        "Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;",
        "ugcHomeViewModel",
        "Lcom/transsion/room/sub/viewmodel/subscription/a;",
        "t",
        "Lcom/transsion/room/sub/viewmodel/subscription/a;",
        "subUnsubViewModel",
        "Lcom/transsion/share/share/ShareDialogFragment;",
        "Lcom/transsion/share/share/ShareDialogFragment;",
        "shareDialog",
        "Lpx/a;",
        "v",
        "Lkotlin/Lazy;",
        "getLoginApi",
        "()Lpx/a;",
        "loginApi",
        "w",
        "isSelf",
        "x",
        "pageFrom",
        "y",
        "resumeTimeStamp",
        "z",
        "TabType",
        "Room_psRelease"
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
.field public static final z:Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Lcj/b;

.field private j:Lcj/b;

.field private k:Lcom/transsion/room/sub/adapter/subscription/c;

.field private l:Lcom/transsion/room/sub/adapter/subscription/k;

.field private m:Z

.field private n:Z

.field private o:Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$TabType;

.field private p:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;

.field private q:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;

.field private r:Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;

.field private s:Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;

.field private t:Lcom/transsion/room/sub/viewmodel/subscription/a;

.field private u:Lcom/transsion/share/share/ShareDialogFragment;

.field private final v:Lkotlin/Lazy;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->z:Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$a;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->c:Ljava/lang/Boolean;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->d:Ljava/lang/Boolean;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->e:Ljava/lang/Boolean;

    const/4 v1, 0x2

    sget-object v0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$TabType;->HOTTEST:Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$TabType;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->o:Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$TabType;

    const/4 v1, 0x3

    new-instance v0, Lnp/a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lnp/a;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->v:Lkotlin/Lazy;

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->x:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method private final B0(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V
    .locals 7

    const-string v6, ""

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v6, 0x5

    sget-object v2, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->SHORT_TV:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x6

    const-string v3, "ops"

    const/4 v6, 0x7

    const-string v4, "di"

    const-string v4, "id"

    const/4 v6, 0x7

    if-eqz v1, :cond_5

    const/4 v6, 0x6

    const-string p2, "/rsgdoi_uhs/stteac"

    const-string p2, "/ugc_shorts/detail"

    const/4 v6, 0x2

    invoke-static {p2}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p2

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v6, 0x1

    const-string v5, "utjmcesbd"

    const-string v5, "subjectId"

    const/4 v6, 0x4

    invoke-virtual {p2, v5, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p2

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    move-object v1, v0

    move-object v1, v0

    :goto_2
    const/4 v6, 0x1

    invoke-virtual {p2, v4, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p2

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    move-result-object v1

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move-object v1, v0

    move-object v1, v0

    :goto_3
    const/4 v6, 0x6

    const-string v4, "odltoincocle"

    const-string v4, "collectionId"

    const/4 v6, 0x6

    invoke-virtual {p2, v4, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p2

    const/4 v6, 0x3

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move-object p1, v0

    move-object p1, v0

    :goto_4
    const/4 v6, 0x1

    invoke-virtual {p2, v3, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {p1, p2, v0, v2, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    goto :goto_8

    :cond_5
    const/4 v6, 0x2

    const-string v1, "/ugc_video/detail"

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    const/4 v6, 0x4

    if-eqz p1, :cond_6

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    goto :goto_5

    :cond_6
    move-object v5, v0

    move-object v5, v0

    :goto_5
    const/4 v6, 0x3

    invoke-virtual {v1, v4, v5}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    const/4 v6, 0x3

    const-string v4, "remtdboteusen_bttgeg_omcafl_"

    const-string v4, "ugc_bottom_fragment_selected"

    const/4 v6, 0x3

    invoke-virtual {v1, v4, p2}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    move-result-object p2

    const/4 v6, 0x6

    if-eqz p1, :cond_7

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    move-object v1, v0

    move-object v1, v0

    :goto_6
    const/4 v6, 0x6

    const-string v4, "lotoliuicen_d"

    const-string v4, "collection_id"

    const/4 v6, 0x5

    invoke-virtual {p2, v4, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p2

    const/4 v6, 0x3

    if-eqz p1, :cond_8

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    move-object p1, v0

    move-object p1, v0

    :goto_7
    const/4 v6, 0x6

    invoke-virtual {p2, v3, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v6, 0x7

    const-string p2, "r_mgfaepo"

    const-string p2, "page_from"

    const/4 v6, 0x0

    const-string v1, "Subscription Page"

    invoke-virtual {p1, p2, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v6, 0x7

    invoke-static {p1, p2, v0, v2, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    :goto_8
    const/4 v6, 0x7

    return-void
.end method

.method private final C0()V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->i:Lcj/b;

    const/4 v7, 0x4

    if-nez v0, :cond_1

    const/4 v7, 0x5

    new-instance v0, Lcj/b;

    const/4 v7, 0x4

    new-instance v3, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$b;

    const/4 v7, 0x2

    invoke-direct {v3, p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$b;-><init>(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V

    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const v2, 0x3f19999a    # 0.6f

    const/4 v7, 0x3

    const/4 v4, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcj/b;-><init>(FLcj/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Lgp/t;

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgp/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    const/4 v7, 0x7

    iput-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->i:Lcj/b;

    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method private final D0()Lcom/transsion/room/sub/adapter/subscription/c;
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v6, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-string v1, "uSgcrnrFqetitomapsib"

    const-string v1, "SubscriptionFragment"

    const/4 v6, 0x7

    const-string v2, "irstepAdaetFedn"

    const-string v2, "initFeedAdapter"

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v0, Lcom/transsion/room/sub/adapter/subscription/c;

    const/4 v6, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->i:Lcj/b;

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/room/sub/adapter/subscription/c;-><init>(Ljava/util/List;Lcj/b;Z)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lt6/f;->z(Z)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lt6/f;->y(Z)V

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lt6/f;->E(I)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v2, Lcom/transsion/room/sub/view/SubscriptionLoadMoreView;

    const/4 v6, 0x4

    invoke-direct {v2}, Lcom/transsion/room/sub/view/SubscriptionLoadMoreView;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lt6/f;->C(Ls6/a;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v2, Lnp/h;

    const/4 v6, 0x6

    invoke-direct {v2, p0}, Lnp/h;-><init>(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lt6/f;->D(Lr6/f;)V

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->k:Lcom/transsion/room/sub/adapter/subscription/c;

    const/4 v6, 0x0

    invoke-virtual {v0, p0}, Lcom/transsion/room/sub/adapter/subscription/c;->Q1(Lcom/transsion/room/sub/adapter/subscription/a;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->k:Lcom/transsion/room/sub/adapter/subscription/c;

    const/4 v6, 0x4

    return-object v0
.end method

.method private static final E0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V
    .locals 8

    const/4 v7, 0x2

    sget-object v6, Lxf/a;->a:Lxf/a$a;

    const/4 v7, 0x4

    const/4 v4, 0x4

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x2

    const-string v1, "tprmaunrmeicntoSgisb"

    const-string v1, "SubscriptionFragment"

    const/4 v7, 0x5

    const-string v2, "tri:otiepL rtAiaussggrScrnnpitdiioeb"

    const-string v2, "initSubscriptionListAdapter: trigger"

    const/4 v3, 0x0

    xor-int/2addr v7, v3

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x4

    sget-object v0, Lzg/l;->a:Lzg/l;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lzg/l;->e()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-string v1, "aFtipbbgntiueSmorsnc"

    const-string v1, "SubscriptionFragment"

    const/4 v7, 0x6

    const-string v2, "goisdeuspAeigreo bnnttlSrtrpioumrL itadtiair:c"

    const-string v2, "initSubscriptionListAdapter: trigger load more"

    const/4 v7, 0x7

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->a:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v2, " reeob posdscvuur brFes:e"

    const-string v2, "sub observe cursorFeed : "

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->q:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget-object p0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->h(Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    const-string v1, "mbnsprnrqticFtoeiuga"

    const-string v1, "SubscriptionFragment"

    const/4 v7, 0x1

    const-string v2, "ncsriimk:oao,d ii S wosnrnpbLtAlindt  aretiapeurotteseolf"

    const-string v2, "initSubscriptionListAdapter: no network, load more failed"

    const/4 v7, 0x7

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    invoke-static/range {v0 .. v5}, Lxf/a$a;->x(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lgp/t;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    iget-object v0, v0, Lgp/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    new-instance v1, Lnp/k;

    invoke-direct {v1, p0}, Lnp/k;-><init>(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V

    const/4 v7, 0x7

    const-wide/16 v2, 0x12c

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const/4 v7, 0x5

    return-void
.end method

.method private static final F0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->k:Lcom/transsion/room/sub/adapter/subscription/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lt6/f;->v()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method private final G0()V
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v6, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v6, v5

    const-string v1, "pubmsnocSrit"

    const-string v1, "Subscription"

    const/4 v6, 0x1

    const-string v2, "FetlostriLeiewcVieRiyned"

    const-string v2, "initFeedListRecyclerView"

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lgp/t;

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, v0, Lgp/t;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const/4 v6, 0x2

    new-instance v2, Lnp/d;

    const/4 v6, 0x7

    invoke-direct {v2, p0}, Lnp/d;-><init>(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    :cond_0
    const/4 v6, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x3

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->C0()V

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->I0()V

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->i:Lcj/b;

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcj/b;->f()V

    :cond_1
    const/4 v6, 0x7

    iget-object v1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->j:Lcj/b;

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcj/b;->f()V

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lgp/t;

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    iget-object v1, v1, Lgp/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_3
    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->D0()Lcom/transsion/room/sub/adapter/subscription/c;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->k:Lcom/transsion/room/sub/adapter/subscription/c;

    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->L0()Lcom/transsion/room/sub/adapter/subscription/k;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->l:Lcom/transsion/room/sub/adapter/subscription/k;

    const/4 v6, 0x1

    return-void
.end method

.method private static final H0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V
    .locals 8

    const/4 v7, 0x4

    sget-object v6, Lxf/a;->a:Lxf/a$a;

    const/4 v7, 0x3

    const/4 v4, 0x4

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-string v1, "SubscriptionFragment"

    const/4 v7, 0x5

    const-string v2, "initRecyclerView: user pull to refresh"

    const/4 v7, 0x5

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x5

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x3

    iget-boolean v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->g:Z

    const/4 v1, 0x1

    const/4 v7, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    or-int/2addr v7, v4

    const/4 v5, 0x0

    move v7, v5

    const-string v1, "nubtpbtaimsrgnroieFS"

    const-string v1, "SubscriptionFragment"

    const/4 v7, 0x5

    const-string v2, "r/ lfeul usin7rpesr  e yeeri51weuoli3uthc:VRt8/u6cc"

    const-string v2, "initRecyclerView: user pull to refresh \u5173\u6ce8"

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x2

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->q:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;

    const/4 v7, 0x5

    if-eqz p0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->i()V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v4, 0x4

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const-string v1, "neipbirpmtSsFncgotra"

    const-string v1, "SubscriptionFragment"

    const/4 v7, 0x0

    const-string v2, "3tiuryncqe16/c67Veuoileu0al8 :hleResi9re e1 p u5 /6ufcs7/urwrt/"

    const-string v2, "initRecyclerView: user pull to refresh \u6ca1\u6709\u5173\u6ce8"

    const/4 v7, 0x6

    const/4 v3, 0x0

    move-object v0, v6

    const/4 v7, 0x2

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x2

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->W0()V

    :cond_1
    :goto_0
    const/4 v7, 0x4

    return-void
.end method

.method private final I0()V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->j:Lcj/b;

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x1

    new-instance v0, Lcj/b;

    const/4 v7, 0x2

    new-instance v3, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$c;

    const/4 v7, 0x1

    invoke-direct {v3, p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$c;-><init>(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V

    const/4 v7, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const v2, 0x3f19999a    # 0.6f

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lcj/b;-><init>(FLcj/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Lgp/t;

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    iget-object v1, v1, Lgp/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    const/4 v7, 0x2

    iput-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->j:Lcj/b;

    :cond_1
    const/4 v7, 0x0

    return-void
.end method

.method private final J0()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->q:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->e()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    new-instance v1, Lnp/e;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lnp/e;-><init>(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V

    const/4 v3, 0x6

    new-instance v2, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$e;

    const/4 v3, 0x4

    invoke-direct {v2, v1}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private static final K0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;Lcom/transsion/room/sub/bean/subscription/SubscriptionFeedBean;)Lkotlin/Unit;
    .locals 14

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->x0()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->showContentView()V

    sget-object v6, Lxf/a;->a:Lxf/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "crseSgtntisioFubrnpm"

    const-string v1, "SubscriptionFragment"

    const-string v2, "vstmrbes ors utab"

    const-string v2, "sub observe start"

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionFeedBean;->getHasMore()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    move-object v0, v7

    :goto_0
    iput-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionFeedBean;->getNextCursor()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    move-object v0, v7

    :goto_1
    iput-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->q:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v7

    move-object v8, v7

    :goto_2
    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->d:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "aFdrosaMtoeDa eh"

    const-string v9, "hasMoreFeedData "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "SubscriptionFragment"

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->k:Lcom/transsion/room/sub/adapter/subscription/c;

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt6/f;->r()Z

    move-result v0

    if-ne v0, v10, :cond_3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "aipurbtFSonincsmgtbe"

    const-string v1, "SubscriptionFragment"

    const-string v2, "bruvMpubC  oseemaldsootloeee"

    const-string v2, "sub observe loadMoreComplete"

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->k:Lcom/transsion/room/sub/adapter/subscription/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt6/f;->s()V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionFeedBean;->getFeedItems()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v7

    :goto_3
    const/4 v11, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionFeedBean;->getFeedItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :cond_5
    move-object v12, v7

    :goto_4
    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->k:Lcom/transsion/room/sub/adapter/subscription/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v7

    move-object v0, v7

    :goto_5
    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionFeedBean;->getHasMore()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ouBenespec ieeapb nesrriFvc:idd"

    const-string v3, "subscriptionFeedBean: received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "in=trSueqrte s Lizsic,me"

    const-string v3, " items, currentListSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "a sMhsoer="

    const-string v0, ", hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "iuSmmrtsearbitgnpFcn"

    const-string v1, "SubscriptionFragment"

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->d:Ljava/lang/Boolean;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "scSgopunnibritromaFe"

    const-string v1, "SubscriptionFragment"

    const-string v2, "ic Fibodetenmd baare pe,oBoo:sdea ntmdaronus e rn"

    const-string v2, "subscriptionFeedBean: no more data, load more end"

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v1, "ipsbmSuarcrnoigutnFt"

    const-string v1, "SubscriptionFragment"

    const-string v2, "MEbrsrap svleoebed ooud"

    const-string v2, "sub observe loadMoreEnd"

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->k:Lcom/transsion/room/sub/adapter/subscription/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v11, v10, v7}, Lt6/f;->u(Lt6/f;ZILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->k:Lcom/transsion/room/sub/adapter/subscription/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v10, :cond_9

    if-nez v12, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "tipFteSnqucobgsairrm"

    const-string v1, "SubscriptionFragment"

    const-string v2, " usiaopr asn:eieFtcmyebadsdtntpe"

    const-string v2, "subscriptionFeedBean: empty data"

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    :goto_6
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    check-cast v0, Lgp/t;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lgp/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->k:Lcom/transsion/room/sub/adapter/subscription/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_a
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "gnimrttriponuacSeFsb"

    const-string v1, "SubscriptionFragment"

    const-string v2, " Doaobsps aeduvabuttee"

    const-string v2, "sub observe updateData"

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionFeedBean;->getFeedItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->X0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, Lri/b;->k(Z)V

    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->k:Lcom/transsion/room/sub/adapter/subscription/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_8
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionFeedBean;->getFeedItems()Ljava/util/List;

    move-result-object v7

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionFeedBean;->getFeedItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_11

    :cond_e
    iget-object p1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->d:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->c:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mnneubobatritgSiFpcs"

    const-string v1, "SubscriptionFragment"

    const-string v2, "slbuaeuarrvcaTbsUmHontioeeeD dgngdo"

    const-string v2, "sub observe loadUgcTrendingHomeData"

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v1, "tesurbapFnniiromScgt"

    const-string v1, "SubscriptionFragment"

    const-string v2, "7f/ub4/6q//663uu1/u538uuu57d1302///408/6a955uu3083ae38"

    const-string v2, "\u53d1\u9001\u63a8\u8350\u63a5\u53e3\u7684\u8bf7\u6c42"

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-boolean v11, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->g:Z

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->T0()V

    iput-object v7, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    check-cast p1, Lgp/t;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lgp/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->l:Lcom/transsion/room/sub/adapter/subscription/k;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_a

    :cond_f
    iget-object p1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->c:Ljava/lang/Boolean;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "rssSucmpnertibtngFoa"

    const-string v1, "SubscriptionFragment"

    const-string v2, "b imngTrbgshnesuerdrv ceroUs ef"

    const-string v2, "sub observe UgcTrending refresh"

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-boolean v11, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->g:Z

    iget-object p1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->s:Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->i()V

    :cond_10
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    check-cast p1, Lgp/t;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lgp/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->l:Lcom/transsion/room/sub/adapter/subscription/k;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_a

    :cond_11
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "trbtopeonsucSmriigFn"

    const-string v1, "SubscriptionFragment"

    const-string v2, "u07c/b/f5/45becu729/5488e0/u3a61u07u/dfu5/8//ua5d6uu/8b460u31/63038u7f64060ubu/c/u362329u9/56u//0u7/a6f/38ue"

    const-string v2, "\u8ba2\u9605\u8bf7\u6c42\u6709\u6570\u636e\uff0c\u4e0d\u53d1\u9001\u63a8\u8350\u63a5\u53e3\u7684\u8bf7\u6c42"

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_a

    :cond_12
    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->d:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "doMoloueuMerda"

    const-string v1, "loadMoreModule"

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionFeedBean;->getFeedItems()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_13
    move-object v0, v7

    move-object v0, v7

    :goto_9
    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionFeedBean;->getFeedItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    iget-object p1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->d:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "oMoeuoapedllMd"

    const-string v1, "loadMoreModule"

    const-string v2, "pmnrrF lqde sB oos enota anmtaeedred,ic:edb oaniu"

    const-string v2, "subscriptionFeedBean: no more data, load more end"

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->k:Lcom/transsion/room/sub/adapter/subscription/c;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1, v11, v10, v7}, Lt6/f;->u(Lt6/f;ZILjava/lang/Object;)V

    :cond_15
    :goto_a
    iput-boolean v11, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->m:Z

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p0

    check-cast p0, Lgp/t;

    if-eqz p0, :cond_16

    iget-object p0, p0, Lgp/t;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p0, :cond_16

    invoke-virtual {p0, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final L0()Lcom/transsion/room/sub/adapter/subscription/k;
    .locals 5

    new-instance v0, Lcom/transsion/room/sub/adapter/subscription/k;

    const/4 v4, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->j:Lcj/b;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/room/sub/adapter/subscription/k;-><init>(Ljava/util/List;Lcj/b;Z)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lt6/f;->z(Z)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lt6/f;->y(Z)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lt6/f;->E(I)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lcom/transsion/room/sub/view/SubscriptionLoadMoreView;

    const/4 v4, 0x0

    invoke-direct {v2}, Lcom/transsion/room/sub/view/SubscriptionLoadMoreView;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lt6/f;->C(Ls6/a;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v1

    new-instance v2, Lnp/g;

    const/4 v4, 0x2

    invoke-direct {v2, p0}, Lnp/g;-><init>(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lt6/f;->D(Lr6/f;)V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->l:Lcom/transsion/room/sub/adapter/subscription/k;

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Lcom/transsion/room/sub/adapter/subscription/k;->Q1(Lcom/transsion/room/sub/adapter/subscription/a;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->l:Lcom/transsion/room/sub/adapter/subscription/k;

    const/4 v4, 0x6

    return-object v0
.end method

.method private static final M0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V
    .locals 8

    const/4 v7, 0x2

    sget-object v6, Lxf/a;->a:Lxf/a$a;

    const/4 v7, 0x2

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x5

    const-string v1, "FrstnrobupinSamtigsc"

    const-string v1, "SubscriptionFragment"

    const/4 v7, 0x3

    const-string v2, "iurmepLrns dprtibc ti:tiggroeatSiiAsn"

    const-string v2, "initSubscriptionListAdapter: trigger "

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x5

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x1

    sget-object v0, Lzg/l;->a:Lzg/l;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lzg/l;->e()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x6

    const-string v1, "nieboncgumraprFStoit"

    const-string v1, "SubscriptionFragment"

    const/4 v7, 0x2

    const-string v2, "initSubscriptionListAdapter: trigger load more"

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x7

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->b:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x4

    iget-object p0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->s:Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;

    const/4 v7, 0x1

    if-eqz p0, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->h(Ljava/lang/Integer;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const/4 v4, 0x4

    const/4 v7, 0x5

    const/4 v5, 0x0

    const-string v1, "eirSgbbpaimFscntnuro"

    const-string v1, "SubscriptionFragment"

    const/4 v7, 0x2

    const-string v2, "ot sutusnaoirpac irdlAinaptebw ointdokr r edoneiLmSetf,li"

    const-string v2, "initSubscriptionListAdapter: no network, load more failed"

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v5}, Lxf/a$a;->x(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lgp/t;

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    iget-object v0, v0, Lgp/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    new-instance v1, Lnp/b;

    const/4 v7, 0x6

    invoke-direct {v1, p0}, Lnp/b;-><init>(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V

    const/4 v7, 0x2

    const-wide/16 v2, 0x12c

    const-wide/16 v2, 0x12c

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    const/4 v7, 0x1

    return-void
.end method

.method private static final N0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->l:Lcom/transsion/room/sub/adapter/subscription/k;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lt6/f;->v()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method private final O0()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->s:Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->f()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v1, Lnp/f;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lnp/f;-><init>(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V

    new-instance v2, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$e;

    const/4 v3, 0x6

    invoke-direct {v2, v1}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private static final P0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;Lcom/transsion/room/sub/bean/subscription/UgcTrendingHomeBean;)Lkotlin/Unit;
    .locals 12

    const/4 v11, 0x1

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->x0()V

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->s:Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->g()Z

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->showContentView()V

    const/4 v11, 0x5

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v11, 0x3

    const/4 v5, 0x4

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x5

    const-string v2, "iponsFeprmancSbrtuig"

    const-string v2, "SubscriptionFragment"

    const/4 v11, 0x6

    const-string v3, "eea mnDdqcgdcnTireagnotrloamUdvHeerm beoo"

    const-string v3, "recommend observe loadUgcTrendingHomeData"

    const/4 v11, 0x7

    const/4 v4, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x7

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x5

    if-eqz p1, :cond_1

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/UgcTrendingHomeBean;->getPager()Lcom/transsion/room/sub/bean/subscription/PagerTrending;

    move-result-object v1

    const/4 v11, 0x7

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/transsion/room/sub/bean/subscription/PagerTrending;->getHasMore()Z

    move-result v1

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    const/4 v11, 0x5

    iput-object v1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->e:Ljava/lang/Boolean;

    const/4 v11, 0x7

    if-eqz p1, :cond_2

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/UgcTrendingHomeBean;->getPager()Lcom/transsion/room/sub/bean/subscription/PagerTrending;

    move-result-object v1

    const/4 v11, 0x5

    if-eqz v1, :cond_2

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/transsion/room/sub/bean/subscription/PagerTrending;->getNextPage()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v7

    move-object v1, v7

    :goto_1
    const/4 v11, 0x5

    iput-object v1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/UgcTrendingHomeBean;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x5

    if-eqz v1, :cond_3

    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_3
    const/4 v11, 0x7

    iget-object v1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->b:Ljava/lang/String;

    const/4 v11, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v3, "aest Ne pgx"

    const-string v3, "pageNext : "

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    const/4 v5, 0x4

    const/4 v11, 0x7

    const/4 v6, 0x0

    const-string v2, "SubscriptionFragment"

    const/4 v11, 0x5

    const/4 v4, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x7

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->e:Ljava/lang/Boolean;

    const/4 v11, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v3, "gHhmcosatee MmaraoU"

    const-string v3, "hasMoreUgcHomeData "

    const/4 v11, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    const-string v2, "cngmopsbrriotFnitaue"

    const-string v2, "SubscriptionFragment"

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x6

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->l:Lcom/transsion/room/sub/adapter/subscription/k;

    const/4 v11, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x2

    if-eqz v1, :cond_5

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v1

    const/4 v11, 0x1

    if-eqz v1, :cond_5

    const/4 v11, 0x6

    invoke-virtual {v1}, Lt6/f;->r()Z

    move-result v1

    const/4 v11, 0x2

    if-ne v1, v8, :cond_5

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->l:Lcom/transsion/room/sub/adapter/subscription/k;

    const/4 v11, 0x2

    if-eqz v1, :cond_4

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v11, 0x7

    invoke-virtual {v1}, Lt6/f;->s()V

    :cond_4
    const/4 v11, 0x7

    const/4 v5, 0x4

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x7

    const-string v2, "eginmbicFbstortnupSa"

    const-string v2, "SubscriptionFragment"

    const/4 v11, 0x4

    const-string v3, "loCpeMureemleao odeovebcnrstmdr om"

    const-string v3, "recommend observe loadMoreComplete"

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x3

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    const/4 v11, 0x3

    if-eqz p1, :cond_6

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/UgcTrendingHomeBean;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x3

    goto :goto_2

    :cond_6
    move-object v1, v7

    move-object v1, v7

    :goto_2
    const/4 v11, 0x7

    if-eqz v1, :cond_f

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/UgcTrendingHomeBean;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x7

    if-eqz v1, :cond_7

    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    move-object v9, v7

    move-object v9, v7

    :goto_3
    const/4 v11, 0x0

    iget-object v1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->k:Lcom/transsion/room/sub/adapter/subscription/c;

    const/4 v11, 0x5

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x1

    if-eqz v1, :cond_8

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x3

    goto :goto_4

    :cond_8
    move-object v1, v7

    move-object v1, v7

    :goto_4
    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/UgcTrendingHomeBean;->getPager()Lcom/transsion/room/sub/bean/subscription/PagerTrending;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/transsion/room/sub/bean/subscription/PagerTrending;->getHasMore()Z

    move-result v2

    const/4 v11, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v4, "Tendiu:pegvc odienreareHcmtDag"

    const-string v4, "ugcTrendingHomeData: received "

    const/4 v11, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v4, "ir=tLtseqzictre sn,Semui"

    const-string v4, " items, currentListSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v1, " Mssh,oera"

    const-string v1, ", hasMore="

    const/4 v11, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    const/4 v5, 0x4

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x5

    const-string v2, "uSrmacspneFigmiobttn"

    const-string v2, "SubscriptionFragment"

    const/4 v11, 0x3

    const/4 v4, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x1

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->e:Ljava/lang/Boolean;

    const/4 v11, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x7

    if-nez v1, :cond_a

    const/4 v11, 0x3

    const/4 v5, 0x4

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x4

    const-string v2, "tSimocnuibpFrgntoras"

    const-string v2, "SubscriptionFragment"

    const/4 v11, 0x4

    const-string v3, "  :ambgimdeHT,mede eurtlooodaao rgd nctDrnnaeano"

    const-string v3, "ugcTrendingHomeData: no more data, load more end"

    const/4 v11, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x6

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->l:Lcom/transsion/room/sub/adapter/subscription/k;

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v1

    const/4 v11, 0x4

    if-eqz v1, :cond_9

    const/4 v11, 0x1

    invoke-static {v1, v10, v8, v7}, Lt6/f;->u(Lt6/f;ZILjava/lang/Object;)V

    :cond_9
    const/4 v5, 0x4

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x0

    const-string v2, "ngnrpcutSebirtsumoiF"

    const-string v2, "SubscriptionFragment"

    const/4 v11, 0x5

    const-string v3, "neraddcpmvonbere Ese doMolrem"

    const-string v3, "recommend observe loadMoreEnd"

    const/4 v11, 0x4

    const/4 v4, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_a
    const/4 v11, 0x1

    iget-object v1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->l:Lcom/transsion/room/sub/adapter/subscription/k;

    const/4 v11, 0x1

    if-eqz v1, :cond_c

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x5

    if-eqz v1, :cond_c

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v11, 0x0

    if-ne v1, v8, :cond_c

    const/4 v11, 0x0

    if-nez v9, :cond_b

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v11, 0x3

    if-nez v1, :cond_c

    const/4 v11, 0x1

    const/4 v5, 0x4

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x2

    const-string v2, "irapmSnFqnitcsgbteou"

    const-string v2, "SubscriptionFragment"

    const/4 v11, 0x0

    const-string v3, "massbdpeieFnouctaiydesn:tepr  Ba"

    const-string v3, "subscriptionFeedBean: empty data"

    const/4 v11, 0x6

    const/4 v4, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x4

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v11, 0x6

    const-string v2, "SpimcnbmFetgnorrsaui"

    const-string v2, "SubscriptionFragment"

    const/4 v11, 0x1

    const-string v3, "eebposcVd  normtiEstoewmvryeme"

    const-string v3, "recommend observe setEmptyView"

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->l:Lcom/transsion/room/sub/adapter/subscription/k;

    const/4 v11, 0x6

    if-eqz p1, :cond_e

    const/4 v11, 0x5

    invoke-virtual {p0, v10}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getEmptyView(Z)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Y0(Landroid/view/View;)V

    const/4 v11, 0x5

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v11, 0x4

    iget-object v1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->l:Lcom/transsion/room/sub/adapter/subscription/k;

    const/4 v11, 0x7

    if-eqz v1, :cond_d

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v1

    const/4 v11, 0x7

    if-eqz v1, :cond_d

    const/4 v11, 0x4

    invoke-virtual {v1}, Lt6/f;->s()V

    :cond_d
    const/4 v11, 0x3

    const/4 v5, 0x4

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x0

    const-string v2, "nFbiubrnispScttoamge"

    const-string v2, "SubscriptionFragment"

    const/4 v11, 0x5

    const-string v3, "c rdeeurrbopoenMvedtslmoaommeCeleo"

    const-string v3, "recommend observe loadMoreComplete"

    const/4 v11, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x4

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/UgcTrendingHomeBean;->getItems()Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-direct {p0, p1}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->Y0(Ljava/util/List;)V

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v11, 0x5

    invoke-virtual {p1, v8}, Lri/b;->k(Z)V

    :cond_e
    :goto_6
    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p0

    const/4 v11, 0x4

    check-cast p0, Lgp/t;

    if-eqz p0, :cond_f

    const/4 v11, 0x5

    iget-object p0, p0, Lgp/t;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v11, 0x4

    if-eqz p0, :cond_f

    const/4 v11, 0x2

    invoke-virtual {p0, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_f
    const/4 v11, 0x2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v11, 0x3

    return-object p0
.end method

.method private final Q0()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->w:Z

    const/4 v1, 0x3

    return v0
.end method

.method private final R0()V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v6, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v1, "stuorbSpipin"

    const-string v1, "Subscription"

    const-string v2, "laeadaodqFDe"

    const-string v2, "loadFeedData"

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v6, 0x3

    iget-boolean v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->m:Z

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x2

    iput-boolean v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->m:Z

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->q:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->f(Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lgp/t;

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v0}, Lgp/t;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    new-instance v1, Lnp/j;

    const/4 v6, 0x3

    invoke-direct {v1, p0}, Lnp/j;-><init>(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V

    const/4 v6, 0x3

    const-wide/16 v2, 0x7d0

    const-wide/16 v2, 0x7d0

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v6, 0x0

    return-void
.end method

.method private static final S0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lgp/t;

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    iget-object p0, p0, Lgp/t;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private final T0()V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-string v1, "tgsairncSrsoepumtnib"

    const-string v1, "SubscriptionFragment"

    const/4 v6, 0x5

    const-string v2, "HdemlgoTnUoaradeDmintga"

    const-string v2, "loadUgcTrendingHomeData"

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v6, 0x6

    iget-boolean v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->n:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x7

    iput-boolean v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->n:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->s:Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->o:Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$TabType;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$TabType;->getApiValue()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->e(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lgp/t;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v0}, Lgp/t;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    new-instance v1, Lnp/i;

    const/4 v6, 0x0

    invoke-direct {v1, p0}, Lnp/i;-><init>(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V

    const/4 v6, 0x0

    const-wide/16 v2, 0x7d0

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method private static final U0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lgp/t;

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    iget-object p0, p0, Lgp/t;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private static final V0()Lpx/a;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lpx/a;

    const-class v1, Lpx/a;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lpx/a;

    const/4 v2, 0x4

    return-object v0
.end method

.method private final W0()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->h:Z

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->getLoginApi()Lpx/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->p:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->e(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method private final X0(Ljava/util/List;)V
    .locals 12

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->k:Lcom/transsion/room/sub/adapter/subscription/c;

    const/4 v11, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v11, 0x2

    iget-object v2, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->q:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;

    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x3

    if-eqz v2, :cond_1

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->g()Z

    move-result v2

    const/4 v11, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v11, 0x7

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x1

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x3

    const-string v4, "- > "

    const-string v4, " -> "

    const/4 v11, 0x5

    if-nez v2, :cond_6

    const/4 v11, 0x2

    if-nez v0, :cond_2

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    iget-object v2, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->k:Lcom/transsion/room/sub/adapter/subscription/c;

    const/4 v11, 0x6

    if-eqz v2, :cond_3

    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x5

    check-cast v5, Ljava/util/Collection;

    const/4 v11, 0x7

    invoke-virtual {v2, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Ljava/util/Collection;)V

    :cond_3
    const/4 v11, 0x7

    iget-object v2, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->k:Lcom/transsion/room/sub/adapter/subscription/c;

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x4

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_4
    const/4 v11, 0x3

    sget-object v5, Lxf/a;->a:Lxf/a$a;

    const/4 v11, 0x4

    if-eqz p1, :cond_5

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v11, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v2, "adoeoot:D ,d ra l aatdudpma"

    const-string v2, "updateData: load more, add "

    const/4 v11, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v2, " items, list size: "

    const/4 v11, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    const/4 v9, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "gsFrnbnpticoSembtaur"

    const-string v6, "SubscriptionFragment"

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v11, 0x3

    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v11, 0x5

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v11, 0x0

    iget-object v1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->k:Lcom/transsion/room/sub/adapter/subscription/c;

    const/4 v11, 0x5

    if-eqz v1, :cond_7

    move-object v2, p1

    const/4 v11, 0x7

    check-cast v2, Ljava/util/Collection;

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    :cond_7
    const/4 v11, 0x2

    sget-object v5, Lxf/a;->a:Lxf/a$a;

    const/4 v11, 0x6

    if-eqz p1, :cond_8

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v11, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "i.ra:rudldfu  sr eaaptcdproro hasei ,teeetftzaeas D : a"

    const-string v1, "updateData: refresh or first load, replace data. size: "

    const/4 v11, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v9, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x3

    const-string v6, "FntugrspmiiSeroabnct"

    const-string v6, "SubscriptionFragment"

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_3
    const/4 v11, 0x0

    return-void
.end method

.method private final Y0(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->l:Lcom/transsion/room/sub/adapter/subscription/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    move v1, v2

    :goto_0
    iget-object v3, v0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->s:Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    move-object v3, v4

    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ">  -"

    const-string v5, " -> "

    if-nez v3, :cond_5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->l:Lcom/transsion/room/sub/adapter/subscription/k;

    if-eqz v3, :cond_3

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Ljava/util/Collection;)V

    :cond_3
    iget-object v3, v0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->l:Lcom/transsion/room/sub/adapter/subscription/k;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_4
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pdaa a:,q aea ruttlDdoo med"

    const-string v7, "updateData: load more, add "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "e s esttiis,lzm:s i"

    const-string v3, " items, list size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "gmpmniaebtriorFucnSs"

    const-string v7, "SubscriptionFragment"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->l:Lcom/transsion/room/sub/adapter/subscription/k;

    if-nez v2, :cond_6

    sget-object v6, Lxf/a;->a:Lxf/a$a;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "mngootntieriurbspaSF"

    const-string v7, "SubscriptionFragment"

    const-string v8, "Fle ebnng=edtierupdalA=nrT"

    const-string v8, "FeedTrendingAdapter ==null"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object v12, Lxf/a;->a:Lxf/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=TaerAu dgden=rndFteie"

    const-string v6, "FeedTrendingAdapter =="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "SubscriptionFragment"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_3
    iget-object v2, v0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->l:Lcom/transsion/room/sub/adapter/subscription/k;

    if-eqz v2, :cond_7

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    :cond_7
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    if-eqz p1, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ieceafrpa:D uhd slttr rde:e ,tad. orfltopsreap   asaeiz"

    const-string v3, "updateData: refresh or first load, replace data. size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "tmanctFgqrerosinbSip"

    const-string v7, "SubscriptionFragment"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private final getLoginApi()Lpx/a;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->v:Lkotlin/Lazy;

    const/4 v1, 0x2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lpx/a;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic j0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;Lcom/transsion/room/sub/bean/subscription/SubscriptionStatsBean;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->z0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;Lcom/transsion/room/sub/bean/subscription/SubscriptionStatsBean;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic k0()Lpx/a;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->V0()Lpx/a;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic l0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->N0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic m0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->F0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V

    return-void
.end method

.method public static synthetic n0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->M0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->H0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->U0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic q0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;Lcom/transsion/room/sub/bean/subscription/UgcTrendingHomeBean;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->P0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;Lcom/transsion/room/sub/bean/subscription/UgcTrendingHomeBean;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic r0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->E0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic s0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->S0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic t0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;Lcom/transsion/room/sub/bean/subscription/SubscriptionFeedBean;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->K0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;Lcom/transsion/room/sub/bean/subscription/SubscriptionFeedBean;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic u0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->g:Z

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic v0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)Lcom/transsion/room/sub/adapter/subscription/c;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->k:Lcom/transsion/room/sub/adapter/subscription/c;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic w0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)Lcom/transsion/room/sub/adapter/subscription/k;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->l:Lcom/transsion/room/sub/adapter/subscription/k;

    return-object p0
.end method

.method private final x0()V
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->f:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->f:J

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Lri/b;->g()Ljava/util/HashMap;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const-string v3, "load_duration"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/String;

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private final y0(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->showLoadingView()V

    const/4 v6, 0x4

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v6, 0x7

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-string v1, "nssiogrpmentcFiSrbua"

    const-string v1, "SubscriptionFragment"

    const/4 v6, 0x6

    const-string v2, "kblmH3eg6oiF/hulac5wcos96sb6u/"

    const-string v2, "checkHasFollowings\u9636\u6bb5"

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->p:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->e(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->p:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;

    const/4 v6, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->d()Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    new-instance v0, Lnp/c;

    const/4 v6, 0x1

    invoke-direct {v0, p0}, Lnp/c;-><init>(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V

    const/4 v6, 0x2

    new-instance v1, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$e;

    const/4 v6, 0x1

    invoke-direct {v1, v0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x2

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method private static final z0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;Lcom/transsion/room/sub/bean/subscription/SubscriptionStatsBean;)Lkotlin/Unit;
    .locals 9

    const/4 v8, 0x6

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionStatsBean;->getFollowingCount()Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v8, 0x1

    sget-object v6, Lxf/a;->a:Lxf/a$a;

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v1, "ooigotwC1nulf/nuflofa"

    const-string v1, "followingCount \uff1a"

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v4, 0x4

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-string v1, "iaeSFbgnrmotupinrbsc"

    const-string v1, "SubscriptionFragment"

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v8, 0x6

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v8, 0x7

    if-eqz p1, :cond_6

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-lez p1, :cond_2

    const/4 v8, 0x6

    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-string v1, "apmSituguneiFbtcsron"

    const-string v1, "SubscriptionFragment"

    const/4 v8, 0x5

    const-string v2, "6fuu52/puu/080b0/u/20/63/8c7/u9d5a3/ea86f3/6u5b9uu7509"

    const-string v2, "\u6709\u8ba2\u9605\uff0c\u8d70\u8ba2\u9605\u63a5\u53e3"

    const/4 v8, 0x2

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v8, 0x2

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v8, 0x2

    const/4 p1, 0x1

    const/4 v8, 0x7

    iput-boolean p1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->g:Z

    const/4 v8, 0x0

    iget-boolean p1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->h:Z

    const/4 v8, 0x4

    if-eqz p1, :cond_1

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->q:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;

    const/4 v8, 0x2

    if-eqz p1, :cond_5

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->i()V

    const/4 v8, 0x6

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x7

    iput-object p1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->c:Ljava/lang/Boolean;

    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->R0()V

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v8, 0x3

    check-cast p1, Lgp/t;

    const/4 v8, 0x5

    if-eqz p1, :cond_5

    const/4 v8, 0x0

    iget-object p1, p1, Lgp/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x4

    if-eqz p1, :cond_5

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->k:Lcom/transsion/room/sub/adapter/subscription/c;

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v1, "recntmtpqboiSrugFasi"

    const-string v1, "SubscriptionFragment"

    const/4 v8, 0x3

    const-string v2, "3bs8u/8au93/u065c/uua33/e350fdf50/566/8/e7u2/5a0uu08/u"

    const-string v2, "\u65e0\u8ba2\u9605\uff0c\u8d70\u63a8\u8350\u63a5\u53e3"

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v8, 0x5

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v8, 0x2

    iput-boolean v7, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->g:Z

    const/4 v8, 0x2

    iget-boolean p1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->h:Z

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->s:Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;

    const/4 v8, 0x1

    if-eqz p1, :cond_4

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->i()V

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->T0()V

    :cond_4
    :goto_1
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, Lgp/t;

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    const/4 v8, 0x7

    iget-object p1, p1, Lgp/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    if-eqz p1, :cond_5

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->l:Lcom/transsion/room/sub/adapter/subscription/k;

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5
    :goto_2
    const/4 v8, 0x1

    iput-boolean v7, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->h:Z

    :cond_6
    const/4 v8, 0x0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v8, 0x1

    return-object p0
.end method


# virtual methods
.method public A0(Landroid/view/LayoutInflater;)Lgp/t;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "lefmarnt"

    const-string v0, "inflater"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    new-instance v0, Landroidx/lifecycle/v0;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const/4 v2, 0x1

    const-class v1, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;

    const-class v1, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->p:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;

    const/4 v2, 0x5

    new-instance v0, Landroidx/lifecycle/v0;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const/4 v2, 0x3

    const-class v1, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;

    const-class v1, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->q:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;

    const/4 v2, 0x6

    new-instance v0, Landroidx/lifecycle/v0;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const/4 v2, 0x1

    const-class v1, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;

    const-class v1, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->r:Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;

    const/4 v2, 0x1

    new-instance v0, Landroidx/lifecycle/v0;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const/4 v2, 0x6

    const-class v1, Lcom/transsion/room/sub/viewmodel/subscription/a;

    const-class v1, Lcom/transsion/room/sub/viewmodel/subscription/a;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/transsion/room/sub/viewmodel/subscription/a;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->t:Lcom/transsion/room/sub/viewmodel/subscription/a;

    const/4 v2, 0x1

    new-instance v0, Landroidx/lifecycle/v0;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class p1, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;

    const-class p1, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->s:Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lgp/t;->c(Landroid/view/LayoutInflater;)Lgp/t;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "inflate(...)"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object p1
.end method

.method public C(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 14

    const/4 v13, 0x2

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v13, 0x5

    const/4 v4, 0x4

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x4

    const-string v1, "gmiooaspnrbSurencFtt"

    const-string v1, "SubscriptionFragment"

    const/4 v13, 0x2

    const-string v2, "dtoCkbiItimeldcaregVeniTiDeonn"

    const-string v2, "onClickVideoTrendingDetailItem"

    const/4 v13, 0x6

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v13, 0x4

    if-eqz p1, :cond_0

    const/4 v13, 0x3

    const/16 v11, 0xf

    const/4 v12, 0x0

    or-int/2addr v13, v12

    const/4 v7, 0x0

    move v13, v7

    const/4 v8, 0x0

    shl-int/2addr v13, v8

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    move-object v6, p1

    move-object v6, p1

    const/4 v13, 0x3

    invoke-static/range {v6 .. v12}, Lju/a;->b(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    const/4 v13, 0x2

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v0, "suhre"

    const-string v0, "share"

    sget-object v2, Lxf/a;->a:Lxf/a$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "tpeiirmpgrSstFubnnao"

    const-string v3, "SubscriptionFragment"

    const-string v4, "nmIatoleqCcrSike"

    const-string v4, "onClickShareItem"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v2, v1, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->u:Lcom/transsion/share/share/ShareDialogFragment;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->getLoginApi()Lpx/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lcom/transsion/share/share/ShareDialogFragment;->s:Lcom/transsion/share/share/ShareDialogFragment$a;

    sget-object v5, Lcom/transsion/share/bean/PostType;->UGC_VIDEO:Lcom/transsion/share/bean/PostType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v3

    move-object v7, v3

    :goto_1
    sget-object v2, Lcom/transsion/usercenterapi/ReportType;->UFC_VIDEO:Lcom/transsion/usercenterapi/ReportType;

    invoke-virtual {v2}, Lcom/transsion/usercenterapi/ReportType;->getValue()Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x800

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "tesGiDoaldVUCi"

    const-string v14, "UGCVideoDetail"

    const/16 v16, 0x0

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    invoke-static/range {v4 .. v18}, Lcom/transsion/share/share/ShareDialogFragment$a;->b(Lcom/transsion/share/share/ShareDialogFragment$a;Lcom/transsion/share/bean/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/share/share/ShareDialogFragment;

    move-result-object v2

    iput-object v2, v1, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->u:Lcom/transsion/share/share/ShareDialogFragment;

    if-eqz v2, :cond_2

    new-instance v4, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$d;

    invoke-direct {v4}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$d;-><init>()V

    invoke-virtual {v2, v4}, Lcom/transsion/share/share/ShareDialogFragment;->G0(Lcom/transsion/share/share/a;)V

    :cond_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->g0()Z

    iget-object v5, v1, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->u:Lcom/transsion/share/share/ShareDialogFragment;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-ne v5, v4, :cond_3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_4

    :goto_2
    return-void

    :cond_4
    iget-object v4, v1, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->u:Lcom/transsion/share/share/ShareDialogFragment;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    iput-object v3, v1, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->u:Lcom/transsion/share/share/ShareDialogFragment;

    return-void
.end method

.method public a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "time"

    const-string v0, "item"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    const/4 v8, 0x5

    invoke-static/range {v1 .. v7}, Lju/a;->b(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v8, 0x6

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x6

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v2, "userId111 \uff1a"

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v4, 0x4

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x7

    const-string v1, "enrmmFgbontruicSsiap"

    const-string v1, "SubscriptionFragment"

    const/4 v3, 0x0

    shl-int/2addr v6, v3

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v6, 0x7

    const-string v0, "rrffo/_userpeoieli/po"

    const-string v0, "/profile/user_profile"

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, "udrsIb"

    const-string v1, "userId"

    const/4 v6, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x7

    invoke-static {p1, v0, v1, v2, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v6, 0x7

    return-void
.end method

.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->A0(Landroid/view/LayoutInflater;)Lgp/t;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public initListener()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public initViewData()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x5

    iput-wide v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->f:J

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->getLoginApi()Lpx/a;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-interface {v0}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v7, 0x2

    if-eqz v2, :cond_6

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->getLoginApi()Lpx/a;

    move-result-object v2

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v2

    const/4 v7, 0x7

    if-eqz v2, :cond_4

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v7, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    goto :goto_3

    :cond_5
    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x5

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, 0x7

    const/4 v0, 0x1

    :goto_4
    const/4 v7, 0x5

    iput-boolean v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->w:Z

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->Q0()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_7

    const/4 v7, 0x2

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v7, 0x4

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v2, "anubpiurnSeosFmcrgti"

    const-string v2, "SubscriptionFragment"

    const-string v3, "lsf trep:e uS"

    const-string v3, "isSelf : true"

    const/4 v7, 0x5

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->getLoginApi()Lpx/a;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    invoke-interface {v0, p0}, Lpx/a;->h(Lpx/b;)V

    const/4 v7, 0x2

    goto :goto_5

    :cond_7
    const/4 v7, 0x2

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "bpmecsSnqrigFtnaiuto"

    const-string v2, "SubscriptionFragment"

    const/4 v7, 0x6

    const-string v3, "afsifsels el S"

    const-string v3, "isSelf : false"

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_8
    :goto_5
    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->G0()V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->x:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_9

    const/4 v7, 0x1

    sget-object v0, Lri/h;->a:Lri/h;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lri/h;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->x:Ljava/lang/String;

    :cond_9
    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object v0

    const/4 v7, 0x5

    if-eqz v0, :cond_a

    const/4 v7, 0x3

    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    const/4 v7, 0x5

    const-string v1, "page_from"

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->x:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Ljava/lang/String;

    :cond_a
    const/4 v7, 0x1

    return-void
.end method

.method public initViewModel()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->J0()V

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->O0()V

    const/4 v0, 0x0

    return-void
.end method

.method public loadDefaultData()V
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v6, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v1, "utrmmFtniobncgSrpsia"

    const-string v1, "SubscriptionFragment"

    const/4 v6, 0x2

    const-string v2, "/abuooDD/6aa63llfe6atut9dbu"

    const-string v2, "loadDefaultData\u9636\u6bb5"

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->getLoginApi()Lpx/a;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-interface {v0}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v6, 0x5

    invoke-direct {p0, v1}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->y0(Ljava/lang/String;)V

    const/4 v6, 0x5

    return-void
.end method

.method public logPause()V
    .locals 9

    const/4 v8, 0x7

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logPause()V

    const/4 v8, 0x6

    iget-wide v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->y:J

    const/4 v8, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x6

    cmp-long v0, v0, v2

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v8, 0x2

    iget-wide v2, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->y:J

    sub-long/2addr v0, v2

    const/4 v8, 0x0

    sget-object v2, Lxf/a;->a:Lxf/a$a;

    const/4 v8, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v4, "nu irbbgnii scoup ofldrSaobtt"

    const-string v4, "Subscription fb log duration:"

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const-string v3, "uRopre"

    const-string v3, "Report"

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static/range {v2 .. v7}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v2, Lcom/transsion/baselib/report/e;->a:Lcom/transsion/baselib/report/e;

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    const-string v3, "Spicuitpnbso"

    const-string v3, "Subscription"

    invoke-virtual {v2, v3, v0, v1}, Lcom/transsion/baselib/report/e;->n(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V

    :cond_0
    const/4 v8, 0x2

    return-void
.end method

.method public logResume()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logResume()V

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->y:J

    const/4 v2, 0x3

    return-void
.end method

.method public newLogViewConfig()Lri/b;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lri/b;

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v3, "snsistn/qrcsiuopcrpb/itoiu"

    const-string v3, "/subscription/subscription"

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lri/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->getLoginApi()Lpx/a;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Lpx/a;->d(Lpx/b;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->logPause()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->logResume()V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 8

    const/4 v7, 0x7

    const-string v0, "ures"

    const-string v0, "user"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {p0, p1}, Lpx/b$a;->a(Lpx/b;Lcom/transsnet/loginapi/bean/UserInfo;)V

    const/4 v7, 0x7

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v7, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v2, "iustStpcrngmseiForna"

    const-string v2, "SubscriptionFragment"

    const/4 v7, 0x3

    const-string v3, "6n6moLb69/bguui53n/"

    const-string v3, "onLogin\u9636\u6bb5"

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x5

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->W0()V

    const/4 v7, 0x4

    return-void
.end method

.method public onLogout()V
    .locals 7

    const/4 v6, 0x6

    invoke-static {p0}, Lpx/b$a;->b(Lpx/b;)V

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v6, 0x4

    const/4 v4, 0x4

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v1, "airtoFiegbrsuSonnmtc"

    const-string v1, "SubscriptionFragment"

    const/4 v6, 0x1

    const-string v2, "obL9ob6/ogt665nu3uub"

    const-string v2, "onLogout\u9636\u6bb5"

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->W0()V

    const/4 v6, 0x7

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    const/4 v0, 0x3

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onResume()V

    const/4 v0, 0x5

    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 8

    const/4 v7, 0x2

    const-string v0, "ruse"

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v2, "pruiarunmoistebSFcnt"

    const-string v2, "SubscriptionFragment"

    const/4 v7, 0x1

    const-string v3, "aUu6robp9eeuU6/o3sdItfbp/n5n"

    const-string v3, "onUpdateUserInfo\u9636\u6bb5"

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x3

    return-void
.end method

.method public r(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 7

    const/4 v6, 0x5

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v4, 0x4

    move v6, v4

    const/4 v5, 0x0

    move v6, v5

    const-string v1, "pnFicaeiqgtubrSrtosn"

    const-string v1, "SubscriptionFragment"

    const/4 v6, 0x3

    const-string v2, "pcsRnmlkmCytneoleCi"

    const-string v2, "onClickCommentReply"

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x5

    invoke-direct {p0, p1, v0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->B0(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    const/4 v6, 0x5

    return-void
.end method

.method public retryLoadData()V
    .locals 7

    const/4 v6, 0x5

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v6, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "igummcSsrFbrnnoatpit"

    const-string v1, "SubscriptionFragment"

    const/4 v6, 0x0

    const-string v2, "uy6Loob5/taaDb3r6ea9utrd/"

    const-string v2, "retryLoadData\u9636\u6bb5"

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->getLoginApi()Lpx/a;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-interface {v0}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v6, 0x6

    invoke-direct {p0, v1}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->y0(Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void
.end method

.method public u(ZLjava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const-string v0, "ddcgVbeiIu"

    const-string v0, "ugcVideoId"

    const/4 v7, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v7, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x7

    const-string v2, "romicruSpbunFtsgtaen"

    const-string v2, "SubscriptionFragment"

    const/4 v7, 0x5

    const-string v3, "nikknolpmeCCocLmei"

    const-string v3, "onClickCommentLike"

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->r:Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0, p2, p1}, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->j(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
