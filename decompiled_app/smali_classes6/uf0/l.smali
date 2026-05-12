.class public Luf0/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lol0/g0;

.field public f:Z

.field public final g:La9/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lol0/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Lol0/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luf0/l;->e:Lol0/g0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Luf0/l;->f:Z

    .line 13
    .line 14
    new-instance v2, La9/m;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, La9/m;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Luf0/l;->g:La9/m;

    .line 22
    .line 23
    iput-object p1, p0, Luf0/l;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v2, Lt0/g;->activity_google_play_rating:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Luf0/l;->b:Landroid/view/View;

    .line 37
    .line 38
    const-string v2, "theme/default/"

    .line 39
    .line 40
    iput-object v2, v0, Lol0/g0;->g:Ljava/lang/String;

    .line 41
    .line 42
    sget v2, Lt0/f;->gp_rate_guide_title_step_1:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v3, 0x66c

    .line 51
    .line 52
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    sget v2, Lt0/f;->gp_rate_guide_title_step_2:I

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 v3, 0x66d

    .line 68
    .line 69
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Luf0/j;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Luf0/j;-><init>(Luf0/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Luf0/k;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Luf0/k;-><init>(Luf0/l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 97
    .line 98
    .line 99
    sget v2, Lt0/f;->gp_rate_guide_hand:I

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v2, p0, Luf0/l;->c:Landroid/widget/ImageView;

    .line 108
    .line 109
    const-string v3, "gp_rate_hand.svg"

    .line 110
    .line 111
    invoke-static {v3, v0}, Lol0/s;->o(Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    sget v2, Lt0/f;->gp_rate_guide_arrow:I

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/ImageView;

    .line 125
    .line 126
    const-string v3, "gp_rate_arrow.svg"

    .line 127
    .line 128
    invoke-static {v3, v0}, Lol0/s;->o(Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    sget v2, Lt0/f;->gp_rate_stars_view:I

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iput-object p1, p0, Luf0/l;->d:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const-string p1, "gp_rate_star_uncheck.svg"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lol0/s;->o(Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Luf0/l;->d:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ge v1, v2, :cond_0

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method
