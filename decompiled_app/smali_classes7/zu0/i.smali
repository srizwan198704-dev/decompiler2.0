.class public Lzu0/i;
.super Lqw0/a;
.source "ProGuard"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;

.field public final u:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lqw0/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->A:I

    .line 14
    .line 15
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lnu0/f;->udrive_files_edit_dialog:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;

    .line 28
    .line 29
    const-string v0, "inflate(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzu0/i;->n:Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->w:Landroid/widget/EditText;

    .line 37
    .line 38
    const-string v1, "editBox"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lzu0/i;->u:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ldy0/a;

    .line 53
    .line 54
    const-string v2, "udrive_loading.svg"

    .line 55
    .line 56
    invoke-static {v2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "getDrawable(...)"

    .line 61
    .line 62
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ldy0/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x870

    .line 69
    .line 70
    iput v2, v1, Ldy0/a;->u:I

    .line 71
    .line 72
    iget-object v2, p1, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->y:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/google/android/material/search/h;

    .line 85
    .line 86
    const/16 v2, 0xb

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/search/h;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->v:Landroid/widget/ImageButton;

    .line 95
    .line 96
    new-instance v0, Lw20/g;

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lw20/g;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "errorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzu0/i;->n:Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->y:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->w:Landroid/widget/EditText;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->x:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->x:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
