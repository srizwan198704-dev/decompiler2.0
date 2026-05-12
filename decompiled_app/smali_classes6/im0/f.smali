.class public Lim0/f;
.super Lim0/b;
.source "ProGuard"


# static fields
.field public static final H:I

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;


# instance fields
.field public final A:Landroid/widget/Button;

.field public B:Landroid/view/ViewStub;

.field public final C:Landroid/view/ViewStub;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/TextView;

.field public G:Lof0/r2;

.field public final x:Landroid/view/ViewGroup;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lgm0/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lim0/f;->H:I

    .line 6
    .line 7
    const-string v0, "banner_background"

    .line 8
    .line 9
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lim0/f;->I:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "banner_positive_button_bg"

    .line 16
    .line 17
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-string v0, "banner_negative_button_bg"

    .line 21
    .line 22
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v0, "banner_positive_button_selector"

    .line 26
    .line 27
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lim0/f;->J:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "banner_negative_button_selector"

    .line 34
    .line 35
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lim0/f;->K:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lim0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lim0/f;->x:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object v0, p0, Lim0/f;->y:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lim0/f;->z:Landroid/widget/Button;

    .line 10
    .line 11
    iput-object v0, p0, Lim0/f;->A:Landroid/widget/Button;

    .line 12
    .line 13
    iput-object v0, p0, Lim0/f;->B:Landroid/view/ViewStub;

    .line 14
    .line 15
    iput-object v0, p0, Lim0/f;->C:Landroid/view/ViewStub;

    .line 16
    .line 17
    iput-object v0, p0, Lim0/f;->D:Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, Lim0/f;->E:Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lim0/f;->F:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lim0/f;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "layout_inflater"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/LayoutInflater;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object p1, p0, Lim0/f;->x:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object p1, p0, Lim0/b;->v:Landroid/view/View;

    .line 44
    .line 45
    sget v0, Lyl0/h;->msg:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lim0/f;->y:Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lim0/f;->x:Landroid/view/ViewGroup;

    .line 60
    .line 61
    sget v0, Lyl0/h;->leftButton:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/Button;

    .line 68
    .line 69
    iget-object v0, p0, Lim0/f;->x:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget v1, Lyl0/h;->rightButton:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/Button;

    .line 78
    .line 79
    invoke-static {}, Lgm0/b;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iput-object p1, p0, Lim0/f;->z:Landroid/widget/Button;

    .line 86
    .line 87
    iput-object v0, p0, Lim0/f;->A:Landroid/widget/Button;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iput-object v0, p0, Lim0/f;->z:Landroid/widget/Button;

    .line 91
    .line 92
    iput-object p1, p0, Lim0/f;->A:Landroid/widget/Button;

    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lim0/f;->z:Landroid/widget/Button;

    .line 95
    .line 96
    const v0, 0x7ffe5002

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lim0/f;->A:Landroid/widget/Button;

    .line 103
    .line 104
    const v0, 0x7ffe5001

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lim0/f;->x:Landroid/view/ViewGroup;

    .line 111
    .line 112
    sget v0, Lyl0/h;->iconStub:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/view/ViewStub;

    .line 119
    .line 120
    iput-object p1, p0, Lim0/f;->B:Landroid/view/ViewStub;

    .line 121
    .line 122
    iget-object p1, p0, Lim0/f;->x:Landroid/view/ViewGroup;

    .line 123
    .line 124
    sget v0, Lyl0/h;->customStub:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/view/ViewStub;

    .line 131
    .line 132
    iput-object p1, p0, Lim0/f;->C:Landroid/view/ViewStub;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim0/f;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lyl0/i;->banner_common_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lim0/f;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lim0/f;->x:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "banner_text_field_color"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lim0/f;->y:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lyl0/l;->b:Landroid/graphics/Typeface;

    .line 28
    .line 29
    iget-object v1, p0, Lim0/f;->y:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lim0/f;->J:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lim0/f;->z:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lyl0/l;->b:Landroid/graphics/Typeface;

    .line 51
    .line 52
    iget-object v2, p0, Lim0/f;->z:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lim0/f;->K:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lim0/f;->A:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 73
    .line 74
    iget-object v1, p0, Lim0/f;->A:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lgk0/d;->f()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget v1, Lyl0/f;->banner_padding_horiontal:I

    .line 84
    .line 85
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-int v1, v1

    .line 90
    mul-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    sub-int/2addr v0, v1

    .line 93
    sget v1, Lyl0/f;->banner_button_group_space:I

    .line 94
    .line 95
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    float-to-int v1, v1

    .line 100
    sub-int/2addr v0, v1

    .line 101
    div-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    iget-object v1, p0, Lim0/f;->z:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lim0/f;->A:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lim0/f;->F:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const-string v1, "panel_gray25"

    .line 118
    .line 119
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

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
    iget-object v0, p0, Lim0/f;->E:Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, p0, Lim0/f;->G:Lof0/r2;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, Lim0/f;->D:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v0}, Lof0/r2;->b(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method

.method public e(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim0/f;->z:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lim0/f;->A:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
