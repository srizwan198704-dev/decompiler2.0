.class public final Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;
.super Lcom/anythink/debug/fragment/base/BaseOnlinePlcFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 F2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001GB\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0014J\u0008\u0010\u000c\u001a\u00020\u0006H\u0014J\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0016\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014H\u0016J\u0016\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0014H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0016R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001dR\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0018\u00103\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006H"
    }
    d2 = {
        "Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;",
        "Lcom/anythink/debug/fragment/base/BaseOnlinePlcFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;",
        "",
        "clickable",
        "",
        "c",
        "",
        "d",
        "g",
        "f",
        "e",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/anythink/debug/bean/FoldListData;",
        "foldListData",
        "a",
        "b",
        "",
        "foldListDataList",
        "Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;",
        "adSourceDataList",
        "Lcom/anythink/debug/bean/DebuggerError$Error;",
        "error",
        "i",
        "",
        "msg",
        "Landroid/view/View;",
        "llAdTestContainer",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "flAdContainer",
        "Lcom/anythink/debug/view/FoldListView;",
        "Lcom/anythink/debug/view/FoldListView;",
        "foldListView",
        "Landroid/widget/ListView;",
        "Landroid/widget/ListView;",
        "listView",
        "Lcom/anythink/debug/view/AdLogView;",
        "Lcom/anythink/debug/view/AdLogView;",
        "adLogView",
        "h",
        "adLogOperateView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvLoadAd",
        "j",
        "tvShowAd",
        "k",
        "tvIsReady",
        "Lcom/anythink/debug/view/loadstatus/LoadFailedView;",
        "l",
        "Lcom/anythink/debug/view/loadstatus/LoadFailedView;",
        "viewLoadFailed",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;",
        "m",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;",
        "onlineAdPlcPresenter",
        "Lcom/anythink/debug/bean/LoadAdBean;",
        "n",
        "Lcom/anythink/debug/bean/LoadAdBean;",
        "loadAdBean",
        "Lcom/anythink/debug/adapter/FoldListViewAdapter;",
        "o",
        "Lcom/anythink/debug/adapter/FoldListViewAdapter;",
        "foldListViewAdapter",
        "<init>",
        "()V",
        "p",
        "Companion",
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
.field public static final p:Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/anythink/debug/view/FoldListView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/widget/ListView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/anythink/debug/view/AdLogView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lcom/anythink/debug/view/loadstatus/LoadFailedView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lcom/anythink/debug/bean/LoadAdBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lcom/anythink/debug/adapter/FoldListViewAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->p:Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/fragment/base/BaseOnlinePlcFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;)Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->m:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;ILcom/anythink/debug/bean/FoldItem;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/anythink/debug/fragment/base/BaseOnlinePlcFragment;->a(ILcom/anythink/debug/bean/FoldItem;)V

    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->k:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->j:Landroid/widget/TextView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/anythink/debug/bean/DebuggerError$Error;)V
    .locals 2
    .param p1    # Lcom/anythink/debug/bean/DebuggerError$Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->l:Lcom/anythink/debug/view/loadstatus/LoadFailedView;

    if-eqz v0, :cond_0

    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_ol_ad_source_request_failed:I

    invoke-virtual {p1}, Lcom/anythink/debug/bean/DebuggerError$Error;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/debug/view/loadstatus/LoadFailedView;->setErrorTip(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/anythink/debug/bean/FoldListData;)V
    .locals 2
    .param p1    # Lcom/anythink/debug/bean/FoldListData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "foldListData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->e:Lcom/anythink/debug/view/FoldListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/anythink/debug/view/FoldListView;->setFoldListDataAndInitView(Lcom/anythink/debug/bean/FoldListData;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->e:Lcom/anythink/debug/view/FoldListView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment$onResponPlcInfo$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment$onResponPlcInfo$1;-><init>(Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;Lcom/anythink/debug/bean/FoldListData;)V

    invoke-virtual {v0, v1}, Lcom/anythink/debug/view/FoldListView;->setOnItemClickListener(Lcom/anythink/debug/view/listener/FoldItemViewClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->g:Lcom/anythink/debug/view/AdLogView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/anythink/debug/view/AdLogView;->appendLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/FoldListData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "foldListDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/anythink/debug/adapter/FoldListViewAdapter;

    invoke-virtual {p0}, Lcom/anythink/debug/fragment/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->f:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2, p1}, Lcom/anythink/debug/adapter/FoldListViewAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V

    .line 8
    new-instance v1, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment$onResponData$1$1;

    invoke-direct {v1, p0}, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment$onResponData$1$1;-><init>(Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;)V

    invoke-virtual {v0, v1}, Lcom/anythink/debug/adapter/FoldListViewAdapter;->a(Lcom/anythink/debug/view/listener/FoldItemViewClickListener;)V

    .line 9
    iput-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->o:Lcom/anythink/debug/adapter/FoldListViewAdapter;

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->c(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->c(Z)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 11
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

    const-string v0, "adSourceDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->o:Lcom/anythink/debug/adapter/FoldListViewAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/anythink/debug/adapter/FoldListViewAdapter;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anythink/debug/bean/FoldListData;

    .line 7
    invoke-virtual {v3}, Lcom/anythink/debug/bean/FoldListData;->g()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/anythink/debug/bean/FoldItem;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;

    .line 10
    invoke-virtual {v6}, Lcom/anythink/debug/bean/FoldItem;->k()Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;->n()I

    move-result v9

    invoke-virtual {v10}, Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;->n()I

    move-result v10

    if-ne v9, v10, :cond_4

    move-object v5, v8

    :cond_5
    check-cast v5, Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;

    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v6, v5}, Lcom/anythink/debug/bean/FoldItem;->a(Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;)V

    :cond_6
    if-eqz v5, :cond_3

    move-object v5, v4

    .line 12
    :cond_7
    check-cast v5, Lcom/anythink/debug/bean/FoldItem;

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_8
    sget-object p1, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    invoke-virtual {p1}, Lcom/anythink/debug/util/DebugLog$Companion;->getONLINE_TAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdSourceInfoUpdate() >>> updateListData size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v3}, Lcom/anythink/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 16
    iget-object p1, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->o:Lcom/anythink/debug/adapter/FoldListViewAdapter;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/anythink/debug/adapter/FoldListViewAdapter;->e()V

    :cond_9
    :goto_1
    return-void
