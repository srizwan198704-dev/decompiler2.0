.class public final Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialog;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lkotlin/Function0;",
        "callback",
        "r0",
        "(Lkotlin/jvm/functions/Function0;)Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    sget v0, Lcom/transsion/usercenter/R$layout;->ad_dialog_developer:I

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic n0(Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;->p0(Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic o0(Lxu/m;Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;->q0(Lxu/m;Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final p0(Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x5

    return-void
.end method

.method private static final q0(Lxu/m;Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x6

    iget-object p2, p0, Lxu/m;->d:Landroid/widget/EditText;

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    const-string v0, "()s.otLeoews.Car"

    const-string v0, "toLowerCase(...)"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v0, Ldi/m;->a:Ldi/m;

    const/4 v3, 0x5

    sget-object v1, Ldv/c;->a:Ldv/c;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ldv/c;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, p2, v2}, Ldi/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    const/4 v3, 0x7

    iget-object p0, p1, Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;->c:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x6

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Ldi/p;->a:Ldi/p;

    const/4 v3, 0x4

    invoke-virtual {p0}, Ldi/p;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ldv/c;->c(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "5uumff9c/6d80f56u03cu/8f1/7b9c/u8/u9151u//759815/u/ff//eb001buubuf"

    const-string p2, "\u5bc6\u7801\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165\uff01"

    const/4 v3, 0x2

    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/ToastUtils;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object p0, p0, Lxu/m;->d:Landroid/widget/EditText;

    const/4 v3, 0x1

    const-string p1, ""

    const-string p1, ""

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const/4 v1, 0x5

    sget v0, Lcom/transsion/usercenter/R$style;->BaseDialogStyle:I

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 v1, 0x3

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x6

    invoke-static {p1}, Lxu/m;->a(Landroid/view/View;)Lxu/m;

    move-result-object p1

    const/4 v1, 0x4

    const-string p2, "..(.o)nid"

    const-string p2, "bind(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lxu/m;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x5

    new-instance v0, Ldv/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ldv/a;-><init>(Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    iget-object p2, p1, Lxu/m;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    new-instance v0, Ldv/b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0}, Ldv/b;-><init>(Lxu/m;Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;)V

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    iget-object p2, p1, Lxu/m;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    const/4 v1, 0x5

    iget-object p2, p1, Lxu/m;->d:Landroid/widget/EditText;

    const/4 v1, 0x2

    const-string v0, "bPwte"

    const-string v0, "etPwd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog$a;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog$a;-><init>(Lxu/m;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final r0(Lkotlin/jvm/functions/Function0;)Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ackcblul"

    const-string v0, "callback"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;->c:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    return-object p0
.end method
