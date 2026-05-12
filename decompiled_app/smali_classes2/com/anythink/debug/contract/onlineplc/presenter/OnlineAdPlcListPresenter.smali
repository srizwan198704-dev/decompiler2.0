.class public final Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;
.super Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcListPresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;",
        "Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcListPresenter;",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "a",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;",
        "f",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;",
        "view",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;",
        "g",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;",
        "model",
        "<init>",
        "(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;)V",
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
.field private final f:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;)V
    .locals 1
    .param p1    # Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;-><init>(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;->f:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;->g:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;)Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;->f:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;)V
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
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;->g:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;

    .line 7
    .line 8
    new-instance v1, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter$a;-><init>(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter$b;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter$b;-><init>(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1, v2}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
