.class public abstract Lkl0/f;
.super Lcom/uc/framework/ui/widget/dialog/l0;
.source "ProGuard"


# instance fields
.field public final H0:Lkl0/i;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/widget/ImageView;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/ImageView;

.field public final N0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkl0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/l0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkl0/f;->H0:Lkl0/i;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/uc/framework/ui/widget/dialog/r;->F0:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->F:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/l0;->h()Lcom/uc/framework/ui/widget/dialog/b;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lt0/g;->dialog_startup_permission_setting:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkl0/f;->N0:Landroid/view/View;

    .line 31
    .line 32
    sget p2, Lt0/f;->startup_permission_dialog_tips_close_button:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p1, p0, Lkl0/f;->M0:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object p1, p0, Lkl0/f;->N0:Landroid/view/View;

    .line 43
    .line 44
    sget p2, Lt0/f;->startup_permission_dialog_setting_title:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lkl0/f;->I0:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p1, p0, Lkl0/f;->N0:Landroid/view/View;

    .line 55
    .line 56
    sget p2, Lt0/f;->startup_permission_dialog_setting_pic:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p1, p0, Lkl0/f;->J0:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object p1, p0, Lkl0/f;->N0:Landroid/view/View;

    .line 67
    .line 68
    sget p2, Lt0/f;->startup_permission_dialog_setting_harm_text:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p1, p0, Lkl0/f;->K0:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object p1, p0, Lkl0/f;->N0:Landroid/view/View;

    .line 79
    .line 80
    sget p2, Lt0/f;->startup_permission_dialog_setting_next_button:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lkl0/f;->L0:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object p1, p0, Lkl0/f;->M0:Landroid/widget/ImageView;

    .line 91
    .line 92
    const-string p2, "dialog_close_btn_selector.xml"

    .line 93
    .line 94
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lkl0/f;->M0:Landroid/widget/ImageView;

    .line 102
    .line 103
    new-instance p2, Lkl0/d;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lkl0/d;-><init>(Lkl0/f;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lkl0/f;->L0:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance p2, Lkl0/e;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lkl0/e;-><init>(Lkl0/f;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lkl0/f;->J0:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p0}, Lkl0/f;->f0()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lkl0/f;->L0:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p0}, Lkl0/f;->g0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lkl0/f;->I0:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p0}, Lkl0/f;->h0()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lkl0/f;->K0:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p0}, Lkl0/f;->e0()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lkl0/f;->N0:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/dialog/r;->u(Landroid/view/View;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/dialog/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public abstract e0()Ljava/lang/String;
.end method

.method public abstract f0()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract g0()Ljava/lang/String;
.end method

.method public abstract h0()Ljava/lang/CharSequence;
.end method
