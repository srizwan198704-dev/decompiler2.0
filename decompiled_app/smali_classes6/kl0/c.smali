.class public abstract Lkl0/c;
.super Lcom/uc/framework/ui/widget/dialog/l0;
.source "ProGuard"


# instance fields
.field public final H0:Lkl0/i;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/widget/ImageView;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/ImageView;

.field public final N0:Landroid/widget/ImageView;

.field public final O0:Landroid/view/View;

.field public final P0:Landroid/view/View;

.field public final Q0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkl0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/l0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkl0/c;->H0:Lkl0/i;

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
    sget v0, Lt0/g;->dialog_startup_permission_new_tips:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkl0/c;->O0:Landroid/view/View;

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
    iput-object p1, p0, Lkl0/c;->N0:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object p1, p0, Lkl0/c;->O0:Landroid/view/View;

    .line 43
    .line 44
    sget p2, Lt0/f;->startup_permission_dialog_tips_title:I

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
    iput-object p1, p0, Lkl0/c;->I0:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p1, p0, Lkl0/c;->O0:Landroid/view/View;

    .line 55
    .line 56
    sget p2, Lt0/f;->startup_permission_dialog_tips_icon:I

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
    iput-object p1, p0, Lkl0/c;->J0:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object p1, p0, Lkl0/c;->O0:Landroid/view/View;

    .line 67
    .line 68
    sget p2, Lt0/f;->startup_permission_dialog_tips_content:I

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
    iput-object p1, p0, Lkl0/c;->K0:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object p1, p0, Lkl0/c;->O0:Landroid/view/View;

    .line 79
    .line 80
    sget p2, Lt0/f;->startup_permission_dialog_tips_next_button:I

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
    iput-object p1, p0, Lkl0/c;->L0:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object p1, p0, Lkl0/c;->O0:Landroid/view/View;

    .line 91
    .line 92
    sget p2, Lt0/f;->startup_permission_dialog_tips_head:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object p1, p0, Lkl0/c;->M0:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object p1, p0, Lkl0/c;->O0:Landroid/view/View;

    .line 103
    .line 104
    sget p2, Lt0/f;->startup_permission_dialog_alert_bottom:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lkl0/c;->P0:Landroid/view/View;

    .line 111
    .line 112
    iget-object p1, p0, Lkl0/c;->O0:Landroid/view/View;

    .line 113
    .line 114
    sget p2, Lt0/f;->startup_permission_dialog_tips_never_alert_button:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p1, p0, Lkl0/c;->Q0:Landroid/widget/TextView;

    .line 123
    .line 124
    const/16 p2, 0x7e9

    .line 125
    .line 126
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lkl0/c;->N0:Landroid/widget/ImageView;

    .line 134
    .line 135
    const-string p2, "dialog_close_btn_selector.xml"

    .line 136
    .line 137
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lkl0/c;->N0:Landroid/widget/ImageView;

    .line 145
    .line 146
    new-instance p2, Lkl0/a;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Lkl0/a;-><init>(Lkl0/c;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lkl0/c;->L0:Landroid/widget/TextView;

    .line 155
    .line 156
    new-instance p2, Lkl0/b;

    .line 157
    .line 158
    invoke-direct {p2, p0}, Lkl0/b;-><init>(Lkl0/c;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lkl0/c;->e0()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lkl0/c;->O0:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/dialog/r;->u(Landroid/view/View;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 170
    .line 171
    .line 172
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

.method public abstract e0()V
.end method
