.class public final Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroid/widget/ImageButton;

.field public final v:Landroid/widget/Button;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/EditText;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;->u:Landroid/widget/ImageButton;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;->v:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;->w:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;->x:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;->y:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;->z:Landroid/widget/Button;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;->A:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;->B:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;
    .locals 13

    .line 1
    sget v0, Lnu0/f;->udrive_layout_privacy_email:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lnu0/e;->privacy_email_close:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroid/widget/ImageButton;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget v0, Lnu0/e;->privacy_email_confirm_button:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/widget/Button;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget v0, Lnu0/e;->privacy_email_edit_line:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    sget v0, Lnu0/e;->privacy_email_edit_text:I

    .line 40
    .line 41
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Landroid/widget/EditText;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    sget v0, Lnu0/e;->privacy_email_error_tips:I

    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    sget v0, Lnu0/e;->privacy_email_logo:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    sget v0, Lnu0/e;->privacy_email_skip:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v10, v1

    .line 79
    check-cast v10, Landroid/widget/Button;

    .line 80
    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    sget v0, Lnu0/e;->privacy_email_summary:I

    .line 84
    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v11, v1

    .line 90
    check-cast v11, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    sget v0, Lnu0/e;->privacy_email_tips:I

    .line 95
    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v12, v1

    .line 101
    check-cast v12, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v12, :cond_0

    .line 104
    .line 105
    new-instance v2, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;

    .line 106
    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    invoke-direct/range {v2 .. v12}, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string v1, "Missing required view with ID: "

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
