.class public final Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "t0",
        "(Landroid/view/View;)V",
        "initAdapter",
        "r0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lxu/z;",
        "c",
        "Lxu/z;",
        "viewBinding",
        "Lcom/transsion/usercenter/setting/adapter/b;",
        "d",
        "Lcom/transsion/usercenter/setting/adapter/b;",
        "adapter",
        "Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;",
        "e",
        "Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;",
        "viewModel",
        "f",
        "a",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog$a;


# instance fields
.field private c:Lxu/z;

.field private d:Lcom/transsion/usercenter/setting/adapter/b;

.field private e:Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->f:Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog$a;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    sget v0, Lcom/transsion/usercenter/R$layout;->dialog_locale_language:I

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method

.method private final initAdapter()V
    .locals 4

    const-string v3, ""

    new-instance v0, Lcom/transsion/usercenter/setting/adapter/b;

    const/4 v3, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/setting/adapter/b;-><init>(Ljava/util/List;)V

    new-instance v1, Ljv/c;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p0}, Ljv/c;-><init>(Lcom/transsion/usercenter/setting/adapter/b;Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->d:Lcom/transsion/usercenter/setting/adapter/b;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->c:Lxu/z;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v0, Lxu/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->d:Lcom/transsion/usercenter/setting/adapter/b;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic n0(Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->u0(Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->s0(Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic p0(Lcom/transsion/usercenter/setting/adapter/b;Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->q0(Lcom/transsion/usercenter/setting/adapter/b;Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final q0(Lcom/transsion/usercenter/setting/adapter/b;Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "arsedta"

    const-string v0, "adapter"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "<unused var>"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    instance-of p3, p2, Liv/a;

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    sget-object p3, Lcom/transsion/baselib/locale/LocaleChangedHelper;->a:Lcom/transsion/baselib/locale/LocaleChangedHelper;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p2, Liv/a;

    const/4 v1, 0x6

    invoke-virtual {p2}, Liv/a;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p3, p0, p2}, Lcom/transsion/baselib/locale/LocaleChangedHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v1, 0x6

    return-void
.end method

.method private final r0()V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x7

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/lifecycle/v0;

    invoke-direct {v1, v0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v2, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;

    const-class v2, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;->e()Landroidx/lifecycle/b0;

    move-result-object v2

    const/4 v5, 0x4

    new-instance v3, Ljv/a;

    invoke-direct {v3, p0}, Ljv/a;-><init>(Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;)V

    const/4 v5, 0x3

    new-instance v4, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog$b;

    const/4 v5, 0x1

    invoke-direct {v4, v3}, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    invoke-virtual {v1}, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;->d()V

    const/4 v5, 0x6

    iput-object v1, p0, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->e:Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method private static final s0(Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->d:Lcom/transsion/usercenter/setting/adapter/b;

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    :cond_0
    const/4 v0, 0x0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p0
.end method

.method private final t0(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Lxu/z;->a(Landroid/view/View;)Lxu/z;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->c:Lxu/z;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p1, Lxu/z;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    new-instance v0, Ljv/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ljv/b;-><init>(Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private static final u0(Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    sget v0, Lcom/transsion/baseui/R$style;->BottomDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 v1, 0x6

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "..ume)q(.rneoettrCx"

    const-string v0, "requireContext(...)"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/material/bottomsheet/c;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    sget v1, Lcom/transsion/baseui/R$style;->BaseBottomDialogAnimation:I

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const/4 v3, 0x7

    const/16 v1, 0x50

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v3, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x7

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x2

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result v2

    const/4 v3, 0x4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v3, 0x4

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ievw"

    const-string v0, "view"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->t0(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->initAdapter()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->r0()V

    const/4 v1, 0x5

    return-void
.end method
