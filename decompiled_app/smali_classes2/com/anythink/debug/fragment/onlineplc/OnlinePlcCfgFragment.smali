.class public final Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment;
.super Lcom/anythink/debug/fragment/base/BaseOnlinePlcFragment;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0016\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment;",
        "Lcom/anythink/debug/fragment/base/BaseOnlinePlcFragment;",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;",
        "",
        "d",
        "",
        "g",
        "e",
        "",
        "Lcom/anythink/debug/bean/FoldListData;",
        "foldListDataList",
        "a",
        "Lcom/anythink/debug/bean/DebuggerError$Error;",
        "error",
        "onDestroyView",
        "Landroid/widget/ListView;",
        "c",
        "Landroid/widget/ListView;",
        "listView",
        "Lcom/anythink/debug/view/loadstatus/LoadFailedView;",
        "Lcom/anythink/debug/view/loadstatus/LoadFailedView;",
        "loadFailedView",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;",
        "onlineAdPlcPresenter",
        "<init>",
        "()V",
        "f",
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
.field public static final f:Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private c:Landroid/widget/ListView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/anythink/debug/view/loadstatus/LoadFailedView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment;->f:Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment$Companion;

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

.method public static final synthetic a(Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment;ILcom/anythink/debug/bean/FoldItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/anythink/debug/fragment/base/BaseOnlinePlcFragment;->a(ILcom/anythink/debug/bean/FoldItem;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/anythink/debug/bean/DebuggerError$Error;)V
    .locals 4
    .param p1    # Lcom/anythink/debug/bean/DebuggerError$Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    invoke-virtual {v0}, Lcom/anythink/debug/util/DebugLog$Companion;->getONLINE_TAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadDataError() >>> \u7ebf\u4e0a\u5e7f\u544a\u4f4d\u52a0\u8f7d\u5931\u8d25\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/debug/bean/DebuggerError$Error;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment;->d:Lcom/anythink/debug/view/loadstatus/LoadFailedView;

    if-eqz v0, :cond_0

    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_load_failed_msg:I

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

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View$DefaultImpls;->a(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;Ljava/lang/String;)V

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

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/anythink/debug/adapter/FoldListViewAdapter;

    invoke-virtual {p0}, Lcom/anythink/debug/fragment/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment;->c:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2, p1}, Lcom/anythink/debug/adapter/FoldListViewAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V

    .line 5
    new-instance p1, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment$onResponData$1$1;

    invoke-direct {p1, p0}, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment$onResponData$1$1;-><init>(Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment;)V

    invoke-virtual {v0, p1}, Lcom/anythink/debug/adapter/FoldListViewAdapter;->a(Lcom/anythink/debug/view/listener/FoldItemViewClickListener;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lcom/anythink/debug/R$layout;->anythink_debug_fg_common:I

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .locals 10

    .line 1
    const-string v0, "PresenterFactory"

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/debug/contract/PresenterFactory;->a:Lcom/anythink/debug/contract/PresenterFactory$Companion;

    .line 4
    .line 5
    new-instance v1, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v5, "presenterClass.constructors"

    .line 19
    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v5, v2

    .line 24
    move v6, v3

    .line 25
    :goto_0
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    aget-object v7, v2, v6

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
    move-exception v1

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    move-object v7, v4

    .line 44
    :goto_1
    sget-object v2, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

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
    invoke-virtual {v2, v0, v5, v6}, Lcom/anythink/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v1, v4

    .line 88
    :goto_3
    const-string v2, "null cannot be cast to non-null type P of com.anythink.debug.contract.PresenterFactory.Companion.createPresenter"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Lcom/anythink/debug/contract/base/IBasePresenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :goto_4
    sget-object v2, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v6, "createPresenter() >>> failed: "

    .line 101
    .line 102
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aget-object v1, v1, v3

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1, v3}, Lcom/anythink/debug/util/DebugLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v4

    .line 124
    :goto_5
    check-cast v1, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/anythink/debug/fragment/base/BaseFragment;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->b(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v1

    .line 136
    :cond_4
    iput-object v4, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment;->e:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;

    .line 137
    .line 138
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_list_view:I

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
    check-cast v0, Landroid/widget/ListView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment;->c:Landroid/widget/ListView;

    .line 19
    .line 20
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_view_load_failed:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    check-cast v2, Lcom/anythink/debug/view/loadstatus/LoadFailedView;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment;->d:Lcom/anythink/debug/view/loadstatus/LoadFailedView;

    .line 35
    .line 36
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/fragment/onlineplc/OnlinePlcCfgFragment;->e:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcPresenter;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
