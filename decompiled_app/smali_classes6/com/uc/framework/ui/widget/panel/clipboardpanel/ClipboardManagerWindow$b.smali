.class public Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;->n:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->O:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->O:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->v:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final G(B)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->R:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;->n:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v1, 0x9c4f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lxm0/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->O:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lbn0/c;

    .line 34
    .line 35
    iget-boolean v3, v2, Lbn0/c;->K:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v2, Lbn0/c;->K:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lxm0/g;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->O:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->b()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    check-cast v1, Lbn0/c;

    .line 58
    .line 59
    iget-boolean p1, v1, Lbn0/c;->K:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, v1, Lbn0/c;->K:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Lxm0/g;->c()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final G0()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final X(Lbn0/b;)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x9c52

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbn0/c;->n()Lbn0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x9c4f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;->n:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->O:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, v0, Lbn0/c;->K:Z

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 1

    .line 1
    sget-object v0, Lxe0/e$a;->I:Lxe0/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxe0/e;->b(Lxe0/e$a;)Let/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onThemeChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;->n:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    .line 2
    .line 3
    iget-object p3, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->N:Lrm0/d;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const v0, 0x9c4e

    .line 10
    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-interface {p3, p1}, Lcom/uc/framework/h1;->onWindowExitEvent(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const p3, 0x9c4f

    .line 20
    .line 21
    .line 22
    const v0, 0x7ffe6001

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    if-ne p2, p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0x16

    .line 34
    .line 35
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lcom/uc/framework/ui/widget/dialog/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 p3, 0x3a7

    .line 48
    .line 49
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput v0, p2, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const p3, 0x9c52

    .line 75
    .line 76
    .line 77
    if-ne p2, p3, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->O:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->b()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/16 p3, 0x14

    .line 89
    .line 90
    if-lt p1, p3, :cond_3

    .line 91
    .line 92
    const/16 p1, 0x458

    .line 93
    .line 94
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    filled-new-array {p3}, [I

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p1, p3}, Lvt/c;->a(Ljava/lang/String;[I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3, p2, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    new-instance p1, Lrm0/b;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-direct {p1, p3}, Lrm0/b;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const/16 p3, 0x17

    .line 124
    .line 125
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p1, p3}, Lcom/uc/framework/ui/widget/dialog/r;->t(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 133
    .line 134
    .line 135
    sget p3, Lxt/u;->a:I

    .line 136
    .line 137
    invoke-static {}, Lgm0/a;->a()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-virtual {p1, p3}, Lrm0/b;->f0(I)Lcom/uc/framework/ui/widget/EditText;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    const/4 v4, -0x1

    .line 148
    sget v5, Lcom/uc/framework/ui/widget/dialog/b;->Z:I

    .line 149
    .line 150
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 154
    .line 155
    sget v1, Lrm0/b;->H0:I

    .line 156
    .line 157
    sget v4, Lrm0/b;->I0:I

    .line 158
    .line 159
    invoke-virtual {v3, p2, v1, p2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p1, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p1, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/r;->k()Lcom/uc/framework/ui/widget/dialog/r;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/r;->x()Lcom/uc/framework/ui/widget/dialog/r;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->O()V

    .line 176
    .line 177
    .line 178
    iput v0, p1, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 179
    .line 180
    new-instance p2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/e;

    .line 181
    .line 182
    invoke-direct {p2, p0, p3}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/e;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;I)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p1, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 186
    .line 187
    new-instance p2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/f;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p2, p1, Lcom/uc/framework/ui/widget/dialog/b;->z:Lcom/uc/framework/ui/widget/dialog/s;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_0
    return-void
.end method

.method public final onToolBarItemLongClick(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onToolBarShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarShowEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
