.class public final Lcom/anythink/debug/fragment/NetworkDebuggerInfoFragment;
.super Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/debug/fragment/NetworkDebuggerInfoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00042\u00020\u00012\u00020\u0002:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0016\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/anythink/debug/fragment/NetworkDebuggerInfoFragment;",
        "Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;",
        "Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$View;",
        "",
        "d",
        "",
        "g",
        "e",
        "",
        "Lcom/anythink/debug/bean/FoldListData;",
        "foldListDataList",
        "c",
        "Landroid/widget/ListView;",
        "Landroid/widget/ListView;",
        "listView",
        "<init>",
        "()V",
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
.field public static final d:Lcom/anythink/debug/fragment/NetworkDebuggerInfoFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private c:Landroid/widget/ListView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/debug/fragment/NetworkDebuggerInfoFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anythink/debug/fragment/NetworkDebuggerInfoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/debug/fragment/NetworkDebuggerInfoFragment;->d:Lcom/anythink/debug/fragment/NetworkDebuggerInfoFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/anythink/debug/fragment/NetworkDebuggerInfoFragment;ILcom/anythink/debug/bean/FoldItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;->a(ILcom/anythink/debug/bean/FoldItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l()Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/anythink/debug/fragment/NetworkDebuggerInfoFragment;->d:Lcom/anythink/debug/fragment/NetworkDebuggerInfoFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/debug/fragment/NetworkDebuggerInfoFragment$Companion;->a()Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public c(Ljava/util/List;)V
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

    .line 1
    const-string v0, "foldListDataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/anythink/debug/adapter/FoldListViewAdapter;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/anythink/debug/fragment/NetworkDebuggerInfoFragment;->c:Landroid/widget/ListView;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lcom/anythink/debug/adapter/FoldListViewAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/anythink/debug/fragment/NetworkDebuggerInfoFragment$onFoldListDataList$1$1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/anythink/debug/fragment/NetworkDebuggerInfoFragment$onFoldListDataList$1$1;-><init>(Lcom/anythink/debug/fragment/NetworkDebuggerInfoFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/anythink/debug/adapter/FoldListViewAdapter;->a(Lcom/anythink/debug/view/listener/FoldItemViewClickListener;)V

    .line 34
    .line 35
    .line 36
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
    invoke-super {p0}, Lcom/anythink/debug/fragment/base/BaseFragment;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/debug/fragment/NetworkDebuggerInfoFragment;->c:Landroid/widget/ListView;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/anythink/debug/contract/PresenterFactory;->a:Lcom/anythink/debug/contract/PresenterFactory$Companion;

    .line 13
    .line 14
    new-instance v1, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoPresenter;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v5, "presenterClass.constructors"

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length v5, v2

    .line 33
    move v6, v4

    .line 34
    :goto_0
    if-ge v6, v5, :cond_2

    .line 35
    .line 36
    aget-object v7, v2, v6

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    array-length v8, v8

    .line 43
    const/4 v9, 0x2

    .line 44
    if-ne v8, v9, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    move-object v7, v3

    .line 53
    :goto_1
    sget-object v2, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "createPresenter() >>> constructor: "

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v6, v3

    .line 73
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-array v6, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v5, v6}, Lcom/anythink/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v1, v3

    .line 97
    :goto_3
    const-string v2, "null cannot be cast to non-null type P of com.anythink.debug.contract.PresenterFactory.Companion.createPresenter"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lcom/anythink/debug/contract/base/IBasePresenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    goto :goto_5

    .line 106
    :goto_4
    sget-object v2, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v6, "createPresenter() >>> failed: "

    .line 111
    .line 112
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aget-object v1, v1, v4

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-array v4, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1, v4}, Lcom/anythink/debug/util/DebugLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    check-cast v3, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoPresenter;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;->j()Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoPresenter;->a(Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_6
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;->g()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_list_view:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    check-cast v0, Landroid/widget/ListView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/debug/fragment/NetworkDebuggerInfoFragment;->c:Landroid/widget/ListView;

    .line 21
    .line 22
    return-void
.end method
