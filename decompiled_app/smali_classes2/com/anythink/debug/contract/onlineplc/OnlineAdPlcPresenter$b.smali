.class final Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->a(Landroid/app/Activity;Lcom/anythink/debug/bean/FoldItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/anythink/core/api/ATAdInfo;",
        "Lcom/anythink/debug/bean/AdLoadStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/anythink/core/api/ATAdInfo;",
        "atAdInfo",
        "Lcom/anythink/debug/bean/AdLoadStatus;",
        "adLoadStatus",
        "",
        "a",
        "(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/debug/bean/AdLoadStatus;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter$b;->a:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
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

    .line 1
    const-string v0, "adLoadStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;->a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;->a(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/debug/bean/AdLoadStatus;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/anythink/debug/bean/AdLoadStatus;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter$b;->a(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/debug/bean/AdLoadStatus;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
