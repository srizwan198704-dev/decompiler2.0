.class public final Lwv0/g;
.super Lqw0/a;
.source "ProGuard"

# interfaces
.implements Lwv0/c;


# static fields
.field public static final synthetic n:I


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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/uc/udrive/databinding/UdriveShareReflowFailedDialogBinding;->a(Landroid/view/LayoutInflater;)Lcom/uc/udrive/databinding/UdriveShareReflowFailedDialogBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "inflate(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v1, Lnu0/f;->udrive_share_reflow_failed_dialog:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/uc/udrive/databinding/UdriveShareReflowFailedDialogBinding;->y:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lnu0/h;->udrice_share_reflow_failed_dialog_title:I

    .line 47
    .line 48
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveShareReflowFailedDialogBinding;->v:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v2, Lnu0/h;->udrive_common_ok:I

    .line 58
    .line 59
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/uc/udrive/databinding/UdriveShareReflowFailedDialogBinding;->u:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v3, Lwv0/f;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, p0, v4}, Lwv0/f;-><init>(Lwv0/g;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lwv0/f;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, p0, v4}, Lwv0/f;-><init>(Lwv0/g;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lcom/uc/udrive/databinding/UdriveShareReflowFailedDialogBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    const-string v4, "udrive_common_dialog_bg.xml"

    .line 89
    .line 90
    invoke-static {v4}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "udrive_default_gray"

    .line 98
    .line 99
    invoke-static {v3}, Lou0/i;->a(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    const-string p1, "udrive_common_dialog_close.svg"

    .line 107
    .line 108
    invoke-static {p1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lcom/uc/udrive/databinding/UdriveShareReflowFailedDialogBinding;->x:Landroid/widget/ImageView;

    .line 116
    .line 117
    const-string v0, "udrive_share_reflow_extract_failed.png"

    .line 118
    .line 119
    invoke-static {v0}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "udrive_share_check_bg.xml"

    .line 127
    .line 128
    invoke-static {p1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "default_white"

    .line 136
    .line 137
    invoke-static {p1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
