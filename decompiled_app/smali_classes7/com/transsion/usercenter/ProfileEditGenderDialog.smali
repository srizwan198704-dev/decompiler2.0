.class public final Lcom/transsion/usercenter/ProfileEditGenderDialog;
.super Landroidx/fragment/app/DialogFragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J!\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R3\u0010\u001b\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/transsion/usercenter/ProfileEditGenderDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "",
        "code",
        "",
        "c0",
        "(I)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onStart",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "callback",
        "b",
        "I",
        "selectorItem",
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
.field private a:Lkotlin/jvm/functions/Function1;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lcom/transsion/usercenter/l;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/transsion/usercenter/l;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditGenderDialog;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic X(Lcom/transsion/usercenter/ProfileEditGenderDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/usercenter/ProfileEditGenderDialog;->e0(Lcom/transsion/usercenter/ProfileEditGenderDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic Y(I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/transsion/usercenter/ProfileEditGenderDialog;->b0(I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic Z(Lcom/transsion/usercenter/ProfileEditGenderDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/transsion/usercenter/ProfileEditGenderDialog;->d0(Lcom/transsion/usercenter/ProfileEditGenderDialog;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic a0(Lcom/transsion/usercenter/ProfileEditGenderDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/transsion/usercenter/ProfileEditGenderDialog;->f0(Lcom/transsion/usercenter/ProfileEditGenderDialog;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final b0(I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p0
.end method

.method private final c0(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/ProfileEditGenderDialog;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method private static final d0(Lcom/transsion/usercenter/ProfileEditGenderDialog;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/ProfileEditGenderDialog;->c0(I)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x5

    return-void
.end method

.method private static final e0(Lcom/transsion/usercenter/ProfileEditGenderDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/ProfileEditGenderDialog;->c0(I)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x4

    return-void
.end method

.method private static final f0(Lcom/transsion/usercenter/ProfileEditGenderDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/ProfileEditGenderDialog;->c0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    const-string p3, "aistnfre"

    const-string p3, "inflater"

    const/4 v1, 0x5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget p3, Lcom/transsion/usercenter/R$layout;->profile_edit_gender_dialog:I

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public onStart()V
    .locals 4

    const/4 v3, 0x6

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "e.rmt.Atte)i.tusg("

    const-string v2, "getAttributes(...)"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x7

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v3, 0x4

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "eivw"

    const-string v0, "view"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x5

    sget p2, Lcom/transsion/usercenter/R$id;->tvFemale:I

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x3

    new-instance v0, Lcom/transsion/usercenter/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/m;-><init>(Lcom/transsion/usercenter/ProfileEditGenderDialog;)V

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x7

    sget p2, Lcom/transsion/usercenter/R$id;->tvMale:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x7

    new-instance v0, Lcom/transsion/usercenter/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/n;-><init>(Lcom/transsion/usercenter/ProfileEditGenderDialog;)V

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    sget p2, Lcom/transsion/usercenter/R$id;->tvNotToSay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x7

    new-instance v0, Lcom/transsion/usercenter/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/o;-><init>(Lcom/transsion/usercenter/ProfileEditGenderDialog;)V

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    iget p2, p0, Lcom/transsion/usercenter/ProfileEditGenderDialog;->b:I

    const/4 v1, 0x6

    if-lez p2, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p2, v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget p2, Lcom/transsion/usercenter/R$id;->tvMale:I

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    sget p2, Lcom/transsion/usercenter/R$id;->tvFemale:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/widget/TextView;

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    sget p2, Lcom/tn/lib/widget/R$color;->cl32:I

    invoke-static {p1, p2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    :cond_2
    const/4 v1, 0x0

    return-void
.end method
