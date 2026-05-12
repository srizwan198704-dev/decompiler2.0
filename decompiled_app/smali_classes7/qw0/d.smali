.class public final Lqw0/d;
.super Lqw0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw0/d$a;
    }
.end annotation


# instance fields
.field public n:Lqw0/c;

.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqw0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqw0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
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
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;->a(Landroid/view/LayoutInflater;)Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqw0/d;->v:Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lnu0/f;->udrive_common_dialog:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;->u:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, Lnu0/h;->udrive_common_cancel:I

    .line 53
    .line 54
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;->x:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v3, Lnu0/h;->udrive_common_confirm:I

    .line 64
    .line 65
    invoke-static {v3}, Lou0/i;->f(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;->z:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;->B:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p1, Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;->A:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p1, Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;->v:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;->w:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    const-string v4, "confirm"

    .line 103
    .line 104
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lqw0/d;->u:Landroid/widget/TextView;

    .line 108
    .line 109
    new-instance v4, Lqw0/b;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v4, p0, v6}, Lqw0/b;-><init>(Lqw0/d;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lqw0/b;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-direct {v4, p0, v6}, Lqw0/b;-><init>(Lqw0/d;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lqw0/b;

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    invoke-direct {v4, p0, v6}, Lqw0/b;-><init>(Lqw0/d;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    const-string v4, "udrive_common_dialog_bg.xml"

    .line 139
    .line 140
    invoke-static {v4}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

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
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    const-string p1, "udrive_common_dialog_close.svg"

    .line 166
    .line 167
    invoke-static {p1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    const-string p1, "udrive_default_gray50"

    .line 175
    .line 176
    invoke-static {p1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    const-string p1, "default_orange"

    .line 184
    .line 185
    invoke-static {p1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final n()[I
    .locals 2

    .line 1
    const/16 v0, 0x1e

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

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqw0/d;->u:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqw0/d;->v:Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;->B:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;->B:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
