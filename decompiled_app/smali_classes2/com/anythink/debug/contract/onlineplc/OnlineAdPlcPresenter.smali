.class public final Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;
.implements Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugAdSourcePresenter;
.implements Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcListPresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u001bJ3\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010!J#\u0010\u0014\u001a\u00020\u000f2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010$J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\'J\u000f\u0010(\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010\u0014\u001a\u00020+2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008\u0014\u00100J\u0019\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u00101\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00081\u0010)J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00102R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00103R\u0018\u00106\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00105R\u0018\u00109\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010>\u001a\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugAdSourcePresenter;",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcListPresenter;",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;",
        "view",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;",
        "model",
        "<init>",
        "(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;)V",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;",
        "k",
        "()Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "(Landroid/content/Context;)V",
        "Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;",
        "plcInfo",
        "a",
        "(Landroid/content/Context;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;)V",
        "Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;",
        "plcData",
        "",
        "tgId",
        "segmentId",
        "(Landroid/content/Context;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;II)V",
        "Landroid/view/View;",
        "Lcom/anythink/debug/bean/FoldItem;",
        "foldItem",
        "Lcom/anythink/debug/bean/FoldListData;",
        "foldListData",
        "(Landroid/content/Context;Landroid/view/View;Lcom/anythink/debug/bean/FoldItem;Lcom/anythink/debug/bean/FoldListData;)V",
        "Landroid/app/Activity;",
        "activity",
        "(Landroid/app/Activity;Lcom/anythink/debug/bean/FoldItem;)V",
        "Lcom/anythink/debug/bean/LoadAdBean;",
        "loadAdBean",
        "(Lcom/anythink/debug/bean/LoadAdBean;)V",
        "f",
        "()V",
        "d",
        "",
        "c",
        "()Z",
        "",
        "adSourceId",
        "(Ljava/lang/String;)Z",
        "e",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;",
        "Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;",
        "Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;",
        "plcListPresenter",
        "Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;",
        "Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;",
        "plcDebugPresenter",
        "Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;",
        "Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;",
        "adSourceDebugPresenter",
        "Lcom/anythink/debug/manager/DebuggerAdHelper;",
        "Lo41/l;",
        "j",
        "()Lcom/anythink/debug/manager/DebuggerAdHelper;",
        "debuggerAdHelper",
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
.field private final a:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lo41/l;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->a:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->b:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;

    .line 17
    .line 18
    sget-object p1, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter$a;->a:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter$a;

    .line 19
    .line 20
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->f:Lo41/l;

    .line 25
    .line 26
    return-void
.end method

.method private final j()Lcom/anythink/debug/manager/DebuggerAdHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->f:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anythink/debug/manager/DebuggerAdHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->e:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->d:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->k()Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/anythink/debug/bean/FoldItem;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/debug/bean/FoldItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->e:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;

    iget-object v1, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->a:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;

    const-string v2, "null cannot be cast to non-null type com.anythink.debug.contract.onlineplc.OnlineAdPlcContract.AdSourceDebugView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;

    iget-object v2, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->b:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;

    invoke-direct {p0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->j()Lcom/anythink/debug/manager/DebuggerAdHelper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;-><init>(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;Lcom/anythink/debug/manager/DebuggerAdHelper;)V

    .line 9
    iput-object v0, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->e:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->e:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;->a(Landroid/app/Activity;Lcom/anythink/debug/bean/FoldItem;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->e:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter$b;->a:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter$b;

    invoke-virtual {p1, p2}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->k()Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Lcom/anythink/debug/bean/FoldItem;Lcom/anythink/debug/bean/FoldListData;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/anythink/debug/bean/FoldItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/anythink/debug/bean/FoldListData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldListData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->d:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->a(Landroid/content/Context;Landroid/view/View;Lcom/anythink/debug/bean/FoldItem;Lcom/anythink/debug/bean/FoldListData;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plcData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->d:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->a(Landroid/content/Context;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->d:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    iget-object v1, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->a:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;

    const-string v2, "null cannot be cast to non-null type com.anythink.debug.contract.onlineplc.OnlineAdPlcContract.PlcDebugView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;

    iget-object v2, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->b:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;

    invoke-direct {p0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->j()Lcom/anythink/debug/manager/DebuggerAdHelper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;-><init>(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;Lcom/anythink/debug/manager/DebuggerAdHelper;)V

    .line 3
    iput-object v0, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->d:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->d:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->a(Landroid/content/Context;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/anythink/debug/bean/LoadAdBean;)V
    .locals 1
    .param p1    # Lcom/anythink/debug/bean/LoadAdBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadAdBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->k()Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->a(Lcom/anythink/debug/bean/LoadAdBean;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->k()Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->c:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->a:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->b:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;-><init>(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->c:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->c:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;->b(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->k()Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->k()Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->k()Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->k()Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
