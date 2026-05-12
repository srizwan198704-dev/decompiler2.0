.class public final Lkv0/f;
.super Lqw0/a;
.source "ProGuard"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final n:Lkv0/e;

.field public final u:I

.field public final v:Lcom/uc/udrive/databinding/UdriveTaskDeleteConfirmDialogBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkv0/e;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkv0/e;
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
    iput-object p2, p0, Lkv0/f;->n:Lkv0/e;

    .line 15
    .line 16
    const/16 p2, 0x1e

    .line 17
    .line 18
    iput p2, p0, Lkv0/f;->u:I

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/uc/udrive/databinding/UdriveTaskDeleteConfirmDialogBinding;->a(Landroid/view/LayoutInflater;)Lcom/uc/udrive/databinding/UdriveTaskDeleteConfirmDialogBinding;

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
    iput-object p1, p0, Lkv0/f;->v:Lcom/uc/udrive/databinding/UdriveTaskDeleteConfirmDialogBinding;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/uc/udrive/databinding/UdriveTaskDeleteConfirmDialogBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lcom/uc/udrive/databinding/UdriveTaskDeleteConfirmDialogBinding;->z:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lnu0/h;->udrive_common_delete:I

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
    iget-object v0, p1, Lcom/uc/udrive/databinding/UdriveTaskDeleteConfirmDialogBinding;->u:Landroid/widget/TextView;

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
    iget-object v1, p1, Lcom/uc/udrive/databinding/UdriveTaskDeleteConfirmDialogBinding;->w:Landroid/widget/CheckBox;

    .line 63
    .line 64
    sget v2, Lnu0/h;->udrive_task_delete_confirm_check_text:I

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
    iget-object v2, p1, Lcom/uc/udrive/databinding/UdriveTaskDeleteConfirmDialogBinding;->x:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v3, Lnu0/h;->udrive_common_delete:I

    .line 76
    .line 77
    invoke-static {v3}, Lou0/i;->f(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    sget v3, Lnu0/h;->udrive_task_delete_confirm_tips:I

    .line 85
    .line 86
    invoke-static {v3}, Lou0/i;->f(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p1, Lcom/uc/udrive/databinding/UdriveTaskDeleteConfirmDialogBinding;->y:Landroid/widget/TextView;

    .line 91
    .line 92
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-static {p3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const-string v3, "format(...)"

    .line 112
    .line 113
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lkv0/d;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {p3, p0, v3}, Lkv0/d;-><init>(Lkv0/f;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Lkv0/d;

    .line 129
    .line 130
    invoke-direct {p3, p0, v5}, Lkv0/d;-><init>(Lkv0/f;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveTaskDeleteConfirmDialogBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    const-string p3, "udrive_common_dialog_bg.xml"

    .line 139
    .line 140
    invoke-static {p3}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "udrive_default_gray"

    .line 148
    .line 149
    invoke-static {p1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    const-string p1, "udrive_default_gray75"

    .line 157
    .line 158
    invoke-static {p1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    const-string p1, "udrive_default_gray50"

    .line 166
    .line 167
    invoke-static {p1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    const-string p2, "udrive_common_checkbox_selector.xml"

    .line 175
    .line 176
    invoke-static {p2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    const-string p1, "default_orange"

    .line 191
    .line 192
    invoke-static {p1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    const-string p1, "udrive_common_button_selector.xml"

    .line 200
    .line 201
    invoke-static {p1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final n()[I
    .locals 2

    .line 1
    iget v0, p0, Lkv0/f;->u:I

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

.method public final t(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkv0/f;->v:Lcom/uc/udrive/databinding/UdriveTaskDeleteConfirmDialogBinding;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTaskDeleteConfirmDialogBinding;->w:Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTaskDeleteConfirmDialogBinding;->w:Landroid/widget/CheckBox;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 20
    .line 21
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lcom/uc/udrive/databinding/UdriveTaskDeleteConfirmDialogBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    const/4 v4, 0x6

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget p1, Lnu0/e;->tipsTextView:I

    .line 34
    .line 35
    sget v0, Lnu0/e;->deleteLocalCheck:I

    .line 36
    .line 37
    invoke-virtual {v2, p1, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 38
    .line 39
    .line 40
    sget p1, Lnu0/e;->tipsTextView:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {v2, p1, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget p1, Lnu0/e;->tipsTextView:I

    .line 48
    .line 49
    invoke-virtual {v2, p1, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50
    .line 51
    .line 52
    sget p1, Lnu0/e;->tipsTextView:I

    .line 53
    .line 54
    invoke-virtual {v2, p1, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveTaskDeleteConfirmDialogBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
