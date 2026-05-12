.class public final Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

.field public final x:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

.field public final y:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

.field public final z:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/uc/udrive/framework/ui/widget/RedTipTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/uc/udrive/framework/ui/widget/RedTipTextView;Lcom/uc/udrive/framework/ui/widget/RedTipTextView;Lcom/uc/udrive/framework/ui/widget/RedTipTextView;Lcom/uc/udrive/framework/ui/widget/RedTipTextView;Landroid/widget/TextView;Lcom/uc/udrive/framework/ui/widget/RedTipTextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/udrive/framework/ui/widget/RedTipTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/uc/udrive/framework/ui/widget/RedTipTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/uc/udrive/framework/ui/widget/RedTipTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/uc/udrive/framework/ui/widget/RedTipTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/uc/udrive/framework/ui/widget/RedTipTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/uc/udrive/framework/ui/widget/RedTipTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;->u:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;->w:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;->x:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;->y:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;->z:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;->A:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;->B:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;
    .locals 12

    .line 1
    sget v0, Lnu0/f;->udrive_select_category:I

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
    sget v0, Lnu0/e;->select_apk:I

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
    check-cast v4, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v0, Lnu0/e;->select_crete_folder:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lnu0/e;->select_music:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lnu0/e;->select_other:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lnu0/e;->select_photo:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lnu0/e;->select_title:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lnu0/e;->select_video:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    new-instance v2, Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-direct/range {v2 .. v11}, Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/uc/udrive/framework/ui/widget/RedTipTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/uc/udrive/framework/ui/widget/RedTipTextView;Lcom/uc/udrive/framework/ui/widget/RedTipTextView;Lcom/uc/udrive/framework/ui/widget/RedTipTextView;Lcom/uc/udrive/framework/ui/widget/RedTipTextView;Landroid/widget/TextView;Lcom/uc/udrive/framework/ui/widget/RedTipTextView;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v1, "Missing required view with ID: "

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
