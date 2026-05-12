.class public final Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;
.super Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u00012\u00020\u0002:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0012\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;",
        "Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;",
        "Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;",
        "",
        "d",
        "",
        "g",
        "f",
        "e",
        "",
        "Lcom/anythink/debug/bean/FoldListData;",
        "foldListDataList",
        "Lcom/anythink/debug/bean/FoldItem;",
        "foldItem",
        "a",
        "",
        "debuggerMode",
        "isChecked",
        "b",
        "",
        "errorMsg",
        "c",
        "tip",
        "Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Presenter;",
        "Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Presenter;",
        "presenter",
        "Landroid/widget/ListView;",
        "Landroid/widget/ListView;",
        "listView",
        "Lcom/anythink/debug/view/DebuggerModeSwitchFoldItemView;",
        "Lcom/anythink/debug/view/DebuggerModeSwitchFoldItemView;",
        "debugModeSwitchView",
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
.field public static final f:Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private c:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Presenter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroid/widget/ListView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/anythink/debug/view/DebuggerModeSwitchFoldItemView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;->f:Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$Companion;

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

.method public static final synthetic a(Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;)Lcom/anythink/debug/view/DebuggerModeSwitchFoldItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;->e:Lcom/anythink/debug/view/DebuggerModeSwitchFoldItemView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;)Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;->c:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Presenter;

    return-object p0
.end method

.method public static final l()Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;->f:Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$Companion;->a()Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lcom/anythink/debug/bean/FoldItem;)V
    .locals 2
    .param p1    # Lcom/anythink/debug/bean/FoldItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lcom/anythink/debug/bean/FoldItem;->a(Z)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;->e:Lcom/anythink/debug/view/DebuggerModeSwitchFoldItemView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/anythink/debug/view/DebuggerModeSwitchFoldItemView;->setDebuggerMode(Z)V

    :cond_1
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/anythink/debug/fragment/base/BaseIntegrateStatusFragment;->a(ILcom/anythink/debug/bean/FoldItem;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_debug_mode_tip_content:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_debug_mode_tip_content_2:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    sget v2, Lcom/anythink/debug/R$string;->anythink_debug_debug_mode_tip_title:I

    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_debug_mode_tip_confirm:I

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$onTipDialogShow$1;

    invoke-direct {v2, p1, p0}, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$onTipDialogShow$1;-><init>(ZLcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-nez p1, :cond_1

    .line 13
    sget p1, Lcom/anythink/debug/R$string;->anythink_debug_debug_mode_tip_cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v1, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$onTipDialogShow$2$1;

    invoke-direct {v1}, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$onTipDialogShow$2$1;-><init>()V

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 17
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/anythink/debug/util/DebugToastUtil;->a:Lcom/anythink/debug/util/DebugToastUtil$Companion;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/anythink/debug/util/DebugToastUtil$Companion;->a(Lcom/anythink/debug/util/DebugToastUtil$Companion;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;->e:Lcom/anythink/debug/view/DebuggerModeSwitchFoldItemView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/anythink/debug/view/DebuggerModeSwitchFoldItemView;->setDebuggerMode(Z)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_debug_mode_tip_title:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_debug_mode_tip_confirm:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$onOpenDebugModeFailed$1;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$onOpenDebugModeFailed$1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lcom/anythink/debug/R$layout;->anythink_debug_fg_main_integrate_status:I

    return v0
.end method

.method public d(Ljava/util/List;)V
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

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/anythink/debug/adapter/FoldListViewAdapter;

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;->d:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2, p1}, Lcom/anythink/debug/adapter/FoldListViewAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V

    .line 4
    new-instance p1, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$onIntegrateResult$1$1;

    invoke-direct {p1, p0}, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$onIntegrateResult$1$1;-><init>(Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;)V

    invoke-virtual {v0, p1}, Lcom/anythink/debug/adapter/FoldListViewAdapter;->a(Lcom/anythink/debug/view/listener/FoldItemViewClickListener;)V

    return-void
.end method

.method public e()V
    .locals 15

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
    new-instance v0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;

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
    move v6, v3

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
    move-object v7, v4

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
    move-object v6, v4

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
    new-array v6, v3, [Ljava/lang/Object;

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
    move-object v0, v4

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
    aget-object v0, v0, v3

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
    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0, v3}, Lcom/anythink/debug/util/DebugLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v4

    .line 127
    :goto_5
    check-cast v0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->i()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;->e:Lcom/anythink/debug/view/DebuggerModeSwitchFoldItemView;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    new-instance v2, Lcom/anythink/debug/bean/FoldItem;

    .line 139
    .line 140
    sget v3, Lcom/anythink/debug/R$string;->anythink_debug_network_debugger_mode:I

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "getString(R.string.anyth\u2026ug_network_debugger_mode)"

    .line 147
    .line 148
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/16 v13, 0x3de

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-direct/range {v2 .. v14}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/anythink/debug/view/DebuggerModeSwitchFoldItemView;->initData(Lcom/anythink/debug/bean/FoldItem;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    move-object v4, v0

    .line 173
    :cond_5
    iput-object v4, p0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;->c:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Presenter;

    .line 174
    .line 175
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/debug/fragment/base/BaseFragment;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;->e:Lcom/anythink/debug/view/DebuggerModeSwitchFoldItemView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$a;-><init>(Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/anythink/debug/view/DebuggerModeSwitchFoldItemView;->setCheckBoxClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

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
    check-cast v0, Landroid/widget/ListView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;->d:Landroid/widget/ListView;

    .line 22
    .line 23
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_view_debug_mode:I

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
    move-result-object v2

    .line 35
    :cond_1
    check-cast v2, Lcom/anythink/debug/view/DebuggerModeSwitchFoldItemView;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;->e:Lcom/anythink/debug/view/DebuggerModeSwitchFoldItemView;

    .line 38
    .line 39
    return-void
.end method
