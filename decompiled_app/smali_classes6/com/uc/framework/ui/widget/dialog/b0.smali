.class public Lcom/uc/framework/ui/widget/dialog/b0;
.super Lcom/uc/framework/ui/widget/dialog/o;
.source "ProGuard"


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/uc/framework/ui/widget/dialog/b0;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p5, v0}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/uc/framework/ui/widget/dialog/b;->s(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/dialog/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Z)V
    .locals 6

    .line 1
    sget-object v2, Lcom/uc/framework/ui/widget/dialog/m$a;->y:Lcom/uc/framework/ui/widget/dialog/m$a;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/framework/ui/widget/dialog/b0;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/b0;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/uc/framework/ui/widget/dialog/b0;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/b0;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/uc/framework/ui/widget/dialog/b0;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;IB)V
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/uc/framework/ui/widget/dialog/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;IB)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/dialog/r;->u(Landroid/view/View;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v7, v2, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    const/4 v8, -0x1

    .line 23
    const/4 v9, -0x2

    .line 24
    invoke-direct {v1, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget p2, Lcom/uc/framework/ui/widget/dialog/b;->U:I

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-virtual {v3, v10, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x11

    .line 46
    .line 47
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v10, v10, v10, v10}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object p2, v2, Lcom/uc/framework/ui/widget/dialog/b;->D:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Lcom/uc/framework/ui/widget/dialog/b$f;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const-string v5, "dialog_input_text_text_color"

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/uc/framework/ui/widget/dialog/b$f;-><init>(Lcom/uc/framework/ui/widget/dialog/b;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 62
    .line 63
    .line 64
    move-object v11, v3

    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/uc/framework/ui/widget/EditText;

    .line 69
    .line 70
    invoke-direct {v3, v7}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/uc/framework/ui/widget/dialog/q;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/uc/framework/ui/widget/dialog/q;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    sget p1, Lcom/uc/framework/ui/widget/dialog/b;->d0:I

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v3, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 90
    .line 91
    .line 92
    sget p1, Lcom/uc/framework/ui/widget/dialog/b;->Y:I

    .line 93
    .line 94
    int-to-float p1, p1

    .line 95
    invoke-virtual {v3, v10, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x10

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v10, v10, v10, v10}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v1, Lcom/uc/framework/ui/widget/dialog/b$d;

    .line 108
    .line 109
    sget-object v5, Lcom/uc/framework/ui/widget/dialog/b;->m0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/uc/framework/ui/widget/dialog/b$d;-><init>(Lcom/uc/framework/ui/widget/dialog/b;Lcom/uc/framework/ui/widget/EditText;Landroid/graphics/drawable/Drawable;Ljava/lang/String;[I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/uc/framework/ui/widget/dialog/a;

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-direct {p1, v3, v4, p2}, Lcom/uc/framework/ui/widget/dialog/a;-><init>(Lcom/uc/framework/ui/widget/EditText;Lcom/uc/framework/ui/widget/dialog/q;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    invoke-direct {p1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {p2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    sget v1, Lcom/uc/framework/ui/widget/dialog/b;->a0:I

    .line 140
    .line 141
    invoke-virtual {p1, v10, v1, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 142
    .line 143
    .line 144
    sget v1, Lcom/uc/framework/ui/widget/dialog/b;->c0:I

    .line 145
    .line 146
    invoke-virtual {p2, v10, v10, v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v11, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v2, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v2, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    iput-object p1, v2, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 163
    .line 164
    return-void
.end method
