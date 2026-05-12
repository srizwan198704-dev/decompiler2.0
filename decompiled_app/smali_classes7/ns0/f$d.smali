.class public Lns0/f$d;
.super Lcom/uc/picturemode/pictureviewer/ui/i1;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final Q:Landroid/widget/FrameLayout;

.field public final R:Landroid/widget/FrameLayout;

.field public final S:Landroid/view/View;

.field public final synthetic T:Lns0/f;


# direct methods
.method public constructor <init>(Lns0/f;Landroid/content/Context;Lcom/uc/picturemode/pictureviewer/ui/h1;Lcom/uc/picturemode/pictureviewer/ui/x0;Lcom/uc/picturemode/pictureviewer/ui/o0;Lps0/y;Lns0/j;Lps0/b0;Lps0/r;Ljava/lang/String;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lns0/f$d;->T:Lns0/f;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/uc/picturemode/pictureviewer/ui/i1;-><init>(Landroid/content/Context;Lcom/uc/picturemode/pictureviewer/ui/h1;Lcom/uc/picturemode/pictureviewer/ui/x0;Lcom/uc/picturemode/pictureviewer/ui/o0;Lps0/y;Lns0/j;Lps0/b0;Lps0/r;Z)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lns0/f$d;->Q:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    invoke-direct {p5, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    sget-object p5, Lns0/d;->a:Lns0/a;

    .line 43
    .line 44
    if-nez p5, :cond_0

    .line 45
    .line 46
    const/4 p5, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v4, p10

    .line 49
    .line 50
    invoke-interface {p5, p2, v4}, Lps0/d;->createWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    :goto_0
    iput-object p5, p0, Lns0/f$d;->S:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p5, :cond_1

    .line 57
    .line 58
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {p5, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lns0/f$d;->S:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p3, v3, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance p5, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {p5, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x41a00000    # 20.0f

    .line 77
    .line 78
    invoke-static {p2, v3}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    invoke-virtual {p5, p4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    .line 85
    .line 86
    const-string p4, "#ffffffff"

    .line 87
    .line 88
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    iget-object p1, p1, Lns0/f;->z:Lns0/m;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lns0/m;->isEnableNightColorFilter()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const-string p1, "#ff536270"

    .line 103
    .line 104
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    :cond_2
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 113
    .line 114
    .line 115
    const/16 p4, 0x10

    .line 116
    .line 117
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    .line 119
    .line 120
    const-string p4, "   \uff1c   "

    .line 121
    .line 122
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5, p1}, Landroid/view/View;->setClickable(Z)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lns0/i;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lns0/i;-><init>(Lns0/f$d;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lns0/f$d;->R:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    const/16 p4, 0x7f

    .line 144
    .line 145
    const/16 v3, 0x42

    .line 146
    .line 147
    invoke-static {p4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lns0/f$d;->R:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    const/4 v3, -0x2

    .line 159
    const/16 v4, 0x13

    .line 160
    .line 161
    invoke-direct {p4, v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    const/high16 p4, 0x42240000    # 41.0f

    .line 170
    .line 171
    invoke-static {p2, p4}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const/16 p4, 0x50

    .line 176
    .line 177
    invoke-direct {p1, v2, p2, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lns0/f$d;->R:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final b(Lps0/u;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
