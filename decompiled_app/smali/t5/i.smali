.class public Lt5/i;
.super Landroidx/fragment/app/b;
.source "PinUnLockDialog.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# instance fields
.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:I


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
    invoke-static {p0, p1, p2}, Lt5/i;->L1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic F1(Lt5/i;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/i;->o0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic G1(Lt5/i;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/i;->p0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H1(Lt5/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lt5/i;->q0:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic I1(Lt5/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Lt5/i;->q0:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic J1(Lt5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt5/i;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "random_key"

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic L1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
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

.method private M1()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public D1(Landroidx/fragment/app/g;Ljava/lang/String;)V
    .locals 1

    .line 1
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
    :cond_0
    invoke-virtual {v0, p0, p2}, Landroidx/fragment/app/j;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/j;->h()V

    .line 18
    .line 19
    .line 20
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
    const-string v0, "PinUnLockDialog"

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

.method public e0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->e0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
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
    .locals 3

    .line 1
    const p3, 0x7f0b0041

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
    const p2, 0x7f080134

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
    iput-object p2, p0, Lt5/i;->n0:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 p3, 0x8

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f08004c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lt5/i;->o0:Landroid/widget/TextView;

    .line 35
    .line 36
    const p2, 0x7f08011d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/EditText;

    .line 44
    .line 45
    const p3, 0x7f0800fc

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/widget/ProgressBar;

    .line 53
    .line 54
    const v0, 0x7f0800aa

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lt5/i;->p0:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-direct {p0}, Lt5/i;->M1()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ls5/b;->o()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lt5/i;->q0:I

    .line 77
    .line 78
    iget-object v1, p0, Lt5/i;->o0:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v2, 0x7f0f0044

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lt5/i$a;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lt5/i$a;-><init>(Lt5/i;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lt5/i;->p0:Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v1, Lt5/i$b;

    .line 109
    .line 110
    invoke-direct {v1, p0, p3, p2}, Lt5/i$b;-><init>(Lt5/i;Landroid/widget/ProgressBar;Landroid/widget/EditText;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    const p2, 0x7f0800ea

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance p3, Lt5/i$c;

    .line 124
    .line 125
    invoke-direct {p3, p0}, Lt5/i$c;-><init>(Lt5/i;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/b;->x1()Landroid/app/Dialog;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_0

    .line 136
    .line 137
    new-instance p3, Lt5/h;

    .line 138
    .line 139
    invoke-direct {p3}, Lt5/h;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-object p1
.end method
