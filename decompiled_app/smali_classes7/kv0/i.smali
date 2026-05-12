.class public final Lkv0/i;
.super Lqw0/a;
.source "ProGuard"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final n:Lkv0/h;

.field public final u:I

.field public final v:Lcom/uc/udrive/databinding/UdriveRedownloadConfirmDialogBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkv0/h;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkv0/h;
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
    const-string v0, "onDeleteConfirmCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lqw0/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkv0/i;->n:Lkv0/h;

    .line 15
    .line 16
    const/16 p2, 0x1e

    .line 17
    .line 18
    iput p2, p0, Lkv0/i;->u:I

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/uc/udrive/databinding/UdriveRedownloadConfirmDialogBinding;->a(Landroid/view/LayoutInflater;)Lcom/uc/udrive/databinding/UdriveRedownloadConfirmDialogBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "inflate(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkv0/i;->v:Lcom/uc/udrive/databinding/UdriveRedownloadConfirmDialogBinding;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/uc/udrive/databinding/UdriveRedownloadConfirmDialogBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lcom/uc/udrive/databinding/UdriveRedownloadConfirmDialogBinding;->y:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lnu0/h;->udrive_common_confirm:I

    .line 43
    .line 44
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/uc/udrive/databinding/UdriveRedownloadConfirmDialogBinding;->u:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v1, Lnu0/h;->udrive_common_cancel:I

    .line 54
    .line 55
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lcom/uc/udrive/databinding/UdriveRedownloadConfirmDialogBinding;->w:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v2, Lnu0/h;->udrive_common_redownload:I

    .line 65
    .line 66
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lkv0/g;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, p0, v3}, Lkv0/g;-><init>(Lkv0/i;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lkv0/g;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, p0, v3}, Lkv0/g;-><init>(Lkv0/i;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, Lcom/uc/udrive/databinding/UdriveRedownloadConfirmDialogBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    const-string v3, "udrive_common_dialog_bg.xml"

    .line 94
    .line 95
    invoke-static {v3}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "udrive_default_gray"

    .line 103
    .line 104
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveRedownloadConfirmDialogBinding;->x:Landroid/widget/TextView;

    .line 112
    .line 113
    const-string p2, "udrive_default_gray75"

    .line 114
    .line 115
    invoke-static {p2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    const-string p1, "udrive_default_gray50"

    .line 123
    .line 124
    invoke-static {p1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    const-string p1, "default_orange"

    .line 132
    .line 133
    invoke-static {p1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    const-string p1, "udrive_common_button_selector.xml"

    .line 141
    .line 142
    invoke-static {p1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final n()[I
    .locals 2

    .line 1
    iget v0, p0, Lkv0/i;->u:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
