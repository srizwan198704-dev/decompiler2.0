.class public final Lcom/transsion/member/dialog/RewardQueryDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/dialog/RewardQueryDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J!\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/transsion/member/dialog/RewardQueryDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialog;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lhm/e;",
        "c",
        "Lhm/e;",
        "bind",
        "",
        "d",
        "Ljava/lang/String;",
        "title",
        "e",
        "a",
        "Member_psRelease"
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
.field public static final e:Lcom/transsion/member/dialog/RewardQueryDialog$a;

.field public static final f:I


# instance fields
.field private c:Lhm/e;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/member/dialog/RewardQueryDialog$a;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/transsion/member/dialog/RewardQueryDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/member/dialog/RewardQueryDialog;->e:Lcom/transsion/member/dialog/RewardQueryDialog$a;

    const/4 v2, 0x6

    const/16 v0, 0x8

    const/4 v2, 0x1

    sput v0, Lcom/transsion/member/dialog/RewardQueryDialog;->f:I

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/transsion/member/R$layout;->dialog_fragment_reward_query:I

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic n0(Lcom/transsion/member/dialog/RewardQueryDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/member/dialog/RewardQueryDialog;->p0(Lcom/transsion/member/dialog/RewardQueryDialog;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/member/dialog/RewardQueryDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/transsion/member/dialog/RewardQueryDialog;->q0(Lcom/transsion/member/dialog/RewardQueryDialog;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final p0(Lcom/transsion/member/dialog/RewardQueryDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x1

    return-void
.end method

.method private static final q0(Lcom/transsion/member/dialog/RewardQueryDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    sget v1, Lcom/tn/lib/widget/R$style;->center_DialogStyle:I

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 v3, 0x4

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->getClassTag()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "-rs)t(enCo >- a"

    const-string v1, " --> onCreate()"

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "atumeotS"

    const-string v0, "outState"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    const-string v0, "itteo"

    const-string v0, "title"

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/transsion/member/dialog/RewardQueryDialog;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "iwev"

    const-string v0, "view"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x4

    const/4 v1, -0x2

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    const/16 v0, 0x11

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 v2, 0x4

    if-eqz p2, :cond_2

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    const/4 v2, 0x5

    invoke-static {p1}, Lhm/e;->a(Landroid/view/View;)Lhm/e;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/transsion/member/dialog/RewardQueryDialog;->c:Lhm/e;

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    iget-object p1, p1, Lhm/e;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    new-instance p2, Lcom/transsion/member/dialog/v;

    const/4 v2, 0x6

    invoke-direct {p2, p0}, Lcom/transsion/member/dialog/v;-><init>(Lcom/transsion/member/dialog/RewardQueryDialog;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lcom/transsion/member/dialog/RewardQueryDialog;->c:Lhm/e;

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    iget-object p1, p1, Lhm/e;->g:Landroid/widget/TextView;

    const/4 v2, 0x6

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/transsion/member/dialog/RewardQueryDialog;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/transsion/member/dialog/RewardQueryDialog;->c:Lhm/e;

    const/4 v2, 0x7

    if-eqz p1, :cond_6

    const/4 v2, 0x5

    iget-object p1, p1, Lhm/e;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    new-instance p2, Lcom/transsion/member/dialog/w;

    const/4 v2, 0x4

    invoke-direct {p2, p0}, Lcom/transsion/member/dialog/w;-><init>(Lcom/transsion/member/dialog/RewardQueryDialog;)V

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const/4 v2, 0x6

    return-void
.end method
