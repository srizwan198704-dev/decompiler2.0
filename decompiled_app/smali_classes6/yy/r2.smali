.class public Lyy/r2;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Lyy/q2;

.field public final F:Lqc0/e;

.field public n:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/uc/framework/ui/widget/SimpleProgress;

.field public w:J

.field public x:J

.field public y:Z

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lyy/r2;->w:J

    .line 3
    iput-wide v0, p0, Lyy/r2;->x:J

    .line 4
    const-string p1, "storage_progress_forground_color_0_50"

    iput-object p1, p0, Lyy/r2;->A:Ljava/lang/String;

    .line 5
    const-string p1, "storage_progress_forground_color_50_90"

    iput-object p1, p0, Lyy/r2;->B:Ljava/lang/String;

    .line 6
    const-string p1, "storage_progress_forground_color_90_100"

    iput-object p1, p0, Lyy/r2;->C:Ljava/lang/String;

    .line 7
    const-string p1, "storage_progress_background_color"

    iput-object p1, p0, Lyy/r2;->D:Ljava/lang/String;

    .line 8
    new-instance p1, Lyy/q2;

    invoke-direct {p1, p0}, Lyy/q2;-><init>(Lyy/r2;)V

    iput-object p1, p0, Lyy/r2;->E:Lyy/q2;

    .line 9
    new-instance p1, Lqc0/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqc0/e;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lyy/r2;->F:Lqc0/e;

    .line 10
    invoke-virtual {p0}, Lyy/r2;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lyy/r2;->w:J

    .line 13
    iput-wide v0, p0, Lyy/r2;->x:J

    .line 14
    const-string p1, "storage_progress_forground_color_0_50"

    iput-object p1, p0, Lyy/r2;->A:Ljava/lang/String;

    .line 15
    const-string p1, "storage_progress_forground_color_50_90"

    iput-object p1, p0, Lyy/r2;->B:Ljava/lang/String;

    .line 16
    const-string p1, "storage_progress_forground_color_90_100"

    iput-object p1, p0, Lyy/r2;->C:Ljava/lang/String;

    .line 17
    const-string p1, "storage_progress_background_color"

    iput-object p1, p0, Lyy/r2;->D:Ljava/lang/String;

    .line 18
    new-instance v0, Lyy/q2;

    invoke-direct {v0, p0}, Lyy/q2;-><init>(Lyy/r2;)V

    iput-object v0, p0, Lyy/r2;->E:Lyy/q2;

    .line 19
    new-instance v0, Lqc0/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqc0/e;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lyy/r2;->F:Lqc0/e;

    .line 20
    iput p2, p0, Lyy/r2;->z:F

    .line 21
    invoke-virtual {p0}, Lyy/r2;->b()V

    .line 22
    iget-object v0, p0, Lyy/r2;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_0
    iget-object v0, p0, Lyy/r2;->v:Lcom/uc/framework/ui/widget/SimpleProgress;

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 26
    invoke-static {p1}, Lw1/b;->B(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 29
    iget-object p1, p0, Lyy/r2;->v:Lcom/uc/framework/ui/widget/SimpleProgress;

    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iput-object v0, p1, Lcom/uc/framework/ui/widget/SimpleProgress;->v:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/SimpleProgress;->a()V

    :cond_1
    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/32 v0, 0x100000

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/text/DecimalFormat;

    .line 9
    .line 10
    const-string v1, "#.#"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    long-to-double p0, p0

    .line 21
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 22
    .line 23
    div-double/2addr p0, v2

    .line 24
    const-string v2, "K"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, p0, p1, v1, v2}, Landroidx/concurrent/futures/a;->s(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide/32 v0, 0x40000000

    .line 32
    .line 33
    .line 34
    cmp-long v0, p0, v0

    .line 35
    .line 36
    const-string v1, "#.##"

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/text/DecimalFormat;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    long-to-double p0, p0

    .line 51
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 52
    .line 53
    div-double/2addr p0, v2

    .line 54
    const-string v2, "M"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    long-to-double p0, p0

    .line 68
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 69
    .line 70
    div-double/2addr p0, v2

    .line 71
    const-string v2, "G"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const-string p1, "B"

    .line 75
    .line 76
    invoke-static {p0, p1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    sget v3, Lt0/d;->download_cards_storage_arrow_width:I

    .line 42
    .line 43
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget v4, Lt0/d;->download_cards_storage_arrow_height:I

    .line 48
    .line 49
    invoke-static {v4}, Lol0/s;->k(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/high16 v5, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 56
    .line 57
    .line 58
    sget v3, Lt0/d;->download_cards_storage_arrow_margin:I

    .line 59
    .line 60
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "download_cards_arrow.svg"

    .line 70
    .line 71
    invoke-static {v2}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lyy/r2;->u:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lyy/r2;->u:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lyy/r2;->E:Lyy/q2;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 21
    .line 22
    filled-new-array {v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v2, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lyy/p2;->a()Lyy/p2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lyy/p2;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p0, Lyy/r2;->F:Lqc0/e;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lyy/p2;->a()Lyy/p2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v0, v0, Lyy/p2;->w:J

    .line 51
    .line 52
    iput-wide v0, p0, Lyy/r2;->w:J

    .line 53
    .line 54
    invoke-static {}, Lyy/p2;->a()Lyy/p2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v0, v0, Lyy/p2;->x:J

    .line 59
    .line 60
    iput-wide v0, p0, Lyy/r2;->x:J

    .line 61
    .line 62
    invoke-virtual {p0}, Lyy/r2;->f()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lyy/r2;->n:Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/16 v3, 0x30

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/uc/framework/ui/widget/SimpleProgress;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/SimpleProgress;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lyy/r2;->v:Lcom/uc/framework/ui/widget/SimpleProgress;

    .line 98
    .line 99
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    const/16 v1, 0x11

    .line 102
    .line 103
    invoke-direct {v0, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lyy/r2;->v:Lcom/uc/framework/ui/widget/SimpleProgress;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lyy/r2;->u:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    const/4 v1, -0x2

    .line 125
    const/16 v2, 0x10

    .line 126
    .line 127
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 128
    .line 129
    .line 130
    sget v1, Lt0/d;->file_storage_usage_text_margin_left:I

    .line 131
    .line 132
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    float-to-int v1, v1

    .line 137
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 138
    .line 139
    iget-object v1, p0, Lyy/r2;->u:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lyy/r2;->n:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lyy/r2;->v:Lcom/uc/framework/ui/widget/SimpleProgress;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lyy/r2;->u:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lyy/r2;->e()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lyy/r2;->d()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyy/r2;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "default_gray"

    .line 8
    .line 9
    invoke-static {v3}, Lw1/b;->B(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-instance v4, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x197

    .line 19
    .line 20
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-wide v6, p0, Lyy/r2;->w:J

    .line 25
    .line 26
    invoke-static {v6, v7}, Lyy/r2;->c(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    filled-new-array {v6}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v5, v6}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v7, "/"

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x198

    .line 47
    .line 48
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-wide v8, p0, Lyy/r2;->x:J

    .line 53
    .line 54
    invoke-static {v8, v9}, Lyy/r2;->c(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    filled-new-array {v8}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v7, v8}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    const-string v8, "[spstr1]"

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    invoke-direct {v8, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 85
    .line 86
    invoke-direct {v9, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v4, 0x21

    .line 94
    .line 95
    invoke-virtual {v8, v9, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v3, v2, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    add-int/2addr v6, v7

    .line 120
    invoke-virtual {v8, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v0, p0, Lyy/r2;->v:Lcom/uc/framework/ui/widget/SimpleProgress;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-wide v3, p0, Lyy/r2;->x:J

    .line 131
    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    cmp-long v5, v3, v5

    .line 135
    .line 136
    if-nez v5, :cond_1

    .line 137
    .line 138
    move v3, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-wide v5, p0, Lyy/r2;->w:J

    .line 141
    .line 142
    sub-long v5, v3, v5

    .line 143
    .line 144
    const-wide/16 v7, 0x3e8

    .line 145
    .line 146
    mul-long/2addr v5, v7

    .line 147
    div-long/2addr v5, v3

    .line 148
    long-to-int v3, v5

    .line 149
    :goto_0
    iget v4, v0, Lcom/uc/framework/ui/widget/SimpleProgress;->u:I

    .line 150
    .line 151
    if-eq v4, v3, :cond_2

    .line 152
    .line 153
    iput v3, v0, Lcom/uc/framework/ui/widget/SimpleProgress;->u:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/SimpleProgress;->a()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 159
    .line 160
    .line 161
    :cond_2
    const/16 v0, 0x1f4

    .line 162
    .line 163
    const/16 v4, 0x384

    .line 164
    .line 165
    if-le v3, v0, :cond_3

    .line 166
    .line 167
    if-gt v3, v4, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, Lyy/r2;->B:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    if-le v3, v4, :cond_4

    .line 173
    .line 174
    iget-object v0, p0, Lyy/r2;->C:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    iget-object v0, p0, Lyy/r2;->A:Ljava/lang/String;

    .line 178
    .line 179
    :goto_1
    iget v3, p0, Lyy/r2;->z:F

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    cmpl-float v5, v3, v4

    .line 183
    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 187
    .line 188
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lw1/b;->B(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    new-array v0, v0, [F

    .line 201
    .line 202
    aput v3, v0, v2

    .line 203
    .line 204
    aput v3, v0, v1

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    aput v4, v0, v1

    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    aput v4, v0, v1

    .line 211
    .line 212
    const/4 v1, 0x4

    .line 213
    aput v4, v0, v1

    .line 214
    .line 215
    const/4 v1, 0x5

    .line 216
    aput v4, v0, v1

    .line 217
    .line 218
    const/4 v1, 0x6

    .line 219
    aput v3, v0, v1

    .line 220
    .line 221
    const/4 v1, 0x7

    .line 222
    aput v3, v0, v1

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lyy/r2;->v:Lcom/uc/framework/ui/widget/SimpleProgress;

    .line 231
    .line 232
    invoke-static {v5}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    iput-object v5, v0, Lcom/uc/framework/ui/widget/SimpleProgress;->w:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/SimpleProgress;->a()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 242
    .line 243
    invoke-static {v0}, Lw1/b;->B(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lyy/r2;->v:Lcom/uc/framework/ui/widget/SimpleProgress;

    .line 251
    .line 252
    invoke-static {v1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v0, Lcom/uc/framework/ui/widget/SimpleProgress;->w:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/SimpleProgress;->a()V

    .line 258
    .line 259
    .line 260
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/r2;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "filemanager_listview_divider_color"

    .line 6
    .line 7
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lyy/r2;->u:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "file_storage_usage_text_color"

    .line 19
    .line 20
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyy/r2;->u:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lt0/d;->file_storage_usage_textsize:I

    .line 30
    .line 31
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lyy/r2;->v:Lcom/uc/framework/ui/widget/SimpleProgress;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    iget-object v1, p0, Lyy/r2;->A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lyy/r2;->v:Lcom/uc/framework/ui/widget/SimpleProgress;

    .line 55
    .line 56
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Lcom/uc/framework/ui/widget/SimpleProgress;->w:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/SimpleProgress;->a()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    iget-object v1, p0, Lyy/r2;->D:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lyy/r2;->v:Lcom/uc/framework/ui/widget/SimpleProgress;

    .line 76
    .line 77
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Lcom/uc/framework/ui/widget/SimpleProgress;->v:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/SimpleProgress;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lyy/r2;->v:Lcom/uc/framework/ui/widget/SimpleProgress;

    .line 86
    .line 87
    const/16 v1, 0x3e8

    .line 88
    .line 89
    iput v1, v0, Lcom/uc/framework/ui/widget/SimpleProgress;->n:I

    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lyy/r2;->x:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lyy/r2;->y:Z

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lyy/r2;->y:Z

    .line 15
    .line 16
    iget-wide v2, p0, Lyy/r2;->w:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    const-wide/16 v4, 0x64

    .line 21
    .line 22
    mul-long/2addr v2, v4

    .line 23
    div-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    const/16 v1, 0x32

    .line 26
    .line 27
    const/16 v2, 0x5a

    .line 28
    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    if-gt v0, v2, :cond_0

    .line 32
    .line 33
    const-string v0, "2"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-le v0, v2, :cond_1

    .line 37
    .line 38
    const-string v0, "3"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "1"

    .line 42
    .line 43
    :goto_0
    const-string v1, "dlcount"

    .line 44
    .line 45
    const-string v2, "ev_ac"

    .line 46
    .line 47
    const-string v3, "ev_ct"

    .line 48
    .line 49
    const-string v4, "download"

    .line 50
    .line 51
    invoke-static {v3, v4, v2, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "_dstore"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "nbusi"

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
