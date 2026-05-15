.class public Lt5/g;
.super Landroidx/fragment/app/b;
.source "HintDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/g$d;,
        Lt5/g$e;,
        Lt5/g$c;
    }
.end annotation


# instance fields
.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Z

.field public s0:Lt5/g$d;

.field public t0:Lt5/g$c;

.field public u0:Lt5/g$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/g;->N1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lt5/g;->M1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G1(Lt5/g;)Lt5/g$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/g;->u0:Lt5/g$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H1(Lt5/g;)Lt5/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/g;->t0:Lt5/g$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic I1(Lt5/g;)Lt5/g$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/g;->s0:Lt5/g$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lg6/g0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method


# virtual methods
.method public D1(Landroidx/fragment/app/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/fragment/app/g;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0, p0, p2}, Landroidx/fragment/app/j;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/j;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "show Exception: "

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "HintDialog"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public E0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/b;->x1()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "HintDialog"

    .line 11
    .line 12
    const-string v1, "onStart dialog is null"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, -0x1

    .line 41
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    .line 43
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public J1(Lt5/g$c;)Lt5/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/g;->t0:Lt5/g$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public K1(Lt5/g$d;)Lt5/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/g;->s0:Lt5/g$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/g;->s0:Lt5/g$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt5/g$d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->v1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public O1(Ljava/lang/String;)Lt5/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/g;->q0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public P1(Ljava/lang/String;)Lt5/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/g;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q1(Ljava/lang/String;)Lt5/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/g;->o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public R1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt5/g;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method public addNoDismissConfirmClickListener(Lt5/g$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/g;->u0:Lt5/g$e;

    .line 2
    .line 3
    return-void
.end method

.method public h0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->h0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const v0, 0x7f1000a6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/b;->B1(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const p3, 0x7f0b0040

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0800b3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    const p3, 0x7f0800af

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f0800f1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0800aa

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    const v3, 0x7f0800a9

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-boolean v4, p0, Lt5/g;->r0:Z

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lg6/g;->N()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    move v4, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v4, v5

    .line 76
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lt5/g;->n0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v4, p0, Lt5/g;->n0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p2, p0, Lt5/g;->o0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lt5/g;->o0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object p2, p0, Lt5/g;->p0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_3

    .line 126
    .line 127
    iget-object p2, p0, Lt5/g;->p0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p2, p0, Lt5/g;->q0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    iget-object p2, p0, Lt5/g;->q0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_3
    new-instance p2, Lt5/g$a;

    .line 153
    .line 154
    invoke-direct {p2, p0}, Lt5/g$a;-><init>(Lt5/g;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Lt5/g$b;

    .line 161
    .line 162
    invoke-direct {p2, p0}, Lt5/g$b;-><init>(Lt5/g;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lt5/e;

    .line 169
    .line 170
    invoke-direct {p2}, Lt5/e;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/b;->x1()Landroid/app/Dialog;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    new-instance p3, Lt5/f;

    .line 183
    .line 184
    invoke-direct {p3}, Lt5/f;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-object p1
.end method
