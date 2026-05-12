.class public final Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final n:Landroid/widget/FrameLayout;

.field public final u:Lcom/uc/udrive/business/homepage/ui/card/member/NormalCard;

.field public final v:Lcom/uc/udrive/business/homepage/ui/card/member/VipCard;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/uc/udrive/business/homepage/ui/card/member/NormalCard;Lcom/uc/udrive/business/homepage/ui/card/member/VipCard;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/udrive/business/homepage/ui/card/member/NormalCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/udrive/business/homepage/ui/card/member/VipCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;->n:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;->u:Lcom/uc/udrive/business/homepage/ui/card/member/NormalCard;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;->v:Lcom/uc/udrive/business/homepage/ui/card/member/VipCard;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;
    .locals 2

    .line 1
    sget v0, Lnu0/f;->udrive_home_premium_card:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget p1, Lnu0/e;->normal_card:I

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/uc/udrive/business/homepage/ui/card/member/NormalCard;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget p1, Lnu0/e;->vip_card:I

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/uc/udrive/business/homepage/ui/card/member/VipCard;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;

    .line 29
    .line 30
    check-cast p0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1}, Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;-><init>(Landroid/widget/FrameLayout;Lcom/uc/udrive/business/homepage/ui/card/member/NormalCard;Lcom/uc/udrive/business/homepage/ui/card/member/VipCard;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v0, "Missing required view with ID: "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
