.class public Lcom/uc/udrive/databinding/UdriveFilesEditDialogBindingImpl;
.super Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;
.source "ProGuard"


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBindingImpl;->D:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lnu0/e;->refresh:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBindingImpl;->D:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/EditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBindingImpl;->C:J

    .line 4
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->n:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->u:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->v:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->w:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBindingImpl;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBindingImpl;->C:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBindingImpl;->C:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->n:Landroid/widget/Button;

    .line 17
    .line 18
    const-string v1, "udrive_common_button_selector.xml"

    .line 19
    .line 20
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->n:Landroid/widget/Button;

    .line 28
    .line 29
    const-string v1, "udrive_default_gray50"

    .line 30
    .line 31
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->u:Landroid/widget/Button;

    .line 39
    .line 40
    const-string v1, "udrive_common_button_selector.xml"

    .line 41
    .line 42
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->u:Landroid/widget/Button;

    .line 50
    .line 51
    const-string v1, "udrive_file_edit_confirm_text_color.xml"

    .line 52
    .line 53
    invoke-static {v1}, Lou0/i;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->v:Landroid/widget/ImageButton;

    .line 61
    .line 62
    const-string v1, "udrive_edit_clear_button.svg"

    .line 63
    .line 64
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->w:Landroid/widget/EditText;

    .line 72
    .line 73
    const-string v1, "udrive_common_edit_bg.xml"

    .line 74
    .line 75
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->w:Landroid/widget/EditText;

    .line 83
    .line 84
    const-string v1, "udrive_dialog_edit_text_color"

    .line 85
    .line 86
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->x:Landroid/widget/TextView;

    .line 94
    .line 95
    const-string v1, "default_red"

    .line 96
    .line 97
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBindingImpl;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    const-string v1, "udrive_common_dialog_bg.xml"

    .line 107
    .line 108
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->z:Landroid/widget/TextView;

    .line 116
    .line 117
    const-string v1, "udrive_default_darkgray"

    .line 118
    .line 119
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBindingImpl;->C:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBindingImpl;->C:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
