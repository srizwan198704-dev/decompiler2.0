.class public final Lcom/transsion/usercenter/laboratory/MccActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J)\u0010\u0010\u001a\u00020\u00042\u0010\u0010\r\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/transsion/usercenter/laboratory/MccActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "initView",
        "X",
        "",
        "iso",
        "c0",
        "(Ljava/lang/String;)V",
        "b0",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "adapter",
        "",
        "position",
        "d0",
        "(Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V",
        "Lcom/transsion/usercenter/laboratory/g1;",
        "newEntity",
        "e0",
        "(Lcom/transsion/usercenter/laboratory/g1;)V",
        "Lcom/transsion/ad/db/mcc/LocalMcc;",
        "localMcc",
        "f0",
        "(Lcom/transsion/ad/db/mcc/LocalMcc;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/transsion/usercenter/laboratory/f1;",
        "a",
        "Lcom/transsion/usercenter/laboratory/f1;",
        "nationalInformationAdapter",
        "Lxu/f;",
        "b",
        "Lxu/f;",
        "binding",
        "c",
        "I",
        "checkedPosition",
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


# instance fields
.field private a:Lcom/transsion/usercenter/laboratory/f1;

.field private b:Lxu/f;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->c:I

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic O(Lcom/transsion/usercenter/laboratory/MccActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/laboratory/MccActivity;->a0(Lcom/transsion/usercenter/laboratory/MccActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic P(Lcom/transsion/usercenter/laboratory/MccActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/laboratory/MccActivity;->Z(Lcom/transsion/usercenter/laboratory/MccActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic Q(Lcom/transsion/usercenter/laboratory/MccActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/MccActivity;->Y(Lcom/transsion/usercenter/laboratory/MccActivity;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic R(Lcom/transsion/usercenter/laboratory/MccActivity;)Lxu/f;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->b:Lxu/f;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic S(Lcom/transsion/usercenter/laboratory/MccActivity;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->c:I

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic U(Lcom/transsion/usercenter/laboratory/MccActivity;)Lcom/transsion/usercenter/laboratory/f1;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->a:Lcom/transsion/usercenter/laboratory/f1;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic V(Lcom/transsion/usercenter/laboratory/MccActivity;I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->c:I

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic W(Lcom/transsion/usercenter/laboratory/MccActivity;Lcom/transsion/ad/db/mcc/LocalMcc;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/laboratory/MccActivity;->f0(Lcom/transsion/ad/db/mcc/LocalMcc;)V

    const/4 v0, 0x5

    return-void
.end method

.method private final X()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->b:Lxu/f;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, v0, Lxu/f;->c:Landroid/widget/Button;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lcom/transsion/usercenter/laboratory/d1;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/laboratory/d1;-><init>(Lcom/transsion/usercenter/laboratory/MccActivity;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->b:Lxu/f;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, v0, Lxu/f;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/usercenter/laboratory/e1;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/laboratory/e1;-><init>(Lcom/transsion/usercenter/laboratory/MccActivity;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method private static final Y(Lcom/transsion/usercenter/laboratory/MccActivity;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    sget-object p1, Lgh/b;->a:Lgh/b$a;

    const/4 v1, 0x7

    const-string v0, "bfs9061/u/6euu/daeu/63a/c76ue45/9u4/ue5871"

    const-string v0, "\u91cd\u7f6e\u81ea\u5b9a\u4e49\u6570\u636e"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    const/4 p1, -0x1

    const/4 v1, 0x5

    iput p1, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->c:I

    const/4 v1, 0x6

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/laboratory/MccActivity;->e0(Lcom/transsion/usercenter/laboratory/g1;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->a:Lcom/transsion/usercenter/laboratory/f1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/transsion/usercenter/laboratory/MccActivity;->b0()V

    const/4 v1, 0x2

    return-void
.end method

.method private static final Z(Lcom/transsion/usercenter/laboratory/MccActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p3, 0x3

    const/4 v0, 0x4

    if-ne p2, p3, :cond_2

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move-object p3, p2

    move-object p3, p2

    :goto_0
    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    invoke-direct {p0, p3}, Lcom/transsion/usercenter/laboratory/MccActivity;->c0(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p3, "m_omihdpetut"

    const-string p3, "input_method"

    const/4 v0, 0x2

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    const-string p3, "-oynoontn..natopnil  btieeoatdewlseathodpoIv iMudanuercntlnumgcltpuarn.M etd  h "

    const-string p3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    const/4 v0, 0x3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    :cond_1
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static final a0(Lcom/transsion/usercenter/laboratory/MccActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "raetpba"

    const-string v0, "adapter"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "evwi"

    const-string v0, "view"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1, p3}, Lcom/transsion/usercenter/laboratory/MccActivity;->d0(Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    const/4 v1, 0x5

    return-void
.end method

.method private final b0()V
    .locals 7

    const/4 v6, 0x6

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v3, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x3

    invoke-direct {v3, p0, v1}, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;-><init>(Lcom/transsion/usercenter/laboratory/MccActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v6, 0x3

    return-void
.end method

.method private final c0(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x3

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v3, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-direct {v3, p1, p0, v1}, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;-><init>(Ljava/lang/String;Lcom/transsion/usercenter/laboratory/MccActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x7

    const/4 v4, 0x3

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v6, 0x7

    return-void
.end method

.method private final d0(Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v3, 0x5

    instance-of v2, v1, Lcom/transsion/usercenter/laboratory/g1;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    check-cast v1, Lcom/transsion/usercenter/laboratory/g1;

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/transsion/usercenter/laboratory/g1;->c(Z)V

    :cond_2
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->a:Lcom/transsion/usercenter/laboratory/f1;

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    if-eqz v1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/transsion/usercenter/laboratory/g1;->a()Lcom/transsion/ad/db/mcc/LocalMcc;

    move-result-object v2

    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    move-object v2, v0

    move-object v2, v0

    :goto_2
    const/4 v3, 0x1

    invoke-direct {p0, v2}, Lcom/transsion/usercenter/laboratory/MccActivity;->f0(Lcom/transsion/ad/db/mcc/LocalMcc;)V

    invoke-direct {p0, v1}, Lcom/transsion/usercenter/laboratory/MccActivity;->e0(Lcom/transsion/usercenter/laboratory/g1;)V

    const/4 v3, 0x2

    iget v1, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->c:I

    const/4 v3, 0x6

    if-ltz v1, :cond_8

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_5

    const/4 v3, 0x4

    iget v1, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->c:I

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move-object p1, v0

    move-object p1, v0

    :goto_3
    const/4 v3, 0x6

    instance-of v1, p1, Lcom/transsion/usercenter/laboratory/g1;

    const/4 v3, 0x3

    if-eqz v1, :cond_6

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x2

    check-cast v0, Lcom/transsion/usercenter/laboratory/g1;

    :cond_6
    const/4 v3, 0x5

    if-eqz v0, :cond_7

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/laboratory/g1;->c(Z)V

    :cond_7
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->a:Lcom/transsion/usercenter/laboratory/f1;

    const/4 v3, 0x3

    if-eqz p1, :cond_8

    const/4 v3, 0x6

    iget v0, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->c:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    const/4 v3, 0x6

    iput p2, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->c:I

    const/4 v3, 0x7

    return-void
.end method

.method private final e0(Lcom/transsion/usercenter/laboratory/g1;)V
    .locals 6

    const/4 v5, 0x7

    sget-object v0, Lng/a;->a:Lng/a$a;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, ""

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/transsion/usercenter/laboratory/g1;->a()Lcom/transsion/ad/db/mcc/LocalMcc;

    move-result-object v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/transsion/ad/db/mcc/LocalMcc;->getMcc()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    move-object v3, v2

    :cond_1
    const/4 v5, 0x3

    const-string v4, "d_cpseu"

    const-string v4, "sp_code"

    const/4 v5, 0x5

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/transsion/usercenter/laboratory/g1;->a()Lcom/transsion/ad/db/mcc/LocalMcc;

    move-result-object v3

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/transsion/ad/db/mcc/LocalMcc;->getIso()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v2

    move-object v3, v2

    :cond_4
    const/4 v5, 0x6

    const-string v4, "custom_local_iso"

    const/4 v5, 0x7

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const/4 v5, 0x2

    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_8

    const/4 v5, 0x6

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/transsion/usercenter/laboratory/g1;->a()Lcom/transsion/ad/db/mcc/LocalMcc;

    move-result-object v3

    const/4 v5, 0x6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/transsion/ad/db/mcc/LocalMcc;->getCountry()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v2

    move-object v3, v2

    :cond_7
    const/4 v5, 0x3

    const-string v4, "osc_ccupotomtu_larly"

    const-string v4, "custom_local_country"

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    const/4 v5, 0x3

    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    const/4 v5, 0x2

    if-eqz p1, :cond_a

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/transsion/usercenter/laboratory/g1;->a()Lcom/transsion/ad/db/mcc/LocalMcc;

    move-result-object p1

    const/4 v5, 0x6

    if-eqz p1, :cond_a

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/transsion/ad/db/mcc/LocalMcc;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p1, :cond_9

    const/4 v5, 0x3

    goto :goto_0

    :cond_9
    move-object v2, p1

    move-object v2, p1

    :cond_a
    :goto_0
    const/4 v5, 0x2

    const-string p1, "t_cucnomquys_odceto"

    const-string p1, "custom_country_code"

    const/4 v5, 0x6

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    const/4 v5, 0x3

    return-void
.end method

.method private final f0(Lcom/transsion/ad/db/mcc/LocalMcc;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/transsion/ad/db/mcc/LocalMcc;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/transsion/ad/db/mcc/LocalMcc;->getMcc()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    move-object v2, v0

    move-object v2, v0

    :goto_1
    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/transsion/ad/db/mcc/LocalMcc;->getIso()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    move-object v3, v0

    move-object v3, v0

    :goto_2
    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/transsion/ad/db/mcc/LocalMcc;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "Cusrn y+o  :"

    const-string v4, "Country : + "

    const/4 v5, 0x7

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v1, "c  mc:-M- "

    const-string v1, " -- Mcc : "

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v1, "- :oo  I-s"

    const-string v1, " -- Iso : "

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v1, "-yd ob-Cotre  Cnu:"

    const-string v1, " -- CountryCode : "

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->b:Lxu/f;

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    iget-object v0, v0, Lxu/f;->b:Landroid/widget/Button;

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v5, 0x7

    return-void
.end method

.method private final initView()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->b:Lxu/f;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxu/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lcom/transsion/usercenter/laboratory/f1;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/transsion/usercenter/laboratory/f1;-><init>()V

    const/4 v3, 0x5

    new-instance v2, Lcom/transsion/usercenter/laboratory/c1;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Lcom/transsion/usercenter/laboratory/c1;-><init>(Lcom/transsion/usercenter/laboratory/MccActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->a:Lcom/transsion/usercenter/laboratory/f1;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v3, 0x2

    new-instance v1, Lcom/transsion/usercenter/laboratory/MccActivity$a;

    invoke-direct {v1}, Lcom/transsion/usercenter/laboratory/MccActivity$a;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, Lxu/f;->c(Landroid/view/LayoutInflater;)Lxu/f;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->b:Lxu/f;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lxu/f;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/transsion/usercenter/laboratory/MccActivity;->initView()V

    invoke-direct {p0}, Lcom/transsion/usercenter/laboratory/MccActivity;->X()V

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/transsion/usercenter/laboratory/MccActivity;->b0()V

    const/4 v0, 0x1

    return-void
.end method
