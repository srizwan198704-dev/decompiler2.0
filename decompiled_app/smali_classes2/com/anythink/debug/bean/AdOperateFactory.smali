.class public final Lcom/anythink/debug/bean/AdOperateFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/debug/bean/AdOperateFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\n\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u0003R7\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u000fj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t`\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/anythink/debug/bean/AdOperateFactory;",
        "",
        "<init>",
        "()V",
        "Lcom/anythink/debug/bean/LoadAdBean;",
        "loadAdBean",
        "",
        "b",
        "(Lcom/anythink/debug/bean/LoadAdBean;)Ljava/lang/String;",
        "Lcom/anythink/debug/bean/IAdOperate;",
        "a",
        "(Lcom/anythink/debug/bean/LoadAdBean;)Lcom/anythink/debug/bean/IAdOperate;",
        "",
        "c",
        "(Lcom/anythink/debug/bean/LoadAdBean;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Lo41/l;",
        "()Ljava/util/HashMap;",
        "placementIdAdOperateMap",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/anythink/debug/bean/AdOperateFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/debug/bean/AdOperateFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/debug/bean/AdOperateFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/debug/bean/AdOperateFactory;->a:Lcom/anythink/debug/bean/AdOperateFactory;

    .line 7
    .line 8
    sget-object v0, Lcom/anythink/debug/bean/AdOperateFactory$a;->a:Lcom/anythink/debug/bean/AdOperateFactory$a;

    .line 9
    .line 10
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/anythink/debug/bean/AdOperateFactory;->b:Lo41/l;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/anythink/debug/bean/LoadAdBean;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/debug/bean/LoadAdBean;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/debug/bean/IAdOperate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/anythink/debug/bean/AdOperateFactory;->b:Lo41/l;

    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/anythink/debug/bean/LoadAdBean;)Lcom/anythink/debug/bean/IAdOperate;
    .locals 3
    .param p1    # Lcom/anythink/debug/bean/LoadAdBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/anythink/debug/bean/AdOperateFactory;->b(Lcom/anythink/debug/bean/LoadAdBean;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/anythink/debug/bean/AdOperateFactory;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/debug/bean/IAdOperate;

    if-nez v1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/anythink/debug/bean/LoadAdBean;->i()Lcom/anythink/debug/bean/AdFormat;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/anythink/debug/bean/AdOperateFactory$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 4
    new-instance v1, Lcom/anythink/debug/bean/DebugRewardVideoAd;

    invoke-direct {v1, p1}, Lcom/anythink/debug/bean/DebugRewardVideoAd;-><init>(Lcom/anythink/debug/bean/LoadAdBean;)V

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, Lcom/anythink/debug/bean/DebugInterstitialAd;

    invoke-direct {v1, p1}, Lcom/anythink/debug/bean/DebugInterstitialAd;-><init>(Lcom/anythink/debug/bean/LoadAdBean;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v1, Lcom/anythink/debug/bean/DebugSplashAd;

    invoke-direct {v1, p1}, Lcom/anythink/debug/bean/DebugSplashAd;-><init>(Lcom/anythink/debug/bean/LoadAdBean;)V

    goto :goto_1

    .line 7
    :cond_4
    new-instance v1, Lcom/anythink/debug/bean/DebugBannerAd;

    invoke-direct {v1, p1}, Lcom/anythink/debug/bean/DebugBannerAd;-><init>(Lcom/anythink/debug/bean/LoadAdBean;)V

    goto :goto_1

    .line 8
    :cond_5
    new-instance v1, Lcom/anythink/debug/bean/DebugNativeAd;

    invoke-direct {v1, p1}, Lcom/anythink/debug/bean/DebugNativeAd;-><init>(Lcom/anythink/debug/bean/LoadAdBean;)V

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/anythink/debug/bean/AdOperateFactory;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/anythink/debug/bean/AdOperateFactory;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c(Lcom/anythink/debug/bean/LoadAdBean;)V
    .locals 1
    .param p1    # Lcom/anythink/debug/bean/LoadAdBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/bean/AdOperateFactory;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/anythink/debug/bean/AdOperateFactory;->b(Lcom/anythink/debug/bean/LoadAdBean;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
