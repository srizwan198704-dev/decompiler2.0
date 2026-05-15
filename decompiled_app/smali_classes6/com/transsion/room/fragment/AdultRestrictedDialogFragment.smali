.class public final Lcom/transsion/room/fragment/AdultRestrictedDialogFragment;
.super Landroidx/fragment/app/DialogFragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/transsion/room/fragment/AdultRestrictedDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onActivityCreated",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "btnNegative",
        "b",
        "btnPositive",
        "Room_psRelease"
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
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    sget v0, Lcom/transsion/room/R$layout;->dialog_adult_restricted:I

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroidx/fragment/app/DialogFragment;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic X(Lcom/transsion/room/fragment/AdultRestrictedDialogFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/room/fragment/AdultRestrictedDialogFragment;->a0(Lcom/transsion/room/fragment/AdultRestrictedDialogFragment;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic Y(Lcom/transsion/room/fragment/AdultRestrictedDialogFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/transsion/room/fragment/AdultRestrictedDialogFragment;->Z(Lcom/transsion/room/fragment/AdultRestrictedDialogFragment;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final Z(Lcom/transsion/room/fragment/AdultRestrictedDialogFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method private static final a0(Lcom/transsion/room/fragment/AdultRestrictedDialogFragment;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "dustsiletec_trrd"

    const-string v0, "adult_restricted"

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v2, 0x7

    const/16 v0, 0x11

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    const-string p2, "ivwe"

    const-string p2, "view"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    sget p2, Lcom/transsion/room/R$id;->btn_negative:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/transsion/room/fragment/AdultRestrictedDialogFragment;->a:Landroid/widget/TextView;

    const/4 v0, 0x6

    sget p2, Lcom/transsion/room/R$id;->btn_positive:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/room/fragment/AdultRestrictedDialogFragment;->b:Landroid/widget/TextView;

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/transsion/room/fragment/AdultRestrictedDialogFragment;->a:Landroid/widget/TextView;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-instance p2, Lcom/transsion/room/fragment/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0}, Lcom/transsion/room/fragment/a;-><init>(Lcom/transsion/room/fragment/AdultRestrictedDialogFragment;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/transsion/room/fragment/AdultRestrictedDialogFragment;->b:Landroid/widget/TextView;

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    new-instance p2, Lcom/transsion/room/fragment/b;

    const/4 v0, 0x6

    invoke-direct {p2, p0}, Lcom/transsion/room/fragment/b;-><init>(Lcom/transsion/room/fragment/AdultRestrictedDialogFragment;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
