.class public final Lcom/uc/udrive/databinding/UdriveHomePremiumVipBinding;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Lcom/uc/udrive/business/homepage/ui/card/widget/ToMyFilesLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/uc/udrive/business/homepage/ui/card/widget/ToMyFilesLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/uc/udrive/business/homepage/ui/card/widget/ToMyFilesLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveHomePremiumVipBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/udrive/databinding/UdriveHomePremiumVipBinding;->u:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/udrive/databinding/UdriveHomePremiumVipBinding;->v:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/udrive/databinding/UdriveHomePremiumVipBinding;->w:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/uc/udrive/databinding/UdriveHomePremiumVipBinding;->x:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/uc/udrive/databinding/UdriveHomePremiumVipBinding;->y:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/uc/udrive/databinding/UdriveHomePremiumVipBinding;->z:Lcom/uc/udrive/business/homepage/ui/card/widget/ToMyFilesLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/uc/udrive/databinding/UdriveHomePremiumVipBinding;->A:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/uc/udrive/databinding/UdriveHomePremiumVipBinding;->B:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/uc/udrive/databinding/UdriveHomePremiumVipBinding;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Lcom/uc/udrive/business/homepage/ui/card/member/VipCard;)Lcom/uc/udrive/databinding/UdriveHomePremiumVipBinding;
    .locals 12

    .line 1
    sget v0, Lnu0/f;->udrive_home_premium_vip:I

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
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lnu0/e;->icon_3t_s:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget p1, Lnu0/e;->icon_arrow_s:I

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget p1, Lnu0/e;->icon_hd_s:I

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    sget p1, Lnu0/e;->icon_save_s:I

    .line 45
    .line 46
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    sget p1, Lnu0/e;->icon_vip:I

    .line 56
    .line 57
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    sget p1, Lnu0/e;->include_savefile:I

    .line 67
    .line 68
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v8, v0

    .line 73
    check-cast v8, Lcom/uc/udrive/business/homepage/ui/card/widget/ToMyFilesLayout;

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    sget p1, Lnu0/e;->label_vip:I

    .line 78
    .line 79
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    sget p1, Lnu0/e;->member_hint:I

    .line 89
    .line 90
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v10, v0

    .line 95
    check-cast v10, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v10, :cond_0

    .line 98
    .line 99
    sget p1, Lnu0/e;->member_wrapper:I

    .line 100
    .line 101
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v11, v0

    .line 106
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    if-eqz v11, :cond_0

    .line 109
    .line 110
    new-instance v1, Lcom/uc/udrive/databinding/UdriveHomePremiumVipBinding;

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v11}, Lcom/uc/udrive/databinding/UdriveHomePremiumVipBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/uc/udrive/business/homepage/ui/card/widget/ToMyFilesLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v0, "Missing required view with ID: "

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomePremiumVipBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
