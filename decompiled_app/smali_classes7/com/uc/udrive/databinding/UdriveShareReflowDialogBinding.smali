.class public final Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/ProgressBar;

.field public final E:Landroid/widget/TextView;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/EditText;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/EditText;
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
    .param p10    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->u:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->v:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->w:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->y:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->z:Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->A:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->B:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->C:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->D:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->E:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;
    .locals 15

    .line 1
    sget v0, Lnu0/f;->udrive_share_reflow_dialog:I

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
    sget v0, Lnu0/e;->cancel:I

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
    check-cast v4, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget v0, Lnu0/e;->close:I

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
    check-cast v5, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget v0, Lnu0/e;->confirm:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget v0, Lnu0/e;->content:I

    .line 43
    .line 44
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    sget v0, Lnu0/e;->divider:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    sget v0, Lnu0/e;->editBox:I

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
    check-cast v9, Landroid/widget/EditText;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    sget v0, Lnu0/e;->errorTips:I

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
    check-cast v10, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    sget v0, Lnu0/e;->fileName:I

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
    sget v0, Lnu0/e;->icon:I

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
    check-cast v12, Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz v12, :cond_0

    .line 104
    .line 105
    sget v0, Lnu0/e;->refresh:I

    .line 106
    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v13, v1

    .line 112
    check-cast v13, Landroid/widget/ProgressBar;

    .line 113
    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    sget v0, Lnu0/e;->title:I

    .line 117
    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v14, v1

    .line 123
    check-cast v14, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v14, :cond_0

    .line 126
    .line 127
    new-instance v2, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;

    .line 128
    .line 129
    move-object v3, p0

    .line 130
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v14}, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string v1, "Missing required view with ID: "

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
