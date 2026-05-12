.class public abstract Lcom/vungle/ads/internal/AdInternal;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/vungle/ads/internal/load/AdLoaderCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/AdInternal$Companion;,
        Lcom/vungle/ads/internal/AdInternal$AdState;,
        Lcom/vungle/ads/internal/AdInternal$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 r2\u00020\u0001:\u0002srB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010(\u001a\u00020\u00192\u0008\u0010#\u001a\u0004\u0018\u00010\u001f2\u0006\u0010%\u001a\u00020$H\u0010\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00192\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00192\u0006\u0010%\u001a\u00020$H\u0010\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010.\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00104\u001a\u00020\u00062\u0006\u00101\u001a\u000200H\u0000\u00a2\u0006\u0004\u00082\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u00107R*\u0010:\u001a\u0002082\u0006\u00109\u001a\u0002088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010*R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010PR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u001a\u0010^\u001a\u00020Z8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010\\\u001a\u0004\u0008_\u0010`R\u001a\u0010a\u001a\u00020Z8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010\\\u001a\u0004\u0008b\u0010`R\u001e\u0010d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001b\u0010j\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010S\u001a\u0004\u0008h\u0010iR$\u0010l\u001a\u0004\u0018\u00010k8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010q\u00a8\u0006\u0080\u0001\u00b2\u0006\u000c\u0010u\u001a\u00020t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010w\u001a\u00020v8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010y\u001a\u00020x8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010{\u001a\u00020z8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010}\u001a\u00020|8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u007f\u001a\u00020~8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/AdInternal;",
        "Lcom/vungle/ads/internal/load/AdLoaderCallback;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "onPlay",
        "Lcom/vungle/ads/VungleError;",
        "canPlayAd",
        "(Z)Lcom/vungle/ads/VungleError;",
        "Lcom/vungle/ads/internal/model/Placement;",
        "placement",
        "isValidAdTypeForPlacement",
        "(Lcom/vungle/ads/internal/model/Placement;)Z",
        "Lcom/vungle/ads/VungleAdSize;",
        "adSize",
        "isValidAdSize",
        "(Lcom/vungle/ads/VungleAdSize;)Z",
        "getAdSizeForAdRequest",
        "()Lcom/vungle/ads/VungleAdSize;",
        "",
        "placementId",
        "adMarkup",
        "adLoaderCallback",
        "",
        "loadAd",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V",
        "cancelDownload$vungle_ads_release",
        "()V",
        "cancelDownload",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "adPlayCallback",
        "play",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/AdPlayCallback;)V",
        "listener",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "advertisement",
        "renderAd$vungle_ads_release",
        "(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/AdPayload;)V",
        "renderAd",
        "onSuccess",
        "(Lcom/vungle/ads/internal/model/AdPayload;)V",
        "adLoadedAndUpdateConfigure$vungle_ads_release",
        "adLoadedAndUpdateConfigure",
        "error",
        "onFailure",
        "(Lcom/vungle/ads/VungleError;)V",
        "",
        "errorCode",
        "isErrorTerminal$vungle_ads_release",
        "(I)Z",
        "isErrorTerminal",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/vungle/ads/internal/AdInternal$AdState;",
        "value",
        "adState",
        "Lcom/vungle/ads/internal/AdInternal$AdState;",
        "getAdState",
        "()Lcom/vungle/ads/internal/AdInternal$AdState;",
        "setAdState",
        "(Lcom/vungle/ads/internal/AdInternal$AdState;)V",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "getAdvertisement",
        "()Lcom/vungle/ads/internal/model/AdPayload;",
        "setAdvertisement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "getPlacement",
        "()Lcom/vungle/ads/internal/model/Placement;",
        "setPlacement",
        "(Lcom/vungle/ads/internal/model/Placement;)V",
        "Lcom/vungle/ads/internal/model/BidPayload;",
        "bidPayload",
        "Lcom/vungle/ads/internal/model/BidPayload;",
        "getBidPayload",
        "()Lcom/vungle/ads/internal/model/BidPayload;",
        "setBidPayload",
        "(Lcom/vungle/ads/internal/model/BidPayload;)V",
        "Lcom/vungle/ads/internal/load/AdLoaderCallback;",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient$delegate",
        "Lo41/l;",
        "getVungleApiClient",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/load/BaseAdLoader;",
        "baseAdLoader",
        "Lcom/vungle/ads/internal/load/BaseAdLoader;",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "requestMetric",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "loadMetric",
        "showToValidationMetric",
        "getShowToValidationMetric$vungle_ads_release",
        "()Lcom/vungle/ads/TimeIntervalMetric;",
        "validationToPresentMetric",
        "getValidationToPresentMetric$vungle_ads_release",
        "Ljava/lang/ref/WeakReference;",
        "playContext",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager$delegate",
        "getSignalManager",
        "()Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "logEntry",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "getLogEntry$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/LogEntry;",
        "setLogEntry$vungle_ads_release",
        "(Lcom/vungle/ads/internal/util/LogEntry;)V",
        "Companion",
        "AdState",
        "Lcom/vungle/ads/internal/task/JobRunner;",
        "jobRunner",
        "Lcom/vungle/ads/internal/omsdk/OMInjector;",
        "omInjector",
        "Lcom/vungle/ads/internal/executor/SDKExecutors;",
        "sdkExecutors",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider",
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "downloader",
        "Lcom/vungle/ads/internal/network/TpatSender;",
        "tpatSender",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/AdInternal$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AdInternal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final THROW_ON_ILLEGAL_TRANSITION:Z

