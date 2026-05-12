.class public Lcom/uc/business/udrive/r;
.super Lcom/uc/framework/ui/widget/dialog/c;
.source "ProGuard"


# instance fields
.field public final n:Landroid/view/ViewGroup;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public y:Lba1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/business/udrive/r;->n:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/business/udrive/r;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/business/udrive/r;->v:Landroid/widget/ImageView;

    .line 10
    .line 11
    const-string v1, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    sget v1, Lt0/g;->ucdrive_save_check_in_banner:I

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/uc/business/udrive/r;->n:Landroid/view/ViewGroup;

    .line 28
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
    iget-object p1, p0, Lcom/uc/business/udrive/r;->n:Landroid/view/ViewGroup;

    .line 40
    .line 41
    sget v0, Lt0/f;->content_banner:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/uc/business/udrive/r;->u:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/uc/business/udrive/r;->n:Landroid/view/ViewGroup;

    .line 52
    .line 53
    sget v0, Lt0/f;->title_banner:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/uc/business/udrive/r;->w:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/uc/business/udrive/r;->n:Landroid/view/ViewGroup;

    .line 64
    .line 65
    sget v0, Lt0/f;->go_banner:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/uc/business/udrive/r;->x:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/uc/business/udrive/r;->n:Landroid/view/ViewGroup;

    .line 76
    .line 77
    sget v0, Lt0/f;->close:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/uc/business/udrive/r;->v:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/uc/business/udrive/r;->x:Landroid/widget/TextView;

    .line 88
    .line 89
    const/16 v0, 0x996

    .line 90
    .line 91
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/uc/business/udrive/r;->u:Landroid/widget/TextView;

    .line 99
    .line 100
    const/16 v0, 0x995

    .line 101
    .line 102
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/uc/business/udrive/r;->x:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v0, Lcom/uc/business/udrive/p;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/uc/business/udrive/p;-><init>(Lcom/uc/business/udrive/r;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/uc/business/udrive/r;->v:Landroid/widget/ImageView;

    .line 120
    .line 121
    new-instance v0, Lcom/uc/business/udrive/q;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/uc/business/udrive/q;-><init>(Lcom/uc/business/udrive/r;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/uc/business/udrive/r;->v:Landroid/widget/ImageView;

    .line 130
    .line 131
    const-string/jumbo v0, "udrive_save_check_in_banner_close.svg"

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/uc/business/udrive/r;->w:Landroid/widget/TextView;

    .line 142
    .line 143
    const-string/jumbo v0, "udrive_save_check_in_banner_title_color"

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/uc/business/udrive/r;->u:Landroid/widget/TextView;

    .line 154
    .line 155
    const-string/jumbo v0, "udrive_save_check_in_banner_content_color"

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/uc/business/udrive/r;->x:Landroid/widget/TextView;

    .line 166
    .line 167
    const-string v0, "default_title_white"

    .line 168
    .line 169
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/uc/business/udrive/r;->x:Landroid/widget/TextView;

    .line 177
    .line 178
    const-string/jumbo v0, "udrive_save_check_in_button_bg.xml"

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    return-void
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
    sget v0, Lt0/d;->udrive_save_check_in_banner_width:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Llt/b;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Llt/b;->d:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    sget v0, Lt0/d;->udrive_save_check_in_banner_margin_bottom:I

    .line 19
    .line 20
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-boolean v2, Lxt/u;->e:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    :cond_0
    filled-new-array {v1, v3, v1, v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
