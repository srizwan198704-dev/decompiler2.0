.class public final Lcom/anythink/debug/fragment/NetworkSourceTestFragment;
.super Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/anythink/debug/contract/sourcetest/SourceTestContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/debug/fragment/NetworkSourceTestFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u0003:\u00017B\u0007\u00a2\u0006\u0004\u00084\u00105J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0015J\u0008\u0010\n\u001a\u00020\u0004H\u0014J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0016H\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001cR\u0018\u0010(\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001cR\u0018\u0010+\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00068"
    }
    d2 = {
        "Lcom/anythink/debug/fragment/NetworkSourceTestFragment;",
        "Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/anythink/debug/contract/sourcetest/SourceTestContract$View;",
        "",
        "l",
        "",
        "d",
        "g",
        "f",
        "e",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "k",
        "",
        "msg",
        "a",
        "Lcom/anythink/debug/bean/LoadAdBean;",
        "loadAdBean",
        "onDestroyView",
        "Lcom/anythink/debug/bean/DebuggerShareBean;",
        "Lcom/anythink/debug/view/FoldListView;",
        "c",
        "Lcom/anythink/debug/view/FoldListView;",
        "foldListView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvTestAdvice",
        "tvLoadAd",
        "tvShowAd",
        "tvIsReady",
        "Lcom/anythink/debug/view/AdLogView;",
        "h",
        "Lcom/anythink/debug/view/AdLogView;",
        "tvTestLog",
        "i",
        "tvTestLogClear",
        "j",
        "tvSolvedAdvice",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "flAdContainer",
        "Landroid/view/View;",
        "llAdTestContainer",
        "Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;",
        "m",
        "Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;",
        "sourceTestPresenter",
        "n",
        "Lcom/anythink/debug/bean/LoadAdBean;",
        "<init>",
        "()V",
        "o",
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
.field public static final o:Lcom/anythink/debug/fragment/NetworkSourceTestFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private c:Lcom/anythink/debug/view/FoldListView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/anythink/debug/view/AdLogView;
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

.field private k:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lcom/anythink/debug/bean/LoadAdBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anythink/debug/fragment/NetworkSourceTestFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->o:Lcom/anythink/debug/fragment/NetworkSourceTestFragment$Companion;

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

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->h:Lcom/anythink/debug/view/AdLogView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/debug/view/AdLogView;->clearLog()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final m()Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->o:Lcom/anythink/debug/fragment/NetworkSourceTestFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/debug/fragment/NetworkSourceTestFragment$Companion;->a()Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lcom/anythink/debug/bean/DebuggerShareBean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->h:Lcom/anythink/debug/view/AdLogView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/debug/fragment/base/BaseFragment;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/anythink/debug/bean/FoldListDataKt;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    const-string v1, "test_log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v0, Lcom/anythink/debug/bean/DebuggerShareBean;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/debug/bean/DebuggerShareBean;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public a(Lcom/anythink/debug/bean/LoadAdBean;)V
    .locals 1
    .param p1    # Lcom/anythink/debug/bean/LoadAdBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadAdBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->n:Lcom/anythink/debug/bean/LoadAdBean;

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

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->h:Lcom/anythink/debug/view/AdLogView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/anythink/debug/view/AdLogView;->appendLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lcom/anythink/debug/R$layout;->anythink_debug_fg_network_source_test:I

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .locals 10

    .line 1
    const-string v1, "PresenterFactory"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/anythink/debug/fragment/base/BaseFragment;->e()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/anythink/debug/contract/PresenterFactory;->a:Lcom/anythink/debug/contract/PresenterFactory$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/anythink/debug/contract/sourcetest/SourceTestModel;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/anythink/debug/contract/sourcetest/SourceTestModel;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v5, "presenterClass.constructors"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v5, v2

    .line 27
    move v6, v4

    .line 28
    :goto_0
    if-ge v6, v5, :cond_1

    .line 29
    .line 30
    aget-object v7, v2, v6

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    array-length v8, v8

    .line 37
    const/4 v9, 0x2

    .line 38
    if-ne v8, v9, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    move-object v7, v3

    .line 47
    :goto_1
    sget-object v2, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "createPresenter() >>> constructor: "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v6, v3

    .line 67
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-array v6, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v5, v6}, Lcom/anythink/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v0, v3

    .line 91
    :goto_3
    const-string v2, "null cannot be cast to non-null type P of com.anythink.debug.contract.PresenterFactory.Companion.createPresenter"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Lcom/anythink/debug/contract/base/IBasePresenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_4
    sget-object v2, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v6, "createPresenter() >>> failed: "

    .line 104
    .line 105
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-array v5, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0, v5}, Lcom/anythink/debug/util/DebugLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v3

    .line 127
    :goto_5
    check-cast v0, Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->m:Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->d:Landroid/widget/TextView;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_4
    invoke-direct {p0}, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->l()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;->j()Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->m()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_5
    if-nez v3, :cond_6

    .line 151
    .line 152
    const-string v3, ""

    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->d:Landroid/widget/TextView;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    const/16 v4, 0x8

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->d:Landroid/widget/TextView;

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_ad_test_advice:I

    .line 182
    .line 183
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v1, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->m:Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;->h()Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p0}, Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;->j()Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v0, v1, v2}, Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;->a(Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;)Lcom/anythink/debug/bean/FoldListData;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    :cond_b
    new-instance v1, Lcom/anythink/debug/bean/FoldListData;

    .line 213
    .line 214
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/16 v7, 0x1c

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const-string v2, ""

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-direct/range {v1 .. v8}, Lcom/anythink/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/anythink/debug/bean/FoldTitleType;Lcom/anythink/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v1

    .line 230
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lcom/anythink/debug/fragment/base/BaseFragment;->e(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->c:Lcom/anythink/debug/view/FoldListView;

    .line 242
    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lcom/anythink/debug/view/FoldListView;->setFoldListDataAndInitView(Lcom/anythink/debug/bean/FoldListData;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    iget-object v2, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->m:Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;

    .line 249
    .line 250
    if-eqz v2, :cond_e

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->l:Landroid/view/View;

    .line 257
    .line 258
    iget-object v5, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->k:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;->h()Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {p0}, Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;->j()Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface/range {v2 .. v7}, Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;->a(Landroid/app/Activity;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_8
    return-void
.end method

.method public f()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/anythink/debug/fragment/base/BaseFragment;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;->g()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_fold_list:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    check-cast v0, Lcom/anythink/debug/view/FoldListView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->c:Lcom/anythink/debug/view/FoldListView;

    .line 22
    .line 23
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_tv_advice:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_1
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_load_ad:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    :goto_2
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_show_ad:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v0, v2

    .line 73
    :goto_3
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_is_ready:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v0, v2

    .line 91
    :goto_4
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_tv_test_log:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move-object v0, v2

    .line 109
    :goto_5
    check-cast v0, Lcom/anythink/debug/view/AdLogView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->h:Lcom/anythink/debug/view/AdLogView;

    .line 112
    .line 113
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_tv_clear_log:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move-object v0, v2

    .line 127
    :goto_6
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->i:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_tv_solved_advice:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move-object v0, v2

    .line 145
    :goto_7
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->j:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_fl_ad_container:I

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    move-object v0, v2

    .line 163
    :goto_8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->k:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_ll_ad_test:I

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_9
    iput-object v2, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->l:Landroid/view/View;

    .line 180
    .line 181
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->n:Lcom/anythink/debug/bean/LoadAdBean;

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
    iget-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->n:Lcom/anythink/debug/bean/LoadAdBean;

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
    iget-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->m:Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->n:Lcom/anythink/debug/bean/LoadAdBean;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/anythink/debug/bean/LoadAdBean;->q()V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->m:Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;->a()V

    .line 39
    .line 40
    .line 41
    :cond_4
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
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
    iget-object p1, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->m:Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;

    .line 25
    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;->d()V

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
    iget-object p1, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->m:Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;

    .line 44
    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;->a(Landroid/content/Context;)V

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
    iget-object p1, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->m:Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;->c()Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    :goto_3
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_tv_clear_log:I

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
    if-ne p1, v0, :cond_8

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->l()V

    .line 86
    .line 87
    .line 88
    :cond_8
    :goto_4
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/fragment/NetworkSourceTestFragment;->m:Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;->a()V

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
