.class public final Lw70/b;
.super Lvb0/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw70/b$a;
    }
.end annotation


# instance fields
.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw70/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw70/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lvb0/c;)V
    .locals 1
    .param p1    # Lvb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pluginEnv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvb0/b;-><init>(Lvb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i(Lcom/uc/browser/webwindow/WebWindow;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->r0:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->f()Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/MarqueeTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "\u89c6\u9891\u64ad\u653e\u4e2d"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->A:Lyb0/c;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/uc/browser/webwindow/WebWindow;->r0:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->g(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static j(Lyb0/c;Lcom/uc/browser/webwindow/WebWindow;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/uc/browser/webwindow/WebWindow;->r0:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    sget-object v2, Lw70/a;->a:Lw70/a;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1}, Lw70/a;->a(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, Lcom/uc/browser/webwindow/WebWindow;->r0:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->f()Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/MarqueeTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lzb0/c;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string/jumbo v0, "\u89c6\u9891\u64ad\u653e\u4e2d"

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v1, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->A:Lyb0/c;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->d()Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->e()Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->d()Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    const/high16 v2, 0x41e00000    # 28.0f

    .line 90
    .line 91
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->d()Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->e()Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    const/high16 v0, 0x41b00000    # 22.0f

    .line 118
    .line 119
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->e()Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->d()Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->e()Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->d()Landroid/widget/ImageView;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    const/high16 v0, 0x42180000    # 38.0f

    .line 163
    .line 164
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->d()Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object p0, p1, Lcom/uc/browser/webwindow/WebWindow;->r0:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->B:Lcom/uc/browser/webwindow/WebWindow;

    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->i(ZZ)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x16
        0xc
        0xb
        0x24
        0x22
        0x1b
        0x1c
    .end array-data
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 10

    .line 1
    sget-object p2, Lx70/c;->D:Lx70/c$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx70/c;->E:Lx70/c;

    .line 7
    .line 8
    iget-object v1, v0, Lx70/c;->z:Lx70/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lx70/a;->a:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lqb0/g;->a:Lqb0/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Lcom/uc/browser/media2/player/XPlayer;

    .line 40
    .line 41
    iget-object v5, v4, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 42
    .line 43
    invoke-interface {v5}, Ldc0/h;->o()Ldc0/g;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v4, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 48
    .line 49
    iget-object v6, v6, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 50
    .line 51
    iget v6, v6, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 52
    .line 53
    iget-object v7, v4, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 54
    .line 55
    invoke-interface {v7}, Ldc0/h;->asView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v4}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v9, v4, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 67
    .line 68
    iget-boolean v9, v9, Lzb0/c;->y:Z

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/uc/browser/media2/player/XPlayer;->a0()Z

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Ly50/g;->f(I)Lcom/uc/browser/webwindow/WebWindow;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    instance-of v5, v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    check-cast v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v4, v3

    .line 104
    :cond_3
    :goto_1
    if-eqz v1, :cond_a

    .line 105
    .line 106
    move-object v5, v1

    .line 107
    check-cast v5, Lcom/uc/browser/media2/player/XPlayer;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    invoke-virtual {v5}, Lzb0/c;->j()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v5, v5, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 121
    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v5, v5, Lcom/uc/browser/media2/player/config/a;->Y:Lfc0/n;

    .line 126
    .line 127
    const/16 v7, 0x2710

    .line 128
    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    if-ge v6, v7, :cond_a

    .line 132
    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_6
    iget-boolean v8, v5, Lfc0/n;->f:Z

    .line 136
    .line 137
    iget-boolean v9, v5, Lfc0/n;->b:Z

    .line 138
    .line 139
    iget-boolean v5, v5, Lfc0/n;->g:Z

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    if-nez v8, :cond_7

    .line 146
    .line 147
    const v5, 0xea60

    .line 148
    .line 149
    .line 150
    if-ge v6, v5, :cond_7

    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_7
    if-ge v6, v7, :cond_8

    .line 155
    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :cond_8
    const/16 v5, 0x7530

    .line 159
    .line 160
    if-ge v6, v5, :cond_9

    .line 161
    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_9
    if-eqz v9, :cond_a

    .line 167
    .line 168
    if-eqz v8, :cond_a

    .line 169
    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    .line 173
    .line 174
    move-object v5, v1

    .line 175
    check-cast v5, Lcom/uc/browser/media2/player/XPlayer;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 178
    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    iget-object v3, v5, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 184
    .line 185
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    monitor-enter v0

    .line 189
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    const/4 v5, 0x1

    .line 194
    if-eqz p2, :cond_c

    .line 195
    .line 196
    monitor-exit v0

    .line 197
    :goto_3
    move p2, v2

    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_c
    :try_start_1
    iget-object p2, v0, Lx70/c;->z:Lx70/a;

    .line 201
    .line 202
    if-eqz p2, :cond_15

    .line 203
    .line 204
    iget-boolean p2, p2, Lx70/a;->a:Z

    .line 205
    .line 206
    if-ne p2, v5, :cond_15

    .line 207
    .line 208
    invoke-static {v3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    if-eqz v6, :cond_d

    .line 217
    .line 218
    monitor-exit v0

    .line 219
    goto :goto_3

    .line 220
    :cond_d
    :try_start_2
    iget-object v6, v0, Lx70/c;->z:Lx70/a;

    .line 221
    .line 222
    const/4 v7, -0x1

    .line 223
    if-eqz v6, :cond_e

    .line 224
    .line 225
    iget v6, v6, Lx70/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    goto/16 :goto_e

    .line 230
    .line 231
    :cond_e
    move v6, v7

    .line 232
    :goto_4
    if-ne v6, v7, :cond_f

    .line 233
    .line 234
    monitor-exit v0

    .line 235
    move p2, v5

    .line 236
    goto :goto_7

    .line 237
    :cond_f
    if-eq v6, v5, :cond_12

    .line 238
    .line 239
    const/4 v7, 0x2

    .line 240
    if-eq v6, v7, :cond_10

    .line 241
    .line 242
    :goto_5
    move p2, v5

    .line 243
    goto :goto_6

    .line 244
    :cond_10
    :try_start_3
    iget-object v6, v0, Lx70/c;->A:Ljava/util/Set;

    .line 245
    .line 246
    iget-object v7, v0, Lx70/c;->C:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_11

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_11
    iget-object v6, v0, Lx70/c;->A:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v6, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    goto :goto_6

    .line 262
    :cond_12
    iget-object v6, v0, Lx70/c;->B:Ljava/util/Set;

    .line 263
    .line 264
    iget-object v7, v0, Lx70/c;->C:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_14

    .line 271
    .line 272
    :cond_13
    move p2, v2

    .line 273
    goto :goto_6

    .line 274
    :cond_14
    iget-object v6, v0, Lx70/c;->B:Ljava/util/Set;

    .line 275
    .line 276
    invoke-interface {v6, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    if-nez p2, :cond_13

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :goto_6
    monitor-exit v0

    .line 284
    goto :goto_7

    .line 285
    :cond_15
    monitor-exit v0

    .line 286
    goto :goto_3

    .line 287
    :goto_7
    if-eqz p2, :cond_16

    .line 288
    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :cond_16
    sget-object p2, Lw70/a;->a:Lw70/a;

    .line 292
    .line 293
    invoke-virtual {p2, v4, v3}, Lw70/a;->a(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_18

    .line 298
    .line 299
    if-eqz v4, :cond_29

    .line 300
    .line 301
    iget-object p1, v4, Lcom/uc/browser/webwindow/WebWindow;->r0:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 302
    .line 303
    if-eqz p1, :cond_29

    .line 304
    .line 305
    const-string p2, "getBottomMediaBar(...)"

    .line 306
    .line 307
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_17

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_17
    move v5, v2

    .line 318
    :goto_8
    if-eqz v5, :cond_29

    .line 319
    .line 320
    invoke-static {v4, v2}, Lw70/b;->i(Lcom/uc/browser/webwindow/WebWindow;Z)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_18
    if-eqz v1, :cond_19

    .line 325
    .line 326
    invoke-interface {v1}, Ldc0/h;->l()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-ne p2, v5, :cond_19

    .line 331
    .line 332
    move p2, v5

    .line 333
    goto :goto_9

    .line 334
    :cond_19
    move p2, v2

    .line 335
    :goto_9
    if-eqz p2, :cond_1b

    .line 336
    .line 337
    if-eqz v4, :cond_29

    .line 338
    .line 339
    iget-object p1, v4, Lcom/uc/browser/webwindow/WebWindow;->r0:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 340
    .line 341
    if-eqz p1, :cond_29

    .line 342
    .line 343
    const-string p2, "getBottomMediaBar(...)"

    .line 344
    .line 345
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_1a

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_1a
    move v5, v2

    .line 356
    :goto_a
    if-eqz v5, :cond_29

    .line 357
    .line 358
    invoke-static {v4, v2}, Lw70/b;->i(Lcom/uc/browser/webwindow/WebWindow;Z)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_1b
    const/16 p2, 0xb

    .line 363
    .line 364
    if-eq p1, p2, :cond_28

    .line 365
    .line 366
    const/16 p2, 0xc

    .line 367
    .line 368
    if-eq p1, p2, :cond_26

    .line 369
    .line 370
    const/16 p2, 0x16

    .line 371
    .line 372
    if-eq p1, p2, :cond_23

    .line 373
    .line 374
    const/16 p2, 0x22

    .line 375
    .line 376
    if-eq p1, p2, :cond_22

    .line 377
    .line 378
    const/16 p2, 0x24

    .line 379
    .line 380
    if-eq p1, p2, :cond_20

    .line 381
    .line 382
    const/16 v0, 0x1b

    .line 383
    .line 384
    if-eq p1, v0, :cond_20

    .line 385
    .line 386
    const/16 p2, 0x1c

    .line 387
    .line 388
    if-eq p1, p2, :cond_1c

    .line 389
    .line 390
    goto/16 :goto_d

    .line 391
    .line 392
    :cond_1c
    if-eqz v1, :cond_1f

    .line 393
    .line 394
    move-object p1, v1

    .line 395
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    sget-object v0, Lyb0/a;->v:Lyb0/a;

    .line 402
    .line 403
    if-ne p2, v0, :cond_1d

    .line 404
    .line 405
    iget-object p2, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 406
    .line 407
    iget-boolean p2, p2, Lzb0/c;->y:Z

    .line 408
    .line 409
    if-eqz p2, :cond_1d

    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->a0()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-nez p1, :cond_1d

    .line 416
    .line 417
    move p1, v5

    .line 418
    goto :goto_b

    .line 419
    :cond_1d
    move p1, v2

    .line 420
    :goto_b
    if-eqz p1, :cond_1f

    .line 421
    .line 422
    if-eqz v4, :cond_1f

    .line 423
    .line 424
    iget-object p1, v4, Lcom/uc/browser/webwindow/WebWindow;->r0:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 425
    .line 426
    if-eqz p1, :cond_1f

    .line 427
    .line 428
    iget-boolean p1, p0, Lw70/b;->u:Z

    .line 429
    .line 430
    xor-int/2addr p1, v5

    .line 431
    invoke-static {v1, v4, p1}, Lw70/b;->j(Lyb0/c;Lcom/uc/browser/webwindow/WebWindow;Z)V

    .line 432
    .line 433
    .line 434
    iget-object p1, v4, Lcom/uc/browser/webwindow/WebWindow;->r0:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 435
    .line 436
    const-string p2, "getBottomMediaBar(...)"

    .line 437
    .line 438
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-nez p1, :cond_1e

    .line 446
    .line 447
    move v2, v5

    .line 448
    :cond_1e
    iput-boolean v2, p0, Lw70/b;->u:Z

    .line 449
    .line 450
    return-void

    .line 451
    :cond_1f
    if-eqz v4, :cond_29

    .line 452
    .line 453
    iget-object p1, v4, Lcom/uc/browser/webwindow/WebWindow;->r0:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 454
    .line 455
    if-eqz p1, :cond_29

    .line 456
    .line 457
    invoke-static {v4, v5}, Lw70/b;->i(Lcom/uc/browser/webwindow/WebWindow;Z)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_20
    if-eqz v4, :cond_21

    .line 462
    .line 463
    iget-object v0, v4, Lcom/uc/browser/webwindow/WebWindow;->r0:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 464
    .line 465
    if-eqz v0, :cond_21

    .line 466
    .line 467
    invoke-static {v4, v2}, Lw70/b;->i(Lcom/uc/browser/webwindow/WebWindow;Z)V

    .line 468
    .line 469
    .line 470
    :cond_21
    if-ne p1, p2, :cond_29

    .line 471
    .line 472
    iput-boolean v2, p0, Lw70/b;->u:Z

    .line 473
    .line 474
    return-void

    .line 475
    :cond_22
    if-eqz v1, :cond_29

    .line 476
    .line 477
    if-eqz v4, :cond_29

    .line 478
    .line 479
    iget-object p1, v4, Lcom/uc/browser/webwindow/WebWindow;->r0:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 480
    .line 481
    if-eqz p1, :cond_29

    .line 482
    .line 483
    iget-object p1, p1, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->A:Lyb0/c;

    .line 484
    .line 485
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_29

    .line 490
    .line 491
    invoke-static {v4, v5}, Lw70/b;->i(Lcom/uc/browser/webwindow/WebWindow;Z)V

    .line 492
    .line 493
    .line 494
    iput-boolean v2, p0, Lw70/b;->u:Z

    .line 495
    .line 496
    return-void

    .line 497
    :cond_23
    if-eqz v1, :cond_29

    .line 498
    .line 499
    move-object p1, v1

    .line 500
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 501
    .line 502
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    sget-object v0, Lyb0/a;->v:Lyb0/a;

    .line 507
    .line 508
    if-ne p2, v0, :cond_24

    .line 509
    .line 510
    iget-object p2, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 511
    .line 512
    iget-boolean p2, p2, Lzb0/c;->y:Z

    .line 513
    .line 514
    if-eqz p2, :cond_24

    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->a0()Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-nez p1, :cond_24

    .line 521
    .line 522
    move p1, v5

    .line 523
    goto :goto_c

    .line 524
    :cond_24
    move p1, v2

    .line 525
    :goto_c
    if-eqz p1, :cond_29

    .line 526
    .line 527
    if-eqz v4, :cond_29

    .line 528
    .line 529
    iget-object p1, v4, Lcom/uc/browser/webwindow/WebWindow;->r0:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 530
    .line 531
    if-eqz p1, :cond_29

    .line 532
    .line 533
    invoke-static {v1, v4, v5}, Lw70/b;->j(Lyb0/c;Lcom/uc/browser/webwindow/WebWindow;Z)V

    .line 534
    .line 535
    .line 536
    iget-object p1, v4, Lcom/uc/browser/webwindow/WebWindow;->r0:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 537
    .line 538
    const-string p2, "getBottomMediaBar(...)"

    .line 539
    .line 540
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-nez p1, :cond_25

    .line 548
    .line 549
    move v2, v5

    .line 550
    :cond_25
    iput-boolean v2, p0, Lw70/b;->u:Z

    .line 551
    .line 552
    return-void

    .line 553
    :cond_26
    if-eqz v1, :cond_29

    .line 554
    .line 555
    move-object p1, v1

    .line 556
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 557
    .line 558
    iget-object p2, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 559
    .line 560
    iget-boolean v0, p2, Lzb0/c;->G:Z

    .line 561
    .line 562
    if-eqz v0, :cond_29

    .line 563
    .line 564
    iget-boolean p2, p2, Lzb0/c;->y:Z

    .line 565
    .line 566
    if-eqz p2, :cond_29

    .line 567
    .line 568
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->a0()Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-nez p1, :cond_29

    .line 573
    .line 574
    if-eqz v4, :cond_29

    .line 575
    .line 576
    iget-object p1, v4, Lcom/uc/browser/webwindow/WebWindow;->r0:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 577
    .line 578
    if-eqz p1, :cond_29

    .line 579
    .line 580
    invoke-static {v1, v4, v5}, Lw70/b;->j(Lyb0/c;Lcom/uc/browser/webwindow/WebWindow;Z)V

    .line 581
    .line 582
    .line 583
    iget-object p1, v4, Lcom/uc/browser/webwindow/WebWindow;->r0:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 584
    .line 585
    const-string p2, "getBottomMediaBar(...)"

    .line 586
    .line 587
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-nez p1, :cond_27

    .line 595
    .line 596
    move v2, v5

    .line 597
    :cond_27
    iput-boolean v2, p0, Lw70/b;->u:Z

    .line 598
    .line 599
    return-void

    .line 600
    :cond_28
    if-eqz v1, :cond_29

    .line 601
    .line 602
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 603
    .line 604
    iget-object p1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 605
    .line 606
    iget-boolean p2, p1, Lzb0/c;->y:Z

    .line 607
    .line 608
    if-eqz p2, :cond_29

    .line 609
    .line 610
    iget-boolean p1, p1, Lzb0/c;->G:Z

    .line 611
    .line 612
    if-eqz p1, :cond_29

    .line 613
    .line 614
    if-eqz v4, :cond_29

    .line 615
    .line 616
    iget-object p1, v4, Lcom/uc/browser/webwindow/WebWindow;->r0:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 617
    .line 618
    if-eqz p1, :cond_29

    .line 619
    .line 620
    invoke-static {v4, v5}, Lw70/b;->i(Lcom/uc/browser/webwindow/WebWindow;Z)V

    .line 621
    .line 622
    .line 623
    iput-boolean v2, p0, Lw70/b;->u:Z

    .line 624
    .line 625
    :cond_29
    :goto_d
    return-void

    .line 626
    :goto_e
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 627
    throw p1
.end method