.field private static final json:Lk81/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adState:Lcom/vungle/ads/internal/AdInternal$AdState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private advertisement:Lcom/vungle/ads/internal/model/AdPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bidPayload:Lcom/vungle/ads/internal/model/BidPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadMetric:Lcom/vungle/ads/TimeIntervalMetric;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private logEntry:Lcom/vungle/ads/internal/util/LogEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placement:Lcom/vungle/ads/internal/model/Placement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private requestMetric:Lcom/vungle/ads/TimeIntervalMetric;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showToValidationMetric:Lcom/vungle/ads/TimeIntervalMetric;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signalManager$delegate:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final validationToPresentMetric:Lcom/vungle/ads/TimeIntervalMetric;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vungleApiClient$delegate:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/AdInternal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/AdInternal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/AdInternal;->Companion:Lcom/vungle/ads/internal/AdInternal$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$Companion$json$1;->INSTANCE:Lcom/vungle/ads/internal/AdInternal$Companion$json$1;

    .line 10
    .line 11
    sget-object v1, Lk81/b;->d:Lk81/b$a;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lk81/o;->a(Lk81/b;Lkotlin/jvm/functions/Function1;)Lk81/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/vungle/ads/internal/AdInternal;->json:Lk81/b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->NEW:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 14
    .line 15
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 16
    .line 17
    sget-object v0, Lo41/o;->n:Lo41/o;

    .line 18
    .line 19
    new-instance v1, Lcom/vungle/ads/internal/AdInternal$special$$inlined$inject$1;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/AdInternal$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->vungleApiClient$delegate:Lo41/l;

    .line 29
    .line 30
    new-instance v1, Lcom/vungle/ads/TimeIntervalMetric;

    .line 31
    .line 32
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_VALIDATION_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->showToValidationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 38
    .line 39
    new-instance v1, Lcom/vungle/ads/TimeIntervalMetric;

    .line 40
    .line 41
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VALIDATION_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->validationToPresentMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 47
    .line 48
    new-instance v1, Lcom/vungle/ads/internal/AdInternal$special$$inlined$inject$2;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/AdInternal$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->signalManager$delegate:Lo41/l;

    .line 58
    .line 59
    return-void
.end method

