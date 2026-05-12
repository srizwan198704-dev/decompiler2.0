.class public final Lzu0/h;
.super Lqw0/a;
.source "ProGuard"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Lzu0/g;

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzu0/g;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzu0/g;
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
    iput-object p2, p0, Lzu0/h;->n:Lzu0/g;

    .line 15
    .line 16
    const/16 p2, 0x1e

    .line 17
    .line 18
    iput p2, p0, Lzu0/h;->u:I

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/uc/udrive/databinding/UdriveFilesDeleteConfirmDialogBinding;->a(Landroid/view/LayoutInflater;)Lcom/uc/udrive/databinding/UdriveFilesDeleteConfirmDialogBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "inflate(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lnu0/f;->udrive_files_delete_confirm_dialog:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lcom/uc/udrive/databinding/UdriveFilesDeleteConfirmDialogBinding;->y:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lnu0/h;->udrive_common_delete:I

    .line 50
    .line 51
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lcom/uc/udrive/databinding/UdriveFilesDeleteConfirmDialogBinding;->u:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v1, Lnu0/h;->udrive_common_cancel:I

    .line 61
    .line 62
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lcom/uc/udrive/databinding/UdriveFilesDeleteConfirmDialogBinding;->w:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v2, Lnu0/h;->udrive_common_delete:I

    .line 72
    .line 73
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    sget v2, Lnu0/h;->udrive_files_delete_confirm_tips:I

    .line 81
    .line 82
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v2, p2, Lcom/uc/udrive/databinding/UdriveFilesDeleteConfirmDialogBinding;->x:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v7, 0x4

    .line 93
    const/4 v8, 0x0

    .line 94
    const-string v4, "$"

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lzu0/f;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {p3, p0, v3}, Lzu0/f;-><init>(Lzu0/h;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lzu0/f;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {p3, p0, v3}, Lzu0/f;-><init>(Lzu0/h;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p2, Lcom/uc/udrive/databinding/UdriveFilesDeleteConfirmDialogBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    const-string p3, "udrive_common_dialog_bg.xml"

    .line 125
    .line 126
    invoke-static {p3}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const-string p2, "udrive_default_gray"

    .line 134
    .line 135
    invoke-static {p2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    const-string p1, "udrive_default_gray75"

    .line 143
    .line 144
    invoke-static {p1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    const-string p1, "udrive_default_gray50"

    .line 152
    .line 153
    invoke-static {p1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    const-string p1, "default_orange"

    .line 161
    .line 162
    invoke-static {p1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    const-string p1, "udrive_common_button_selector.xml"

    .line 170
    .line 171
    invoke-static {p1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final n()[I
    .locals 3

    .line 1
    iget v0, p0, Lzu0/h;->u:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    filled-new-array {v1, v2, v0, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
