.class public final Lqw0/f;
.super Lqw0/a;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
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
    new-instance p1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    .line 26
    .line 27
    sget v1, Lnu0/c;->udrive_delete_dialog_corner:I

    .line 28
    .line 29
    invoke-static {v1}, Lou0/i;->c(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lnu0/c;->udrive_delete_dialog_vertical_padding:I

    .line 40
    .line 41
    invoke-static {v0}, Lou0/i;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget v1, Lnu0/c;->udrive_delete_dialog_horizontal_padding:I

    .line 46
    .line 47
    invoke-static {v1}, Lou0/i;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/widget/ProgressBar;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    sget v2, Lnu0/c;->udrive_delete_dialog_progress_size:I

    .line 73
    .line 74
    invoke-static {v2}, Lou0/i;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 80
    .line 81
    .line 82
    const-string v4, "udrive_loading.svg"

    .line 83
    .line 84
    invoke-static {v4}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    new-instance v5, Ldy0/a;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Ldy0/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x870

    .line 96
    .line 97
    iput v4, v5, Ldy0/a;->u:I

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    sget v2, Lnu0/c;->udrive_delete_dialog_item_padding:I

    .line 108
    .line 109
    invoke-static {v2}, Lou0/i;->d(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 114
    .line 115
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lqw0/f;->n:Landroid/widget/TextView;

    .line 128
    .line 129
    const/high16 v2, 0x41800000    # 16.0f

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    .line 133
    .line 134
    const-string v2, "udrive_default_darkgray"

    .line 135
    .line 136
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    const/4 v2, -0x2

    .line 144
    invoke-virtual {p1, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final n()[I
    .locals 2

    .line 1
    sget v0, Lnu0/c;->udrive_common_dialog_common_horizontal_padding:I

    .line 2
    .line 3
    invoke-static {v0}, Lou0/i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {v0, v1, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
