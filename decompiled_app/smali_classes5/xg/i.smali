.class public Lxg/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/app/Dialog;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/i;->e:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    sget v1, Lvd/i;->FullHeightDialog:I

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxg/i;->a:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v1, Lvd/g;->swof_input_dialog:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxg/i;->f:Landroid/view/View;

    .line 27
    .line 28
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v2, -0x2

    .line 31
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lvd/f;->btn_cancel:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lxg/i;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Lvd/f;->btn_confirm:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v1, p0, Lxg/i;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v2, Lvd/f;->input_content:I

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object v2, p0, Lxg/i;->d:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    sget v2, Lvd/f;->text_title:I

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sget p2, Lvd/f;->text_title:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lfh/a$a;->a:Lfh/a;

    .line 95
    .line 96
    const-string v3, "dialog_background"

    .line 97
    .line 98
    invoke-virtual {p2, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 112
    .line 113
    .line 114
    const-string p1, "panel_gray"

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const-string v3, "panel_white"

    .line 121
    .line 122
    invoke-virtual {p2, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sget-object v4, Lkh/b;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget v5, Lvd/d;->swof_dialog_btn_bg_radius:I

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    float-to-int v4, v4

    .line 139
    const-string v5, "orange"

    .line 140
    .line 141
    invoke-virtual {p2, v5}, Lfh/a;->c(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const-string v6, "dialog_background_gray"

    .line 146
    .line 147
    invoke-virtual {p2, v6}, Lfh/a;->c(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Lkh/n;->m(II)Landroid/graphics/drawable/StateListDrawable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, p2}, Lkh/n;->m(II)Landroid/graphics/drawable/StateListDrawable;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lxg/i;
    .locals 1

    .line 1
    new-instance v0, Lxg/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxg/i;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
