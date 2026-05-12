.class public final Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$setAdSourceStatusListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$setAdSourceStatusListener$1",
        "Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdateListener;",
        "",
        "Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;",
        "adSourceDataList",
        "",
        "a",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$setAdSourceStatusListener$1;->a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adSourceDataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$setAdSourceStatusListener$1;->a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->b(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;)Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;->b(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