.end method

.method public c(Lcom/anythink/debug/bean/FoldListData;)V
    .locals 1
    .param p1    # Lcom/anythink/debug/bean/FoldListData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "foldListData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->e:Lcom/anythink/debug/view/FoldListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/anythink/debug/view/FoldListView;->setFoldListDataAndInitView(Lcom/anythink/debug/bean/FoldListData;)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lcom/anythink/debug/R$layout;->anythink_debug_fg_place_debug:I

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .locals 14

    .line 1
    const-string v1, "PresenterFactory"

    .line 2
    .line 3
    new-instance v2, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/anythink/debug/contract/PresenterFactory;->a:Lcom/anythink/debug/contract/PresenterFactory$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v5, "presenterClass.constructors"

    .line 19
    .line 20
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v5, v0

    .line 24
    move v6, v3

    .line 25
    :goto_0
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    aget-object v7, v0, v6

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    array-length v8, v8

    .line 34
    const/4 v9, 0x2

    .line 35
    if-ne v8, v9, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    move-object v7, v4

    .line 44
    :goto_1
    sget-object v0, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "createPresenter() >>> constructor: "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v6, v4

    .line 64
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v6, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v5, v6}, Lcom/anythink/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v0, v4

    .line 88
    :goto_3
    const-string v5, "null cannot be cast to non-null type P of com.anythink.debug.contract.PresenterFactory.Companion.createPresenter"

    .line 89
    .line 90
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lcom/anythink/debug/contract/base/IBasePresenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :goto_4
    sget-object v5, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v7, "createPresenter() >>> failed: "

    .line 101
    .line 102
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aget-object v0, v0, v3

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v5, v1, v0, v3}, Lcom/anythink/debug/util/DebugLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v4

    .line 124
    :goto_5
    check-cast v0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->m:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/anythink/debug/fragment/base/BaseFragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lcom/anythink/debug/fragment/base/BaseOnlinePlcFragment;->h()Lcom/anythink/debug/bean/FoldItem;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/anythink/debug/bean/FoldItem;->q()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_4
    invoke-interface {v0, v1, v4}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;->a(Landroid/content/Context;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/anythink/debug/fragment/base/BaseOnlinePlcFragment;->h()Lcom/anythink/debug/bean/FoldItem;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/anythink/debug/bean/FoldItem;->q()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;->e()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    new-instance v3, Lcom/anythink/debug/bean/LoadAdBean;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;->i()Lcom/anythink/debug/bean/AdFormat;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;->j()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v2, v1}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;->a(Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v8, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->c:Landroid/view/View;

    .line 184
    .line 185
    iget-object v9, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->d:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    const/16 v12, 0xc0

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-direct/range {v3 .. v13}, Lcom/anythink/debug/bean/LoadAdBean;-><init>(Landroid/content/Context;Lcom/anythink/debug/bean/AdFormat;Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Landroid/widget/FrameLayout;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v3}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->a(Lcom/anythink/debug/bean/LoadAdBean;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->f()V

    .line 199
    .line 200
    .line 201
    iput-object v3, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->n:Lcom/anythink/debug/bean/LoadAdBean;

    .line 202
    .line 203
    :cond_5
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->j:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->k:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->h:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public g()V
    .locals 9

    .line 1
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_ll_ad_test:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->c:Landroid/view/View;

    .line 17
    .line 18
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_fl_ad_container:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_1
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->d:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_flv_place_info:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_2
    check-cast v0, Lcom/anythink/debug/view/FoldListView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->e:Lcom/anythink/debug/view/FoldListView;

    .line 53
    .line 54
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_list_view:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v0, v2

    .line 68
    :goto_3
    check-cast v0, Landroid/widget/ListView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->f:Landroid/widget/ListView;

    .line 71
    .line 72
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_tv_test_log:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object v0, v2

    .line 86
    :goto_4
    check-cast v0, Lcom/anythink/debug/view/AdLogView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->g:Lcom/anythink/debug/view/AdLogView;

    .line 89
    .line 90
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_iv_log_view_operate:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move-object v0, v2

    .line 104
    :goto_5
    iput-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->h:Landroid/view/View;

    .line 105
    .line 106
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_load_ad:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move-object v0, v2

    .line 120
    :goto_6
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->i:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_show_ad:I

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    move-object v0, v2

    .line 138
    :goto_7
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->j:Landroid/widget/TextView;

    .line 141
    .line 142
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_is_ready:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    move-object v0, v2

    .line 156
    :goto_8
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->k:Landroid/widget/TextView;

    .line 159
    .line 160
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_view_load_failed:I

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_9
    check-cast v2, Lcom/anythink/debug/view/loadstatus/LoadFailedView;

    .line 173
    .line 174
    iput-object v2, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->l:Lcom/anythink/debug/view/loadstatus/LoadFailedView;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->h:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    new-array v4, v0, [F

    .line 182
    .line 183
    fill-array-data v4, :array_0

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x2

    .line 187
    const/4 v8, 0x0

    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    invoke-static/range {v3 .. v8}, Lcom/anythink/debug/util/DebugAnimateUtilKt;->a(Landroid/view/View;[FJILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void

    .line 194
    nop

    .line 195
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->n:Lcom/anythink/debug/bean/LoadAdBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/debug/bean/LoadAdBean;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->n:Lcom/anythink/debug/bean/LoadAdBean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/debug/bean/LoadAdBean;->q()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->m:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->g:Lcom/anythink/debug/view/AdLogView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_0
    const/16 v2, 0x28

    .line 39
    .line 40
    invoke-static {v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-le v0, v2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->h:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 51
    .line 52
    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->n:Lcom/anythink/debug/bean/LoadAdBean;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->g:Lcom/anythink/debug/view/AdLogView;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/anythink/debug/view/AdLogView;->clearLog()V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->o:Lcom/anythink/debug/adapter/FoldListViewAdapter;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/anythink/debug/adapter/FoldListViewAdapter;->a()V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->e:Lcom/anythink/debug/view/FoldListView;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/anythink/debug/view/FoldListView;->destroy()V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->m:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->e()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->a()V

    .line 85
    .line 86
    .line 87
    :cond_8
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_load_ad:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->m:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;

    .line 25
    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_1
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_show_ad:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->m:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;

    .line 44
    .line 45
    if-eqz p1, :cond_9

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->a(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    :goto_2
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_is_ready:I

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v0, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->m:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;

    .line 67
    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->c()Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    :goto_3
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_iv_log_view_operate:I

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v0, :cond_9

    .line 84
    .line 85
    iget-object p1, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->g:Lcom/anythink/debug/view/AdLogView;

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v1, 0x28

    .line 94
    .line 95
    invoke-static {v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x2

    .line 100
    if-le v0, v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->h:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    new-array v5, v3, [F

    .line 120
    .line 121
    fill-array-data v5, :array_0

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    const/4 v9, 0x0

    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    invoke-static/range {v4 .. v9}, Lcom/anythink/debug/util/DebugAnimateUtilKt;->a(Landroid/view/View;[FJILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0xc8

    .line 137
    .line 138
    invoke-static {v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcDebugFragment;->h:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    new-array v5, v3, [F

    .line 152
    .line 153
    fill-array-data v5, :array_1

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x2

    .line 157
    const/4 v9, 0x0

    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    invoke-static/range {v4 .. v9}, Lcom/anythink/debug/util/DebugAnimateUtilKt;->a(Landroid/view/View;[FJILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_4
    return-void

    .line 164
    nop

    .line 165
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_1
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method