.method private static final _set_adState_$lambda-1$lambda-0(Lo41/l;)Lcom/vungle/ads/internal/task/JobRunner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo41/l;",
            ")",
            "Lcom/vungle/ads/internal/task/JobRunner;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/task/JobRunner;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getTHROW_ON_ILLEGAL_TRANSITION$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/AdInternal;->THROW_ON_ILLEGAL_TRANSITION:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic canPlayAd$default(Lcom/vungle/ads/internal/AdInternal;ZILjava/lang/Object;)Lcom/vungle/ads/VungleError;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: canPlayAd"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->signalManager$delegate:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/signals/SignalManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->vungleApiClient$delegate:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final loadAd$lambda-2(Lo41/l;)Lcom/vungle/ads/internal/omsdk/OMInjector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo41/l;",
            ")",
            "Lcom/vungle/ads/internal/omsdk/OMInjector;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/omsdk/OMInjector;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-3(Lo41/l;)Lcom/vungle/ads/internal/executor/SDKExecutors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo41/l;",
            ")",
            "Lcom/vungle/ads/internal/executor/SDKExecutors;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/SDKExecutors;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-4(Lo41/l;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo41/l;",
            ")",
            "Lcom/vungle/ads/internal/util/PathProvider;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-5(Lo41/l;)Lcom/vungle/ads/internal/downloader/Downloader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo41/l;",
            ")",
            "Lcom/vungle/ads/internal/downloader/Downloader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/downloader/Downloader;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onSuccess$lambda-10$lambda-8(Lo41/l;)Lcom/vungle/ads/internal/network/TpatSender;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo41/l;",
            ")",
            "Lcom/vungle/ads/internal/network/TpatSender;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/TpatSender;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final canPlayAd(Z)Lcom/vungle/ads/VungleError;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 6
    .line 7
    const-string v1, "adv is null on onPlay="

    .line 8
    .line 9
    invoke-static {v1, p1}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 18
    .line 19
    sget-object v2, Lcom/vungle/ads/internal/AdInternal$AdState;->PLAYING:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 24
    .line 25
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 26
    .line 27
    const-string v2, "Current ad is playing"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Lcom/vungle/ads/internal/AdInternal$AdState;->READY:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 38
    .line 39
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " is not READY"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->hasExpired()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lcom/vungle/ads/AdExpiredOnPlayError;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/vungle/ads/AdExpiredOnPlayError;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Lcom/vungle/ads/AdExpiredError;

    .line 82
    .line 83
    const-string v1, "adv has expired on canPlayAd()"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object v0

    .line 100
    :cond_5
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public final cancelDownload$vungle_ads_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract getAdSizeForAdRequest()Lcom/vungle/ads/VungleAdSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getAdState()Lcom/vungle/ads/internal/AdInternal$AdState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBidPayload()Lcom/vungle/ads/internal/model/BidPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacement()Lcom/vungle/ads/internal/model/Placement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->showToValidationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->validationToPresentMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isErrorTerminal$vungle_ads_release(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->READY:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x130

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public abstract isValidAdSize(Lcom/vungle/ads/VungleAdSize;)Z
    .param p1    # Lcom/vungle/ads/VungleAdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Placement;)Z
    .param p1    # Lcom/vungle/ads/internal/model/Placement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/load/AdLoaderCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const-string v2, "placementId"

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "adLoaderCallback"

    .line 15
    .line 16
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v9, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 20
    .line 21
    sget-object v10, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 22
    .line 23
    iget-object v13, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 24
    .line 25
    const/16 v15, 0xa

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    invoke-static/range {v9 .. v16}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 36
    .line 37
    new-instance v4, Lcom/vungle/ads/TimeIntervalMetric;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v1, Lcom/vungle/ads/internal/AdInternal;->loadMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 45
    .line 46
    .line 47
    iput-object v8, v1, Lcom/vungle/ads/internal/AdInternal;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    .line 48
    .line 49
    sget-object v2, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    new-instance v0, Lcom/vungle/ads/SdkNotInitialized;

    .line 58
    .line 59
    const-string v2, "SDK not initialized"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lcom/vungle/ads/SdkNotInitialized;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/ConfigManager;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/Placement;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iput-object v4, v1, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/AdInternal;->isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Placement;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    new-instance v0, Lcom/vungle/ads/PlacementAdTypeMismatchError;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v2}, Lcom/vungle/ads/PlacementAdTypeMismatchError;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/Placement;->getHeaderBidding()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/Placement;->getHeaderBidding()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    :goto_0
    new-instance v0, Lcom/vungle/ads/InvalidWaterfallPlacementError;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Lcom/vungle/ads/InvalidWaterfallPlacementError;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    invoke-virtual {v2}, Lcom/vungle/ads/internal/ConfigManager;->configLastValidatedTimestamp()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const-wide/16 v6, -0x1

    .line 171
    .line 172
    cmp-long v2, v4, v6

    .line 173
    .line 174
    if-nez v2, :cond_f

    .line 175
    .line 176
    new-instance v2, Lcom/vungle/ads/internal/model/Placement;

    .line 177
    .line 178
    const/4 v6, 0x6

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/model/Placement;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 186
    .line 187
    move-object v4, v2

    .line 188
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/vungle/ads/internal/AdInternal;->getAdSizeForAdRequest()Lcom/vungle/ads/VungleAdSize;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/AdInternal;->isValidAdSize(Lcom/vungle/ads/VungleAdSize;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v5, 0x0

    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    new-instance v0, Lcom/vungle/ads/InvalidBannerSizeError;

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_6
    invoke-direct {v0, v5}, Lcom/vungle/ads/InvalidBannerSizeError;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    iget-object v3, v1, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 225
    .line 226
    sget-object v6, Lcom/vungle/ads/internal/AdInternal$AdState;->NEW:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 227
    .line 228
    if-eq v3, v6, :cond_8

    .line 229
    .line 230
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    aget v0, v0, v2

    .line 237
    .line 238
    packed-switch v0, :pswitch_data_0

    .line 239
    .line 240
    .line 241
    new-instance v0, Lo41/p;

    .line 242
    .line 243
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_3
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_4
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 260
    .line 261
    :goto_2
    new-instance v2, Lcom/vungle/ads/InvalidAdStateError;

    .line 262
    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v1, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v4, " state is incorrect for load"

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-direct {v2, v0, v3}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_5
    new-instance v0, Lo41/q;

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    invoke-direct {v0, v5, v2, v5}, Lo41/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_8
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 307
    .line 308
    new-instance v6, Lcom/vungle/ads/TimeIntervalMetric;

    .line 309
    .line 310
    invoke-direct {v6, v3}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 311
    .line 312
    .line 313
    iput-object v6, v1, Lcom/vungle/ads/internal/AdInternal;->requestMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 314
    .line 315
    invoke-virtual {v6}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 316
    .line 317
    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_9

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    :try_start_0
    sget-object v3, Lcom/vungle/ads/internal/AdInternal;->json:Lk81/b;

    .line 328
    .line 329
    iget-object v6, v3, Lk81/b;->b:Ll81/c;

    .line 330
    .line 331
    const-class v7, Lcom/vungle/ads/internal/model/BidPayload;

    .line 332
    .line 333
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lh51/v;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v6, v7}, Lcom/google/android/play/core/appupdate/d;->J(Ll81/c;Lh51/v;)Lf81/c;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const-string v7, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 342
    .line 343
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    check-cast v6, Lf81/b;

    .line 347
    .line 348
    invoke-virtual {v3, v6, v0}, Lk81/b;->b(Lf81/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lcom/vungle/ads/internal/model/BidPayload;

    .line 353
    .line 354
    iput-object v3, v1, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    goto :goto_3

    .line 359
    :catch_0
    move-exception v0

    .line 360
    goto :goto_4

    .line 361
    :goto_3
    new-instance v2, Lcom/vungle/ads/AdMarkupJsonError;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupJsonError;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :goto_4
    new-instance v2, Lcom/vungle/ads/AdMarkupInvalidError;

    .line 385
    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v4, "Unable to decode payload into BidPayload object. Error: "

    .line 389
    .line 390
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_a
    :goto_5
    sget-object v3, Lcom/vungle/ads/internal/AdInternal$AdState;->LOADING:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 424
    .line 425
    .line 426
    sget-object v3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 427
    .line 428
    iget-object v3, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 429
    .line 430
    sget-object v6, Lo41/o;->n:Lo41/o;

    .line 431
    .line 432
    new-instance v7, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$1;

    .line 433
    .line 434
    invoke-direct {v7, v3}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v6, v7}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-object v7, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 442
    .line 443
    new-instance v8, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$2;

    .line 444
    .line 445
    invoke-direct {v8, v7}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v6, v8}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    iget-object v8, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 453
    .line 454
    new-instance v9, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$3;

    .line 455
    .line 456
    invoke-direct {v9, v8}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v9}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    iget-object v9, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 464
    .line 465
    new-instance v10, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$4;

    .line 466
    .line 467
    invoke-direct {v10, v9}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$4;-><init>(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v10}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    if-eqz v0, :cond_c

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_b

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_b
    new-instance v0, Lcom/vungle/ads/internal/load/AdRequest;

    .line 484
    .line 485
    iget-object v5, v1, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 486
    .line 487
    invoke-direct {v0, v4, v5, v2}, Lcom/vungle/ads/internal/load/AdRequest;-><init>(Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/VungleAdSize;)V

    .line 488
    .line 489
    .line 490
    new-instance v9, Lcom/vungle/ads/internal/load/RealtimeAdLoader;

    .line 491
    .line 492
    iget-object v10, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 493
    .line 494
    invoke-direct {v1}, Lcom/vungle/ads/internal/AdInternal;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-static {v7}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-3(Lo41/l;)Lcom/vungle/ads/internal/executor/SDKExecutors;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-static {v3}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-2(Lo41/l;)Lcom/vungle/ads/internal/omsdk/OMInjector;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-static {v6}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-5(Lo41/l;)Lcom/vungle/ads/internal/downloader/Downloader;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    invoke-static {v8}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-4(Lo41/l;)Lcom/vungle/ads/internal/util/PathProvider;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    move-object/from16 v16, v0

    .line 515
    .line 516
    invoke-direct/range {v9 .. v16}, Lcom/vungle/ads/internal/load/RealtimeAdLoader;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/AdRequest;)V

    .line 517
    .line 518
    .line 519
    iput-object v9, v1, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_c
    :goto_6
    new-instance v0, Lcom/vungle/ads/internal/load/AdRequest;

    .line 523
    .line 524
    invoke-direct {v0, v4, v5, v2}, Lcom/vungle/ads/internal/load/AdRequest;-><init>(Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/VungleAdSize;)V

    .line 525
    .line 526
    .line 527
    new-instance v10, Lcom/vungle/ads/internal/load/DefaultAdLoader;

    .line 528
    .line 529
    iget-object v11, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 530
    .line 531
    invoke-direct {v1}, Lcom/vungle/ads/internal/AdInternal;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-static {v7}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-3(Lo41/l;)Lcom/vungle/ads/internal/executor/SDKExecutors;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    invoke-static {v3}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-2(Lo41/l;)Lcom/vungle/ads/internal/omsdk/OMInjector;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    invoke-static {v6}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-5(Lo41/l;)Lcom/vungle/ads/internal/downloader/Downloader;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    invoke-static {v8}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-4(Lo41/l;)Lcom/vungle/ads/internal/util/PathProvider;

    .line 548
    .line 549
    .line 550
    move-result-object v16

    .line 551
    move-object/from16 v17, v0

    .line 552
    .line 553
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/load/DefaultAdLoader;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/AdRequest;)V

    .line 554
    .line 555
    .line 556
    iput-object v10, v1, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 557
    .line 558
    :goto_7
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 559
    .line 560
    if-nez v0, :cond_d

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_d
    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)V

    .line 566
    .line 567
    .line 568
    :goto_8
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 569
    .line 570
    if-eqz v0, :cond_e

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->loadAd(Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    .line 573
    .line 574
    .line 575
    :cond_e
    return-void

    .line 576
    :cond_f
    new-instance v0, Lcom/vungle/ads/PlacementNotFoundError;

    .line 577
    .line 578
    invoke-direct {v0, v3}, Lcom/vungle/ads/PlacementNotFoundError;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 4
    .param p1    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->loadMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/vungle/ads/Metric;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 13
    .param p1    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 7
    .line 8
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->READY:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onSuccess(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->loadMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adLoadOptimizationEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/vungle/ads/Metric;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v8, p0, Lcom/vungle/ads/internal/AdInternal;->requestMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adLoadOptimizationEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Lcom/vungle/ads/Metric;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v8}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 72
    .line 73
    const/4 v11, 0x4

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v7 .. v12}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v1, Lo41/o;->n:Lo41/o;

    .line 84
    .line 85
    new-instance v2, Lcom/vungle/ads/internal/AdInternal$onSuccess$lambda-10$$inlined$inject$1;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/AdInternal$onSuccess$lambda-10$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v8}, Lcom/vungle/ads/TimeIntervalMetric;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v7, 0x4

    .line 103
    const/4 v8, 0x0

    .line 104
    const-string v4, "ad.loadDuration"

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v3, p1

    .line 108
    invoke-static/range {v3 .. v8}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "ad.loadDuration"

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->withLogEntry(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->build()Lcom/vungle/ads/internal/network/TpatRequest;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0}, Lcom/vungle/ads/internal/AdInternal;->onSuccess$lambda-10$lambda-8(Lo41/l;)Lcom/vungle/ads/internal/network/TpatSender;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v3, 0x2

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static {v2, v1, v5, v3, v4}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat$default(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;ZILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    return-void
.end method

.method public final play(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/AdPlayCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/presenter/AdPlayCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adPlayCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->showToValidationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->playContext:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->isErrorTerminal$vungle_ads_release(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    new-instance v0, Lcom/vungle/ads/internal/AdInternal$play$callbackWrapper$1;

    .line 54
    .line 55
    invoke-direct {v0, p2, p0}, Lcom/vungle/ads/internal/AdInternal$play$callbackWrapper$1;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/AdInternal;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->cancelDownload$vungle_ads_release()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/AdInternal;->renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 8
    .param p1    # Lcom/vungle/ads/internal/presenter/AdPlayCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 9
    .line 10
    new-instance v2, Lcom/vungle/ads/internal/AdInternal$renderAd$1;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Lcom/vungle/ads/internal/AdInternal$renderAd$1;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/Placement;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->setEventListener$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdEventListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->setAdvertisement$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->setBidPayload$vungle_ads_release(Lcom/vungle/ads/internal/model/BidPayload;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->playContext:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    const-string v1, "playContext?.get() ?: context"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p1, v1, p2}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->isForeground()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 71
    .line 72
    const-string v2, "AdInternal"

    .line 73
    .line 74
    const-string v3, "The ad activity is in background on play."

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const-string v1, "ad_invisible_logged"

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 86
    .line 87
    new-instance v2, Lcom/vungle/ads/SingleValueMetric;

    .line 88
    .line 89
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 95
    .line 96
    const-string v4, "1"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3, v4}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->showToValidationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/vungle/ads/internal/AdInternal;->showToValidationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->validationToPresentMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, p1, v1, p2, v1}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V
    .locals 4
    .param p1    # Lcom/vungle/ads/internal/AdInternal$AdState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/AdInternal$AdState;->isTerminalState()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v2, Lo41/o;->n:Lo41/o;

    .line 27
    .line 28
    new-instance v3, Lcom/vungle/ads/internal/AdInternal$_set_adState_$lambda-1$$inlined$inject$1;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lcom/vungle/ads/internal/AdInternal$_set_adState_$lambda-1$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/vungle/ads/internal/task/CleanupJob;->Companion:Lcom/vungle/ads/internal/task/CleanupJob$Companion;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/task/CleanupJob$Companion;->makeJobInfo(Ljava/lang/String;)Lcom/vungle/ads/internal/task/JobInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1}, Lcom/vungle/ads/internal/AdInternal;->_set_adState_$lambda-1$lambda-0(Lo41/l;)Lcom/vungle/ads/internal/task/JobRunner;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Lcom/vungle/ads/internal/task/JobRunner;->execute(Lcom/vungle/ads/internal/task/JobInfo;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/AdInternal$AdState;->transitionTo(Lcom/vungle/ads/internal/AdInternal$AdState;)Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 57
    .line 58
    return-void
.end method

.method public final setAdvertisement(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 2
    .line 3
    return-void
.end method

.method public final setBidPayload(Lcom/vungle/ads/internal/model/BidPayload;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/model/BidPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/util/LogEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlacement(Lcom/vungle/ads/internal/model/Placement;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/model/Placement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 2
    .line 3
    return-void
.end method
