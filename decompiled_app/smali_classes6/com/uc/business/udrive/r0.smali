.class public Lcom/uc/business/udrive/r0;
.super Lcom/uc/framework/ui/widget/dialog/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/business/udrive/r0$a;
    }
.end annotation


# instance fields
.field public n:Lcom/uc/business/udrive/s0;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/business/udrive/r0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/business/udrive/r0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
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
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/c;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x41700000    # 15.0f

    .line 10
    .line 11
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v5, v0

    .line 16
    iput v5, p0, Lcom/uc/business/udrive/r0;->z:F

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lt0/g;->ucdrive_save_check_in_notfirst:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 37
    .line 38
    .line 39
    sget p1, Lt0/f;->textGo:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "findViewById(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/uc/business/udrive/r0;->u:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v1, Lt0/f;->closeButton:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v2, Lt0/f;->fileName:I

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v8, v2

    .line 75
    check-cast v8, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v8, p0, Lcom/uc/business/udrive/r0;->v:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v2, Lt0/f;->textTitle:I

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v9, p0, Lcom/uc/business/udrive/r0;->w:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v2, Lt0/f;->fileIcon:I

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/uc/business/udrive/r0;->x:Landroid/widget/ImageView;

    .line 105
    .line 106
    sget v2, Lt0/f;->titleBox:I

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object v2, p0, Lcom/uc/business/udrive/r0;->y:Landroid/widget/ImageView;

    .line 118
    .line 119
    sget v2, Lt0/f;->bottomBox:I

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v2

    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    new-instance v2, Lcom/uc/business/udrive/q0;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v2, p0, v3}, Lcom/uc/business/udrive/q0;-><init>(Lcom/uc/business/udrive/r0;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/uc/business/udrive/q0;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-direct {v2, p0, v3}, Lcom/uc/business/udrive/q0;-><init>(Lcom/uc/business/udrive/r0;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x980

    .line 150
    .line 151
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "transfer_dialog_button_close_white.svg"

    .line 159
    .line 160
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "dialog_background"

    .line 168
    .line 169
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v4, 0x0

    .line 174
    const/16 v7, 0x66

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    move v6, v5

    .line 178
    move-object v1, p0

    .line 179
    invoke-static/range {v1 .. v7}, Lcom/uc/business/udrive/r0;->c(Lcom/uc/business/udrive/r0;IFFFFI)Landroid/graphics/drawable/GradientDrawable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "panel_white"

    .line 187
    .line 188
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    const-string p1, "title_gray"

    .line 203
    .line 204
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static c(Lcom/uc/business/udrive/r0;IFFFFI)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    and-int/lit8 p0, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p0, p6, 0x4

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p0, p6, 0x8

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    and-int/lit8 p0, p6, 0x10

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    move p5, v0

    .line 22
    :cond_3
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 p6, 0x8

    .line 28
    .line 29
    new-array p6, p6, [F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput p2, p6, v0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput p2, p6, v1

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    aput p3, p6, p2

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    aput p3, p6, p2

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    aput p4, p6, p2

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    aput p4, p6, p2

    .line 48
    .line 49
    const/4 p2, 0x6

    .line 50
    aput p5, p6, p2

    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    aput p5, p6, p2

    .line 54
    .line 55
    invoke-virtual {p0, p6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    return v0
.end method

.method public final b()[I
    .locals 4

    .line 1
    sget v0, Lyl0/f;->common_dialog_padding:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lt0/d;->udrive_save_check_in_banner_margin_bottom:I

    .line 8
    .line 9
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-boolean v2, Lxt/u;->e:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    :cond_0
    filled-new-array {v0, v3, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
