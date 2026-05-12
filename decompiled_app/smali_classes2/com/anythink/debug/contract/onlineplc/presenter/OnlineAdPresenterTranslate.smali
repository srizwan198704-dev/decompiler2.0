.class public final Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0007\u001a\u00020\u00052\u001c\u0010\u0006\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002J\u0018\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0004R,\u0010\u0006\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;",
        "",
        "Lkotlin/Function2;",
        "Lcom/anythink/core/api/ATAdInfo;",
        "Lcom/anythink/debug/bean/AdLoadStatus;",
        "",
        "callback",
        "a",
        "adInfo",
        "loadStatus",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "<init>",
        "()V",
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
.field public static final a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/anythink/core/api/ATAdInfo;",
            "-",
            "Lcom/anythink/debug/bean/AdLoadStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;->a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/debug/bean/AdLoadStatus;)V
    .locals 1
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/debug/bean/AdLoadStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/anythink/core/api/ATAdInfo;",
            "-",
            "Lcom/anythink/debug/bean/AdLoadStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method
