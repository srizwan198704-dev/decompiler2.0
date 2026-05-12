.class public abstract Lcom/uc/browser/core/setting/view/AbstractSettingWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lb30/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/setting/view/AbstractSettingWindow$a;
    }
.end annotation


# instance fields
.field public B:Lb30/p;

.field public final C:Lb30/t;

.field public final D:Lz20/b;

.field public final E:Lb30/c;

.field public F:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb30/c;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->E:Lb30/c;

    .line 5
    .line 6
    sget-object p1, Lz20/a;->H:Lz20/a;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lz20/a;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lz20/a;-><init>(Lb30/c;)V

    .line 13
    .line 14
    .line 15
    sput-object p1, Lz20/a;->H:Lz20/a;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->t0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lb30/t;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lb30/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 36
    .line 37
    const-string v0, "default_background_white"

    .line 38
    .line 39
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lz20/b;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, p2}, Lz20/b;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->D:Lz20/b;

    .line 62
    .line 63
    iput-object p0, v0, Lz20/b;->v:Lb30/h;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->q0()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->D:Lz20/b;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lz20/b;->a(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->p0()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, Lb30/t;->u:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object v0, p1, Lb30/t;->v:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->D:Lz20/b;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lb30/t;->b(Lz20/b;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lz20/c;

    .line 147
    .line 148
    const-string v0, "KEY_VNET_ADD_DESKTOP"

    .line 149
    .line 150
    iget-object p2, p2, Lz20/c;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    const-string v5, "shortcut_permission_add_homescreen"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const-string v0, ""

    .line 162
    .line 163
    const-string v1, ""

    .line 164
    .line 165
    const-string v2, ""

    .line 166
    .line 167
    const-string v3, "shortcut_permission"

    .line 168
    .line 169
    const-string v4, "add_homescreen"

    .line 170
    .line 171
    invoke-static/range {v0 .. v6}, Lcom/uc/business/vnet/util/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public N0(IILjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, v0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow$a;->a:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 11
    .line 12
    iget-object p1, p1, Lb30/t;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/view/View;

    .line 27
    .line 28
    instance-of v5, v4, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    check-cast v4, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    move v5, v2

    .line 35
    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    instance-of v7, v6, Lb30/p;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    check-cast v6, Lb30/p;

    .line 50
    .line 51
    const-string v7, ""

    .line 52
    .line 53
    invoke-virtual {v6}, Lb30/p;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6}, Lb30/p;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    add-int v2, p3, p1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int/2addr v2, p1

    .line 97
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/2addr p1, v2

    .line 104
    int-to-float p1, p1

    .line 105
    sget p3, Lt0/d;->setting_window_item_height:I

    .line 106
    .line 107
    invoke-static {p3}, Lol0/s;->j(I)F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-float/2addr p3, p1

    .line 112
    float-to-int p1, p3

    .line 113
    sub-int/2addr p1, p2

    .line 114
    iput p1, v0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow$a;->b:I

    .line 115
    .line 116
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->E:Lb30/c;

    .line 117
    .line 118
    const/16 p2, 0x16

    .line 119
    .line 120
    invoke-interface {p1, p2, v0}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->B:Lb30/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public d0(Lb30/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->B:Lb30/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb30/p;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->B:Lb30/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->B:Lb30/p;

    .line 15
    .line 16
    iget-object v0, v0, Lb30/p;->u:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->E:Lb30/c;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Lb30/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreateContent()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onThemeChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb30/t;->onThemeChange()V

    .line 6
    .line 7
    .line 8
    const-string v0, "skin_window_background_color"

    .line 9
    .line 10
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/DefaultWindow;->onToolBarItemClick(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x7532

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 p1, 0x18

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iget-object p3, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->E:Lb30/c;

    .line 13
    .line 14
    invoke-interface {p3, p1, p2}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onWindowStateChange(B)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->F:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->F:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 24
    .line 25
    iget-object v3, v2, Lb30/t;->A:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lb30/t;->B:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    if-ne p1, v2, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 41
    .line 42
    invoke-virtual {p1}, Lb30/t;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->F:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/16 p1, 0xff

    .line 53
    .line 54
    filled-new-array {v0, p1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v2, 0x1f4

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->F:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->F:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->F:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->F:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    new-instance v0, Lb30/a;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p0, v1}, Lb30/a;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->F:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    new-instance v0, Lb30/b;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->F:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public p0()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q0()Ljava/util/ArrayList;
    .locals 28

    .line 1
    sget-object v0, Lz20/a;->H:Lz20/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->u0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eq v1, v3, :cond_2b

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const-string v7, "0"

    .line 22
    .line 23
    const-string v8, "1"

    .line 24
    .line 25
    if-eq v1, v4, :cond_21

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    if-eq v1, v4, :cond_1f

    .line 30
    .line 31
    const/16 v4, 0x39

    .line 32
    .line 33
    if-eq v1, v4, :cond_1c

    .line 34
    .line 35
    const/16 v4, 0x3b

    .line 36
    .line 37
    if-eq v1, v4, :cond_19

    .line 38
    .line 39
    const/16 v4, 0x11

    .line 40
    .line 41
    const-string v9, ""

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch v1, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :pswitch_0
    iget-object v1, v0, Lz20/a;->E:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lz20/a;->E:Ljava/util/ArrayList;

    .line 63
    .line 64
    :cond_0
    iget-object v1, v0, Lz20/a;->E:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lz20/c;

    .line 70
    .line 71
    const/16 v1, 0x48e

    .line 72
    .line 73
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const/16 v1, 0x48d

    .line 78
    .line 79
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    const/4 v12, 0x1

    .line 89
    const-string v13, "KEY_NOTIFICATION_SYS"

    .line 90
    .line 91
    const-string v14, "KEY_NOTIFICATION_SYS"

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    invoke-direct/range {v10 .. v19}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 96
    .line 97
    .line 98
    const-string v1, "icon_system_notifi.svg"

    .line 99
    .line 100
    iput-object v1, v10, Lz20/c;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v0, Lz20/a;->E:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v11, Lz20/c;

    .line 108
    .line 109
    const/16 v1, 0x7d0

    .line 110
    .line 111
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    const/16 v1, 0x7d1

    .line 116
    .line 117
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    const-string v14, "KEY_NOTIFICATION_JUST_IN"

    .line 125
    .line 126
    const-string v15, "KEY_NOTIFICATION_JUST_IN"

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    invoke-direct/range {v11 .. v20}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 131
    .line 132
    .line 133
    const-string v1, "icon_push_pervade.svg"

    .line 134
    .line 135
    iput-object v1, v11, Lz20/c;->i:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v0, Lz20/a;->E:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lbf0/a;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    new-instance v1, Lz20/c;

    .line 149
    .line 150
    invoke-direct {v1, v5, v9}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lz20/a;->E:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v10, Lz20/c;

    .line 159
    .line 160
    const/16 v1, 0x815

    .line 161
    .line 162
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const-string v16, ""

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    const/4 v12, 0x7

    .line 172
    const-string v13, "KEY_WEB_NTF"

    .line 173
    .line 174
    const-string v14, ""

    .line 175
    .line 176
    invoke-direct/range {v10 .. v17}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lz20/a;->E:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_1
    new-instance v1, Lz20/c;

    .line 185
    .line 186
    invoke-direct {v1, v5, v9}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lz20/a;->E:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v3, Lz20/c;

    .line 195
    .line 196
    const/16 v1, 0x64f

    .line 197
    .line 198
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const-string v9, ""

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v4, 0x1

    .line 206
    const/4 v5, 0x7

    .line 207
    const-string v6, "KEY_QUICK_ACCESS"

    .line 208
    .line 209
    const-string v7, ""

    .line 210
    .line 211
    invoke-direct/range {v3 .. v10}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lz20/a;->E:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-object v0, v0, Lz20/a;->E:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v0}, Lz20/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_1
    iget-object v1, v0, Lz20/a;->D:Ljava/util/ArrayList;

    .line 227
    .line 228
    if-nez v1, :cond_3

    .line 229
    .line 230
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Lz20/a;->D:Ljava/util/ArrayList;

    .line 236
    .line 237
    :cond_3
    iget-object v1, v0, Lz20/a;->D:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lz20/c;

    .line 243
    .line 244
    const/16 v1, 0xb6d

    .line 245
    .line 246
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v3, 0x1

    .line 253
    const/4 v4, 0x7

    .line 254
    const-string v5, "KEY_SEARCH_ENGINE"

    .line 255
    .line 256
    const-string v6, "KEY_SEARCH_ENGINE"

    .line 257
    .line 258
    const-string v8, ""

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-direct/range {v2 .. v11}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lz20/a;->D:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v3, Lz20/c;

    .line 270
    .line 271
    const/16 v1, 0xb6e

    .line 272
    .line 273
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v4, 0x1

    .line 279
    const/4 v5, 0x7

    .line 280
    const-string v6, "KEY_SEARCH_ENGINE_AGGREGATED"

    .line 281
    .line 282
    const-string v7, "KEY_SEARCH_ENGINE_AGGREGATED"

    .line 283
    .line 284
    const-string v9, ""

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-direct/range {v3 .. v12}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lz20/a;->D:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lz20/a;->D:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v0}, Lz20/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_2
    iget-object v1, v0, Lz20/a;->C:Ljava/util/ArrayList;

    .line 303
    .line 304
    if-nez v1, :cond_6

    .line 305
    .line 306
    if-nez v1, :cond_4

    .line 307
    .line 308
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Lz20/a;->C:Ljava/util/ArrayList;

    .line 314
    .line 315
    :cond_4
    iget-object v1, v0, Lz20/a;->C:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 318
    .line 319
    .line 320
    new-instance v10, Lz20/c;

    .line 321
    .line 322
    const/16 v1, 0x6e7

    .line 323
    .line 324
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    const-string v16, ""

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/4 v11, 0x1

    .line 333
    const/4 v12, 0x7

    .line 334
    const-string v13, "nav_to_adv_filter"

    .line 335
    .line 336
    const-string v14, "nav_to_adv_filter"

    .line 337
    .line 338
    invoke-direct/range {v10 .. v17}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lz20/a;->C:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lbf0/a;->b()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_5

    .line 351
    .line 352
    new-instance v10, Lz20/c;

    .line 353
    .line 354
    const/16 v1, 0x31e

    .line 355
    .line 356
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    const-string v16, ""

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/4 v11, 0x1

    .line 365
    const/4 v12, 0x7

    .line 366
    const-string v13, "KEY_TRAFFIC"

    .line 367
    .line 368
    const-string v14, "KEY_TRAFFIC"

    .line 369
    .line 370
    invoke-direct/range {v10 .. v17}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lz20/a;->C:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_5
    new-instance v1, Lz20/c;

    .line 379
    .line 380
    invoke-direct {v1, v6, v9}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lz20/a;->C:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v3, Lz20/c;

    .line 389
    .line 390
    const/16 v1, 0x723

    .line 391
    .line 392
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const-string v9, ""

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v4, 0x1

    .line 400
    const/4 v5, 0x7

    .line 401
    const-string v6, "KEY_LOCK_SCREEN"

    .line 402
    .line 403
    const-string v7, "KEY_LOCK_SCREEN"

    .line 404
    .line 405
    invoke-direct/range {v3 .. v10}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lz20/a;->C:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_6
    iget-object v0, v0, Lz20/a;->C:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v0}, Lz20/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_3
    iget-object v1, v0, Lz20/a;->y:Ljava/util/ArrayList;

    .line 421
    .line 422
    if-nez v1, :cond_8

    .line 423
    .line 424
    if-nez v1, :cond_7

    .line 425
    .line 426
    new-instance v1, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v1, v0, Lz20/a;->y:Ljava/util/ArrayList;

    .line 432
    .line 433
    :cond_7
    iget-object v1, v0, Lz20/a;->y:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 436
    .line 437
    .line 438
    new-instance v10, Lz20/c;

    .line 439
    .line 440
    const/16 v1, 0x2ea

    .line 441
    .line 442
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    const/16 v1, 0x2eb

    .line 447
    .line 448
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v11, 0x11

    .line 455
    .line 456
    const/4 v12, 0x1

    .line 457
    const-string v13, "PageEnableIntelligentLayout"

    .line 458
    .line 459
    const-string v14, "PageEnableIntelligentLayout"

    .line 460
    .line 461
    const/16 v18, 0x1

    .line 462
    .line 463
    move/from16 v19, v18

    .line 464
    .line 465
    invoke-direct/range {v10 .. v19}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lz20/a;->y:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move/from16 v26, v18

    .line 474
    .line 475
    new-instance v18, Lz20/c;

    .line 476
    .line 477
    const/16 v1, 0x36a

    .line 478
    .line 479
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v23

    .line 483
    const/16 v1, 0x36b

    .line 484
    .line 485
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v24

    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    const/16 v19, 0x11

    .line 492
    .line 493
    const/16 v20, 0x1

    .line 494
    .line 495
    const-string v21, "PageForceUserScalable"

    .line 496
    .line 497
    const-string v22, "PageForceUserScalable"

    .line 498
    .line 499
    move/from16 v27, v26

    .line 500
    .line 501
    invoke-direct/range {v18 .. v27}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v1, v18

    .line 505
    .line 506
    iget-object v7, v0, Lz20/a;->y:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_8
    iget-object v1, v0, Lz20/a;->y:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-static {v1}, Lz20/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v7, Lb30/f;

    .line 518
    .line 519
    iget-object v0, v0, Lz20/a;->n:Lb30/c;

    .line 520
    .line 521
    invoke-direct {v7, v2, v0}, Lb30/f;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Lz20/c;

    .line 525
    .line 526
    invoke-direct {v0, v4, v3, v7}, Lz20/c;-><init>(IBLcom/uc/browser/core/setting/view/SettingCustomView;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v7, Lb30/f;->B:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v7, Lb30/f;->C:Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Lz20/c;

    .line 543
    .line 544
    invoke-direct {v0, v5, v9}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_4
    iget-object v1, v0, Lz20/a;->x:Ljava/util/ArrayList;

    .line 552
    .line 553
    if-nez v1, :cond_a

    .line 554
    .line 555
    if-nez v1, :cond_9

    .line 556
    .line 557
    new-instance v1, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v1, v0, Lz20/a;->x:Ljava/util/ArrayList;

    .line 563
    .line 564
    :cond_9
    iget-object v1, v0, Lz20/a;->x:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 567
    .line 568
    .line 569
    new-instance v10, Lz20/c;

    .line 570
    .line 571
    const/16 v1, 0x330

    .line 572
    .line 573
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    const-string v16, ""

    .line 578
    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    const/16 v11, 0x11

    .line 582
    .line 583
    const/4 v12, 0x7

    .line 584
    const-string v13, "SavePath"

    .line 585
    .line 586
    const-string v14, "SavePath"

    .line 587
    .line 588
    invoke-direct/range {v10 .. v17}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lz20/a;->x:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    new-instance v11, Lz20/c;

    .line 597
    .line 598
    const/16 v1, 0x331

    .line 599
    .line 600
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v16

    .line 604
    const/16 v1, 0x332

    .line 605
    .line 606
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v18

    .line 610
    const/16 v1, 0x333

    .line 611
    .line 612
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v19

    .line 616
    const/16 v1, 0x334

    .line 617
    .line 618
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v20

    .line 622
    const/16 v1, 0x335

    .line 623
    .line 624
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v21

    .line 628
    const/16 v1, 0x336

    .line 629
    .line 630
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v22

    .line 634
    const/16 v1, 0x337

    .line 635
    .line 636
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v23

    .line 640
    const-string v17, ""

    .line 641
    .line 642
    filled-new-array/range {v17 .. v23}, [Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v18

    .line 646
    const/16 v12, 0x11

    .line 647
    .line 648
    const/4 v13, 0x2

    .line 649
    const-string v14, "ConcurrentTaskNum"

    .line 650
    .line 651
    const-string v15, "ConcurrentTaskNum"

    .line 652
    .line 653
    const-string v17, ""

    .line 654
    .line 655
    invoke-direct/range {v11 .. v18}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v0, Lz20/a;->x:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    new-instance v12, Lz20/c;

    .line 664
    .line 665
    const/16 v1, 0x338

    .line 666
    .line 667
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v17

    .line 671
    const/16 v1, 0x339

    .line 672
    .line 673
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const/16 v2, 0x33a

    .line 678
    .line 679
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    filled-new-array {v1, v9, v2}, [Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v19

    .line 687
    const/4 v13, 0x1

    .line 688
    const/4 v14, 0x2

    .line 689
    const-string v15, "TaskCreationNotice"

    .line 690
    .line 691
    const-string v16, "TaskCreationNotice"

    .line 692
    .line 693
    const-string v18, ""

    .line 694
    .line 695
    invoke-direct/range {v12 .. v19}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v0, Lz20/a;->x:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    new-instance v1, Lz20/c;

    .line 704
    .line 705
    invoke-direct {v1, v4, v9}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v0, Lz20/a;->x:Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    new-instance v3, Lz20/c;

    .line 714
    .line 715
    const/16 v1, 0x33b

    .line 716
    .line 717
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    const-string v9, ""

    .line 722
    .line 723
    const/4 v10, 0x0

    .line 724
    const/16 v4, 0x11

    .line 725
    .line 726
    const/4 v5, 0x1

    .line 727
    const-string v6, "DownloadAutoRetryAfterError"

    .line 728
    .line 729
    const-string v7, "DownloadAutoRetryAfterError"

    .line 730
    .line 731
    invoke-direct/range {v3 .. v10}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v0, Lz20/a;->x:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    new-instance v4, Lz20/c;

    .line 740
    .line 741
    const/16 v1, 0x35d

    .line 742
    .line 743
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    const/16 v1, 0x35e

    .line 748
    .line 749
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    const/4 v11, 0x0

    .line 754
    const/4 v6, 0x1

    .line 755
    const-string v7, "DownloadNotificationBln"

    .line 756
    .line 757
    const-string v8, "DownloadNotificationBln"

    .line 758
    .line 759
    invoke-direct/range {v4 .. v11}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v0, Lz20/a;->x:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    :cond_a
    iget-object v0, v0, Lz20/a;->x:Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-static {v0}, Lz20/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_5
    iget-object v1, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 775
    .line 776
    if-nez v1, :cond_14

    .line 777
    .line 778
    if-nez v1, :cond_b

    .line 779
    .line 780
    new-instance v1, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 783
    .line 784
    .line 785
    iput-object v1, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 786
    .line 787
    :cond_b
    iget-object v1, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 790
    .line 791
    .line 792
    invoke-static {}, Lbf0/a;->b()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-nez v1, :cond_c

    .line 797
    .line 798
    new-instance v10, Lz20/c;

    .line 799
    .line 800
    const/16 v1, 0x36c

    .line 801
    .line 802
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v15

    .line 806
    const-string v16, ""

    .line 807
    .line 808
    const/16 v17, 0x0

    .line 809
    .line 810
    const/16 v11, 0x11

    .line 811
    .line 812
    const/4 v12, 0x7

    .line 813
    const-string v13, "UCCustomFontSizeLayout"

    .line 814
    .line 815
    const-string v14, "UCCustomFontSize"

    .line 816
    .line 817
    invoke-direct/range {v10 .. v17}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    :cond_c
    invoke-static {}, Lbf0/a;->b()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_d

    .line 830
    .line 831
    new-instance v10, Lz20/c;

    .line 832
    .line 833
    const/16 v1, 0x2f5

    .line 834
    .line 835
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v15

    .line 839
    const/16 v1, 0x2f6

    .line 840
    .line 841
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v16

    .line 845
    const/16 v1, 0x2fe

    .line 846
    .line 847
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/16 v2, 0x2ff

    .line 852
    .line 853
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    const/16 v3, 0x300

    .line 858
    .line 859
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    filled-new-array {v1, v2, v9, v3}, [Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v17

    .line 867
    const/16 v18, 0x1

    .line 868
    .line 869
    const/16 v19, 0x1

    .line 870
    .line 871
    const/4 v11, 0x1

    .line 872
    const/4 v12, 0x2

    .line 873
    const-string v13, "PrereadOptions"

    .line 874
    .line 875
    const-string v14, "PrereadOptions"

    .line 876
    .line 877
    invoke-direct/range {v10 .. v19}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    :cond_d
    sget-boolean v1, Lcom/uc/base/system/SystemUtil;->i:Z

    .line 886
    .line 887
    if-eqz v1, :cond_e

    .line 888
    .line 889
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 890
    .line 891
    invoke-static {v1}, Lju/d;->b(Landroid/content/Context;)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-nez v1, :cond_e

    .line 896
    .line 897
    new-instance v1, Lz20/c;

    .line 898
    .line 899
    invoke-direct {v1, v6, v9}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-object v2, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    new-instance v10, Lz20/c;

    .line 908
    .line 909
    const/16 v1, 0x5c1

    .line 910
    .line 911
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v15

    .line 915
    const/16 v1, 0x5c2

    .line 916
    .line 917
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const/16 v2, 0x5c3

    .line 922
    .line 923
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v17

    .line 931
    const/4 v11, 0x1

    .line 932
    const/4 v12, 0x2

    .line 933
    const-string v13, "KEY_TABS_VIEW"

    .line 934
    .line 935
    const-string v14, "KEY_TABS_VIEW"

    .line 936
    .line 937
    const/16 v16, 0x0

    .line 938
    .line 939
    invoke-direct/range {v10 .. v17}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    :cond_e
    new-instance v1, Lz20/c;

    .line 948
    .line 949
    invoke-direct {v1, v6, v9}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    invoke-static {}, Lbf0/a;->b()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-nez v1, :cond_f

    .line 962
    .line 963
    new-instance v10, Lz20/c;

    .line 964
    .line 965
    const/16 v1, 0x2ec

    .line 966
    .line 967
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v15

    .line 971
    const/16 v1, 0x2ed

    .line 972
    .line 973
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const/16 v2, 0x2ee

    .line 978
    .line 979
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    const/16 v3, 0x2ef

    .line 984
    .line 985
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    const/16 v4, 0x2f0

    .line 990
    .line 991
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v17

    .line 999
    const/4 v11, 0x1

    .line 1000
    const/4 v12, 0x2

    .line 1001
    const-string v13, "ImageQuality"

    .line 1002
    .line 1003
    const-string v14, "ImageQuality"

    .line 1004
    .line 1005
    const-string v16, ""

    .line 1006
    .line 1007
    invoke-direct/range {v10 .. v17}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    new-instance v11, Lz20/c;

    .line 1016
    .line 1017
    const/16 v1, 0x36e

    .line 1018
    .line 1019
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v16

    .line 1023
    const-string v17, ""

    .line 1024
    .line 1025
    const/16 v18, 0x0

    .line 1026
    .line 1027
    const/4 v12, 0x1

    .line 1028
    const/4 v13, 0x1

    .line 1029
    const-string v14, "EnableSwipeForwardOrBackward"

    .line 1030
    .line 1031
    const-string v15, "EnableSwipeForwardOrBackward"

    .line 1032
    .line 1033
    invoke-direct/range {v11 .. v18}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    :cond_f
    new-instance v12, Lz20/c;

    .line 1042
    .line 1043
    const/16 v1, 0x2f4

    .line 1044
    .line 1045
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v17

    .line 1049
    const-string v18, ""

    .line 1050
    .line 1051
    const/16 v19, 0x0

    .line 1052
    .line 1053
    const/4 v13, 0x1

    .line 1054
    const/4 v14, 0x1

    .line 1055
    const-string v15, "StartupOpenPage"

    .line 1056
    .line 1057
    const-string v16, "StartupOpenPage"

    .line 1058
    .line 1059
    invoke-direct/range {v12 .. v19}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    invoke-static {}, Lbf0/a;->b()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_10

    .line 1072
    .line 1073
    new-instance v10, Lz20/c;

    .line 1074
    .line 1075
    sget-object v13, Lcom/uc/webview/browser/interfaces/SettingKeys;->PageFormSave:Ljava/lang/String;

    .line 1076
    .line 1077
    const/16 v1, 0x305

    .line 1078
    .line 1079
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v15

    .line 1083
    const/16 v1, 0x306

    .line 1084
    .line 1085
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v16

    .line 1089
    const/16 v1, 0x307

    .line 1090
    .line 1091
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const/16 v2, 0x308

    .line 1096
    .line 1097
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    const/16 v3, 0x309

    .line 1102
    .line 1103
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v17

    .line 1111
    const/16 v18, 0x1

    .line 1112
    .line 1113
    const/16 v19, 0x1

    .line 1114
    .line 1115
    const/4 v11, 0x1

    .line 1116
    const/4 v12, 0x2

    .line 1117
    move-object v14, v13

    .line 1118
    invoke-direct/range {v10 .. v19}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v1, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    :cond_10
    new-instance v1, Lz20/c;

    .line 1127
    .line 1128
    invoke-direct {v1, v6, v9}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    invoke-static {}, Lbf0/a;->b()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-nez v1, :cond_11

    .line 1141
    .line 1142
    new-instance v10, Lz20/c;

    .line 1143
    .line 1144
    const/16 v1, 0xa7

    .line 1145
    .line 1146
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v15

    .line 1150
    const-string v16, ""

    .line 1151
    .line 1152
    const/16 v17, 0x0

    .line 1153
    .line 1154
    const/4 v11, 0x1

    .line 1155
    const/4 v12, 0x2

    .line 1156
    const-string v13, "KEY_SCROLL_OPT"

    .line 1157
    .line 1158
    const-string v14, "KEY_SCROLL_OPT"

    .line 1159
    .line 1160
    invoke-direct/range {v10 .. v17}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 1164
    .line 1165
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    :cond_11
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1169
    .line 1170
    check-cast v1, Landroid/app/Activity;

    .line 1171
    .line 1172
    invoke-static {v1}, Lfk0/a;->a(Landroid/app/Activity;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-nez v1, :cond_12

    .line 1177
    .line 1178
    new-instance v10, Lz20/c;

    .line 1179
    .line 1180
    const/16 v1, 0x31c

    .line 1181
    .line 1182
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v15

    .line 1186
    const/16 v1, 0xe0

    .line 1187
    .line 1188
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    const/16 v2, 0xe1

    .line 1193
    .line 1194
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    const/16 v3, 0xe2

    .line 1199
    .line 1200
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v17

    .line 1208
    const/4 v11, 0x1

    .line 1209
    const/4 v12, 0x2

    .line 1210
    const-string v13, "KEY_ROTATESCREEN"

    .line 1211
    .line 1212
    const-string v14, "KEY_ROTATESCREEN"

    .line 1213
    .line 1214
    const-string v16, ""

    .line 1215
    .line 1216
    invoke-direct/range {v10 .. v17}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v1, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    :cond_12
    new-instance v11, Lz20/c;

    .line 1225
    .line 1226
    const/16 v1, 0x31d

    .line 1227
    .line 1228
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v16

    .line 1232
    const-string v17, ""

    .line 1233
    .line 1234
    const/16 v18, 0x0

    .line 1235
    .line 1236
    const/4 v12, 0x1

    .line 1237
    const/4 v13, 0x3

    .line 1238
    const-string v14, "KEY_BRIGHTNESS"

    .line 1239
    .line 1240
    const-string v15, ""

    .line 1241
    .line 1242
    invoke-direct/range {v11 .. v18}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 1246
    .line 1247
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    new-instance v1, Lz20/c;

    .line 1251
    .line 1252
    invoke-direct {v1, v6, v9}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v2, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 1256
    .line 1257
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    new-instance v10, Lz20/c;

    .line 1261
    .line 1262
    const/16 v1, 0x316

    .line 1263
    .line 1264
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v15

    .line 1268
    const-string v16, ""

    .line 1269
    .line 1270
    const/16 v17, 0x0

    .line 1271
    .line 1272
    const/4 v11, 0x1

    .line 1273
    const-string v13, "AnimationIsOpen"

    .line 1274
    .line 1275
    const-string v14, "AnimationIsOpen"

    .line 1276
    .line 1277
    invoke-direct/range {v10 .. v17}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 1281
    .line 1282
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    new-instance v11, Lz20/c;

    .line 1286
    .line 1287
    const/16 v1, 0x317

    .line 1288
    .line 1289
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v16

    .line 1293
    const/16 v1, 0x318

    .line 1294
    .line 1295
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v17

    .line 1299
    const/16 v19, 0x1

    .line 1300
    .line 1301
    const/16 v20, 0x1

    .line 1302
    .line 1303
    const/4 v13, 0x1

    .line 1304
    const-string v14, "ShowStatusBarOnFullScreen"

    .line 1305
    .line 1306
    const-string v15, "ShowStatusBarOnFullScreen"

    .line 1307
    .line 1308
    invoke-direct/range {v11 .. v20}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v1, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    new-instance v12, Lz20/c;

    .line 1317
    .line 1318
    const/16 v1, 0x319

    .line 1319
    .line 1320
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v17

    .line 1324
    const/16 v1, 0x31a

    .line 1325
    .line 1326
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v18

    .line 1330
    const/16 v21, 0x1

    .line 1331
    .line 1332
    const/4 v14, 0x1

    .line 1333
    const-string v15, "EnableInputEnhance"

    .line 1334
    .line 1335
    const-string v16, "EnableInputEnhance"

    .line 1336
    .line 1337
    const/16 v19, 0x0

    .line 1338
    .line 1339
    invoke-direct/range {v12 .. v21}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v1, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 1343
    .line 1344
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    invoke-static {}, Lbf0/a;->b()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-nez v1, :cond_13

    .line 1352
    .line 1353
    new-instance v10, Lz20/c;

    .line 1354
    .line 1355
    const/16 v1, 0x524

    .line 1356
    .line 1357
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v15

    .line 1361
    const-string v16, ""

    .line 1362
    .line 1363
    const/16 v17, 0x0

    .line 1364
    .line 1365
    const/4 v11, 0x1

    .line 1366
    const/4 v12, 0x1

    .line 1367
    const-string v13, "EnableForceDefaultVLinkColor"

    .line 1368
    .line 1369
    const-string v14, "EnableForceDefaultVLinkColor"

    .line 1370
    .line 1371
    invoke-direct/range {v10 .. v17}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v1, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 1375
    .line 1376
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    :cond_13
    new-instance v1, Lz20/c;

    .line 1380
    .line 1381
    invoke-direct {v1, v6, v9}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v2, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 1385
    .line 1386
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    new-instance v3, Lz20/c;

    .line 1390
    .line 1391
    const/16 v1, 0x340

    .line 1392
    .line 1393
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    const/16 v1, 0x341

    .line 1398
    .line 1399
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v9

    .line 1403
    const/4 v11, 0x1

    .line 1404
    const/4 v12, 0x1

    .line 1405
    const/4 v4, 0x1

    .line 1406
    const/4 v5, 0x7

    .line 1407
    const-string v6, "UserAgentType"

    .line 1408
    .line 1409
    const-string v7, ""

    .line 1410
    .line 1411
    const/4 v10, 0x0

    .line 1412
    invoke-direct/range {v3 .. v12}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v1, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 1416
    .line 1417
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    :cond_14
    iget-object v0, v0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 1421
    .line 1422
    invoke-static {v0}, Lz20/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    return-object v0

    .line 1427
    :pswitch_6
    invoke-static {v10}, Lz20/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    return-object v0

    .line 1432
    :pswitch_7
    iget-object v1, v0, Lz20/a;->v:Ljava/util/ArrayList;

    .line 1433
    .line 1434
    if-nez v1, :cond_17

    .line 1435
    .line 1436
    if-nez v1, :cond_15

    .line 1437
    .line 1438
    new-instance v1, Ljava/util/ArrayList;

    .line 1439
    .line 1440
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    iput-object v1, v0, Lz20/a;->v:Ljava/util/ArrayList;

    .line 1444
    .line 1445
    :cond_15
    iget-object v1, v0, Lz20/a;->v:Ljava/util/ArrayList;

    .line 1446
    .line 1447
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1448
    .line 1449
    .line 1450
    const-string v1, "feedback_switch"

    .line 1451
    .line 1452
    invoke-static {v1, v7}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    if-eqz v1, :cond_16

    .line 1461
    .line 1462
    new-instance v10, Lz20/c;

    .line 1463
    .line 1464
    const/16 v1, 0x705

    .line 1465
    .line 1466
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v15

    .line 1470
    const-string v16, ""

    .line 1471
    .line 1472
    const/16 v17, 0x0

    .line 1473
    .line 1474
    const/4 v11, 0x1

    .line 1475
    const/4 v12, 0x7

    .line 1476
    const-string v13, "KEY_FEEDBACK"

    .line 1477
    .line 1478
    const-string v14, ""

    .line 1479
    .line 1480
    invoke-direct/range {v10 .. v17}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v1, v0, Lz20/a;->v:Ljava/util/ArrayList;

    .line 1484
    .line 1485
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    :cond_16
    new-instance v1, Lz20/c;

    .line 1489
    .line 1490
    invoke-direct {v1, v5, v9}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v2, v0, Lz20/a;->v:Ljava/util/ArrayList;

    .line 1494
    .line 1495
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    new-instance v10, Lz20/c;

    .line 1499
    .line 1500
    const/16 v1, 0x5a4

    .line 1501
    .line 1502
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v15

    .line 1506
    const-string v16, ""

    .line 1507
    .line 1508
    const/16 v17, 0x0

    .line 1509
    .line 1510
    const/4 v11, 0x1

    .line 1511
    const/4 v12, 0x5

    .line 1512
    const-string v13, "key_check_update"

    .line 1513
    .line 1514
    const-string v14, "key_check_update"

    .line 1515
    .line 1516
    invoke-direct/range {v10 .. v17}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v1, v0, Lz20/a;->v:Ljava/util/ArrayList;

    .line 1520
    .line 1521
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    new-instance v1, Lz20/c;

    .line 1525
    .line 1526
    invoke-direct {v1, v5, v9}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v2, v0, Lz20/a;->v:Ljava/util/ArrayList;

    .line 1530
    .line 1531
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    new-instance v3, Lz20/c;

    .line 1535
    .line 1536
    const/16 v1, 0x348

    .line 1537
    .line 1538
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v8

    .line 1542
    const-string v9, ""

    .line 1543
    .line 1544
    const/4 v10, 0x0

    .line 1545
    const/4 v4, 0x1

    .line 1546
    const/4 v5, 0x1

    .line 1547
    const-string v6, "JoinUeImprovement"

    .line 1548
    .line 1549
    const-string v7, "JoinUeImprovement"

    .line 1550
    .line 1551
    invoke-direct/range {v3 .. v10}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v1, v0, Lz20/a;->v:Ljava/util/ArrayList;

    .line 1555
    .line 1556
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    :cond_17
    iget-object v0, v0, Lz20/a;->v:Ljava/util/ArrayList;

    .line 1560
    .line 1561
    invoke-static {v0}, Lz20/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    return-object v0

    .line 1566
    :pswitch_8
    iget-object v1, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 1567
    .line 1568
    if-nez v1, :cond_18

    .line 1569
    .line 1570
    invoke-virtual {v0}, Lz20/a;->b()V

    .line 1571
    .line 1572
    .line 1573
    :cond_18
    iget-object v0, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 1574
    .line 1575
    invoke-static {v0}, Lz20/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    return-object v0

    .line 1580
    :cond_19
    iget-object v1, v0, Lz20/a;->G:Ljava/util/ArrayList;

    .line 1581
    .line 1582
    if-nez v1, :cond_1b

    .line 1583
    .line 1584
    if-nez v1, :cond_1a

    .line 1585
    .line 1586
    new-instance v1, Ljava/util/ArrayList;

    .line 1587
    .line 1588
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    iput-object v1, v0, Lz20/a;->G:Ljava/util/ArrayList;

    .line 1592
    .line 1593
    :cond_1a
    iget-object v1, v0, Lz20/a;->G:Ljava/util/ArrayList;

    .line 1594
    .line 1595
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1596
    .line 1597
    .line 1598
    new-instance v2, Lz20/c;

    .line 1599
    .line 1600
    const/16 v1, 0xb33

    .line 1601
    .line 1602
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    const/4 v10, 0x0

    .line 1607
    const/4 v11, 0x0

    .line 1608
    const/4 v3, 0x1

    .line 1609
    const/4 v4, 0x1

    .line 1610
    const-string v5, "OPEN_CLIPBOARD_RECOGNITION"

    .line 1611
    .line 1612
    const-string v6, "OPEN_CLIPBOARD_RECOGNITION"

    .line 1613
    .line 1614
    const-string v8, ""

    .line 1615
    .line 1616
    const/4 v9, 0x0

    .line 1617
    invoke-direct/range {v2 .. v11}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v1, v0, Lz20/a;->G:Ljava/util/ArrayList;

    .line 1621
    .line 1622
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    new-instance v3, Lz20/c;

    .line 1626
    .line 1627
    const/16 v1, 0xb34

    .line 1628
    .line 1629
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v8

    .line 1633
    const/4 v12, 0x0

    .line 1634
    const/4 v5, 0x1

    .line 1635
    const-string v6, "OPEN_WEB_RECOGNITION"

    .line 1636
    .line 1637
    const-string v7, "OPEN_WEB_RECOGNITION"

    .line 1638
    .line 1639
    const-string v9, ""

    .line 1640
    .line 1641
    const/4 v10, 0x0

    .line 1642
    invoke-direct/range {v3 .. v12}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v1, v0, Lz20/a;->G:Ljava/util/ArrayList;

    .line 1646
    .line 1647
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    :cond_1b
    iget-object v0, v0, Lz20/a;->G:Ljava/util/ArrayList;

    .line 1651
    .line 1652
    invoke-static {v0}, Lz20/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    return-object v0

    .line 1657
    :cond_1c
    iget-object v1, v0, Lz20/a;->F:Ljava/util/ArrayList;

    .line 1658
    .line 1659
    if-nez v1, :cond_1e

    .line 1660
    .line 1661
    if-nez v1, :cond_1d

    .line 1662
    .line 1663
    new-instance v1, Ljava/util/ArrayList;

    .line 1664
    .line 1665
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    iput-object v1, v0, Lz20/a;->F:Ljava/util/ArrayList;

    .line 1669
    .line 1670
    :cond_1d
    iget-object v1, v0, Lz20/a;->F:Ljava/util/ArrayList;

    .line 1671
    .line 1672
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1673
    .line 1674
    .line 1675
    new-instance v7, Lz20/c;

    .line 1676
    .line 1677
    const/16 v1, 0xae1

    .line 1678
    .line 1679
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v12

    .line 1683
    const/4 v15, 0x0

    .line 1684
    const/16 v16, 0x0

    .line 1685
    .line 1686
    const/4 v8, 0x1

    .line 1687
    const/4 v9, 0x7

    .line 1688
    const-string v10, "KEY_VNET_SPLIT_TUNNEL"

    .line 1689
    .line 1690
    const-string v11, "KEY_VNET_SPLIT_TUNNEL"

    .line 1691
    .line 1692
    const-string v13, ""

    .line 1693
    .line 1694
    const/4 v14, 0x0

    .line 1695
    invoke-direct/range {v7 .. v16}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v1, v0, Lz20/a;->F:Ljava/util/ArrayList;

    .line 1699
    .line 1700
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    new-instance v8, Lz20/c;

    .line 1704
    .line 1705
    const/16 v1, 0xae3

    .line 1706
    .line 1707
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v13

    .line 1711
    const/16 v17, 0x0

    .line 1712
    .line 1713
    const/4 v9, 0x1

    .line 1714
    const/4 v10, 0x7

    .line 1715
    const-string v11, "KEY_VNET_RESET_SETTING"

    .line 1716
    .line 1717
    const-string v12, ""

    .line 1718
    .line 1719
    const-string v14, ""

    .line 1720
    .line 1721
    const/4 v15, 0x0

    .line 1722
    invoke-direct/range {v8 .. v17}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v1, v0, Lz20/a;->F:Ljava/util/ArrayList;

    .line 1726
    .line 1727
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    sget-object v1, Lle0/a;->a:Lle0/a;

    .line 1731
    .line 1732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    const-string v1, "cd_enable_vpn_show_desktop"

    .line 1736
    .line 1737
    invoke-static {v1, v6}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    invoke-static {}, Lej0/a;->f()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    if-eqz v2, :cond_1e

    .line 1746
    .line 1747
    if-eqz v1, :cond_1e

    .line 1748
    .line 1749
    new-instance v3, Lz20/c;

    .line 1750
    .line 1751
    const/16 v1, 0xc1f

    .line 1752
    .line 1753
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v8

    .line 1757
    const/4 v11, 0x0

    .line 1758
    const/4 v12, 0x0

    .line 1759
    const/4 v4, 0x1

    .line 1760
    const/4 v5, 0x7

    .line 1761
    const-string v6, "KEY_VNET_ADD_DESKTOP"

    .line 1762
    .line 1763
    const-string v7, ""

    .line 1764
    .line 1765
    const-string v9, ""

    .line 1766
    .line 1767
    const/4 v10, 0x0

    .line 1768
    invoke-direct/range {v3 .. v12}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v1, v0, Lz20/a;->F:Ljava/util/ArrayList;

    .line 1772
    .line 1773
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    :cond_1e
    iget-object v0, v0, Lz20/a;->F:Ljava/util/ArrayList;

    .line 1777
    .line 1778
    invoke-static {v0}, Lz20/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    return-object v0

    .line 1783
    :cond_1f
    iget-object v1, v0, Lz20/a;->B:Ljava/util/ArrayList;

    .line 1784
    .line 1785
    if-nez v1, :cond_20

    .line 1786
    .line 1787
    new-instance v1, Ljava/util/ArrayList;

    .line 1788
    .line 1789
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    iput-object v1, v0, Lz20/a;->B:Ljava/util/ArrayList;

    .line 1793
    .line 1794
    :cond_20
    iget-object v1, v0, Lz20/a;->B:Ljava/util/ArrayList;

    .line 1795
    .line 1796
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1797
    .line 1798
    .line 1799
    new-instance v2, Lz20/c;

    .line 1800
    .line 1801
    const/16 v1, 0x724

    .line 1802
    .line 1803
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v7

    .line 1807
    const-string v8, ""

    .line 1808
    .line 1809
    const/4 v9, 0x0

    .line 1810
    const/4 v3, 0x1

    .line 1811
    const/4 v4, 0x1

    .line 1812
    const-string v5, "KEY_LOCK_SCREEN_NEWS"

    .line 1813
    .line 1814
    const-string v6, "KEY_LOCK_SCREEN_NEWS"

    .line 1815
    .line 1816
    invoke-direct/range {v2 .. v9}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v1, v0, Lz20/a;->B:Ljava/util/ArrayList;

    .line 1820
    .line 1821
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    new-instance v3, Lz20/c;

    .line 1825
    .line 1826
    const/16 v1, 0x725

    .line 1827
    .line 1828
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v8

    .line 1832
    const-string v9, ""

    .line 1833
    .line 1834
    const/4 v10, 0x0

    .line 1835
    const/4 v5, 0x1

    .line 1836
    const-string v6, "KEY_LOCK_SCREEN_MESSEGE"

    .line 1837
    .line 1838
    const-string v7, "KEY_LOCK_SCREEN_MESSEGE"

    .line 1839
    .line 1840
    invoke-direct/range {v3 .. v10}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v1, v0, Lz20/a;->B:Ljava/util/ArrayList;

    .line 1844
    .line 1845
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    iget-object v0, v0, Lz20/a;->B:Ljava/util/ArrayList;

    .line 1849
    .line 1850
    invoke-static {v0}, Lz20/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    return-object v0

    .line 1855
    :cond_21
    iget-object v1, v0, Lz20/a;->A:Ljava/util/ArrayList;

    .line 1856
    .line 1857
    if-nez v1, :cond_22

    .line 1858
    .line 1859
    new-instance v1, Ljava/util/ArrayList;

    .line 1860
    .line 1861
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1862
    .line 1863
    .line 1864
    iput-object v1, v0, Lz20/a;->A:Ljava/util/ArrayList;

    .line 1865
    .line 1866
    :cond_22
    iget-object v1, v0, Lz20/a;->A:Ljava/util/ArrayList;

    .line 1867
    .line 1868
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1869
    .line 1870
    .line 1871
    const-string v1, "quickaccess_search_switch"

    .line 1872
    .line 1873
    invoke-static {v1, v6}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    const/16 v2, 0x657

    .line 1878
    .line 1879
    if-eqz v1, :cond_23

    .line 1880
    .line 1881
    new-instance v9, Lz20/c;

    .line 1882
    .line 1883
    const/16 v1, 0x650

    .line 1884
    .line 1885
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v14

    .line 1889
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v15

    .line 1893
    const-string v17, "icon_system_update.svg"

    .line 1894
    .line 1895
    const/16 v18, 0x0

    .line 1896
    .line 1897
    const/4 v10, 0x1

    .line 1898
    const/4 v11, 0x1

    .line 1899
    const-string v12, "fast_search"

    .line 1900
    .line 1901
    const-string v13, "fast_search"

    .line 1902
    .line 1903
    const/16 v16, 0x0

    .line 1904
    .line 1905
    invoke-direct/range {v9 .. v18}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v1, v0, Lz20/a;->A:Ljava/util/ArrayList;

    .line 1909
    .line 1910
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    :cond_23
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    iget-object v1, v1, Lxk/i;->a:Lxk/g;

    .line 1918
    .line 1919
    const-string v3, "key_fb_entry_model_enabled"

    .line 1920
    .line 1921
    invoke-virtual {v1, v3, v6}, Lxk/g;->e(Ljava/lang/String;Z)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    if-eqz v1, :cond_24

    .line 1926
    .line 1927
    new-instance v9, Lz20/c;

    .line 1928
    .line 1929
    const/16 v1, 0x651

    .line 1930
    .line 1931
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v14

    .line 1935
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v15

    .line 1939
    const-string v17, "fb_entry_icon_large.png"

    .line 1940
    .line 1941
    const/16 v18, 0x0

    .line 1942
    .line 1943
    const/4 v10, 0x1

    .line 1944
    const/4 v11, 0x1

    .line 1945
    const-string v12, "facebook_push"

    .line 1946
    .line 1947
    const-string v13, "facebook_push"

    .line 1948
    .line 1949
    const/16 v16, 0x0

    .line 1950
    .line 1951
    invoke-direct/range {v9 .. v18}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v1, v0, Lz20/a;->A:Ljava/util/ArrayList;

    .line 1955
    .line 1956
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    :cond_24
    invoke-static {}, Lcx/g;->a()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    if-eqz v1, :cond_25

    .line 1964
    .line 1965
    new-instance v9, Lz20/c;

    .line 1966
    .line 1967
    const/16 v1, 0x652

    .line 1968
    .line 1969
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v14

    .line 1973
    const/16 v1, 0x658

    .line 1974
    .line 1975
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v15

    .line 1979
    const-string v17, "icon_cricket_notify.svg"

    .line 1980
    .line 1981
    const/16 v18, 0x0

    .line 1982
    .line 1983
    const/4 v10, 0x1

    .line 1984
    const/4 v11, 0x1

    .line 1985
    const-string v12, "cricket_push"

    .line 1986
    .line 1987
    const-string v13, "cricket_push"

    .line 1988
    .line 1989
    const/16 v16, 0x0

    .line 1990
    .line 1991
    invoke-direct/range {v9 .. v18}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v1, v0, Lz20/a;->A:Ljava/util/ArrayList;

    .line 1995
    .line 1996
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    :cond_25
    const-string v1, "football_live_switch"

    .line 2000
    .line 2001
    invoke-static {v1, v7}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    if-eqz v1, :cond_26

    .line 2010
    .line 2011
    new-instance v7, Lz20/c;

    .line 2012
    .line 2013
    const/16 v1, 0x653

    .line 2014
    .line 2015
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v12

    .line 2019
    const/16 v1, 0x654

    .line 2020
    .line 2021
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v13

    .line 2025
    const-string v15, "football_setting_icon.svg"

    .line 2026
    .line 2027
    const/16 v16, 0x0

    .line 2028
    .line 2029
    const/4 v8, 0x1

    .line 2030
    const/4 v9, 0x1

    .line 2031
    const-string v10, "football_push"

    .line 2032
    .line 2033
    const-string v11, "football_push"

    .line 2034
    .line 2035
    const/4 v14, 0x0

    .line 2036
    invoke-direct/range {v7 .. v16}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v1, v0, Lz20/a;->A:Ljava/util/ArrayList;

    .line 2040
    .line 2041
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    :cond_26
    const-string v1, "quickaccess_activity_switch"

    .line 2045
    .line 2046
    invoke-static {v1, v5}, Lju/o1;->g(Ljava/lang/String;Z)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    if-nez v1, :cond_27

    .line 2051
    .line 2052
    goto :goto_0

    .line 2053
    :cond_27
    sget-object v1, Lev/a$a;->a:Lev/a;

    .line 2054
    .line 2055
    invoke-virtual {v1, v5}, Lev/a;->n(Z)Lev/d;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    if-eqz v1, :cond_28

    .line 2060
    .line 2061
    new-instance v7, Lz20/c;

    .line 2062
    .line 2063
    const/16 v1, 0x66e

    .line 2064
    .line 2065
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v12

    .line 2069
    const/16 v1, 0x66f

    .line 2070
    .line 2071
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v13

    .line 2075
    const-string v15, "operate_notify_icon_large.svg"

    .line 2076
    .line 2077
    const/16 v16, 0x0

    .line 2078
    .line 2079
    const/4 v8, 0x1

    .line 2080
    const/4 v9, 0x1

    .line 2081
    const-string v10, "operate_notify"

    .line 2082
    .line 2083
    const-string v11, "operate_notify"

    .line 2084
    .line 2085
    const/4 v14, 0x0

    .line 2086
    invoke-direct/range {v7 .. v16}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v1, v0, Lz20/a;->A:Ljava/util/ArrayList;

    .line 2090
    .line 2091
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    :cond_28
    :goto_0
    const-string v1, "quickaccess_clipboard_search"

    .line 2095
    .line 2096
    const/4 v3, -0x1

    .line 2097
    invoke-static {v3, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    if-ne v1, v6, :cond_29

    .line 2102
    .line 2103
    new-instance v7, Lz20/c;

    .line 2104
    .line 2105
    const/16 v1, 0x655

    .line 2106
    .line 2107
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v12

    .line 2111
    const/16 v1, 0x659

    .line 2112
    .line 2113
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v13

    .line 2117
    const-string v15, "clipboard_search_setting_icon.svg"

    .line 2118
    .line 2119
    const/16 v16, 0x0

    .line 2120
    .line 2121
    const/4 v8, 0x1

    .line 2122
    const/4 v9, 0x1

    .line 2123
    const-string v10, "clipboard_search"

    .line 2124
    .line 2125
    const-string v11, "clipboard_search"

    .line 2126
    .line 2127
    const/4 v14, 0x0

    .line 2128
    invoke-direct/range {v7 .. v16}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v1, v0, Lz20/a;->A:Ljava/util/ArrayList;

    .line 2132
    .line 2133
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2134
    .line 2135
    .line 2136
    :cond_29
    const-string v1, "quickaccess_whatsapp_switch"

    .line 2137
    .line 2138
    invoke-static {v1, v6}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v1

    .line 2142
    if-eqz v1, :cond_2a

    .line 2143
    .line 2144
    new-instance v3, Lz20/c;

    .line 2145
    .line 2146
    const/16 v1, 0x656

    .line 2147
    .line 2148
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v8

    .line 2152
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v9

    .line 2156
    const-string v11, "notification_whatsapp_setting.svg"

    .line 2157
    .line 2158
    const/4 v12, 0x0

    .line 2159
    const/4 v4, 0x1

    .line 2160
    const/4 v5, 0x1

    .line 2161
    const-string/jumbo v6, "whatsapp_notify"

    .line 2162
    .line 2163
    .line 2164
    const-string/jumbo v7, "whatsapp_notify"

    .line 2165
    .line 2166
    .line 2167
    const/4 v10, 0x0

    .line 2168
    invoke-direct/range {v3 .. v12}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 2169
    .line 2170
    .line 2171
    iget-object v1, v0, Lz20/a;->A:Ljava/util/ArrayList;

    .line 2172
    .line 2173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    :cond_2a
    iget-object v0, v0, Lz20/a;->A:Ljava/util/ArrayList;

    .line 2177
    .line 2178
    invoke-static {v0}, Lz20/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    return-object v0

    .line 2183
    :cond_2b
    iget-object v1, v0, Lz20/a;->z:Ljava/util/ArrayList;

    .line 2184
    .line 2185
    if-nez v1, :cond_2d

    .line 2186
    .line 2187
    if-nez v1, :cond_2c

    .line 2188
    .line 2189
    new-instance v1, Ljava/util/ArrayList;

    .line 2190
    .line 2191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2192
    .line 2193
    .line 2194
    iput-object v1, v0, Lz20/a;->z:Ljava/util/ArrayList;

    .line 2195
    .line 2196
    :cond_2c
    iget-object v1, v0, Lz20/a;->z:Ljava/util/ArrayList;

    .line 2197
    .line 2198
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2199
    .line 2200
    .line 2201
    :cond_2d
    iget-object v0, v0, Lz20/a;->z:Ljava/util/ArrayList;

    .line 2202
    .line 2203
    invoke-static {v0}, Lz20/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    return-object v0

    .line 2208
    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2209
    .line 2210
    const-string v1, "call createInstance before use getInstance..."

    .line 2211
    .line 2212
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    throw v0

    .line 2216
    nop

    .line 2217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r0(Ljava/lang/String;)Lb30/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 2
    .line 3
    iget-object v0, v0, Lb30/t;->w:Lz20/b;

    .line 4
    .line 5
    iget-object v0, v0, Lz20/b;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lb30/p;

    .line 22
    .line 23
    invoke-virtual {v1}, Lb30/p;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lb30/p;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public abstract t0()Ljava/lang/String;
.end method

.method public abstract u0()I
.end method

.method public final v0(Lb30/p;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lb30/p;->y:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->B:Lb30/p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->B:Lb30/p;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    .line 24
    .line 25
    aget v3, v2, v1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->B:Lb30/p;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v3

    .line 34
    aput v4, v2, v1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lb30/o;->e(Landroid/content/Context;)Lb30/o;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p1, Lb30/p;->y:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lb30/p;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v3, v4, p1, p0}, Lb30/o;->g([Ljava/lang/String;ILb30/h;)V

    .line 51
    .line 52
    .line 53
    aget p1, v2, v1

    .line 54
    .line 55
    aget v0, v2, v0

    .line 56
    .line 57
    iget-object v1, v3, Lb30/o;->w:Landroid/graphics/Point;

    .line 58
    .line 59
    iput p1, v1, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final w0(Lb30/p;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 2
    .line 3
    iget-object v1, v0, Lb30/t;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v6, v7, :cond_3

    .line 32
    .line 33
    iget-object v7, v0, Lb30/t;->y:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-ne p1, v7, :cond_2

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    .line 65
    .line 66
    :cond_4
    if-eqz v2, :cond_7

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    move v1, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v1, v0

    .line 75
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move v5, v0

    .line 84
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_7
    return-void
.end method
