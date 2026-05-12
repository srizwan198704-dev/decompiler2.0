.class public Lrc0/c;
.super Lcom/uc/framework/n;
.source "ProGuard"

# interfaces
.implements Lhm0/k0;
.implements Lnc0/a;


# instance fields
.field public A:Lic0/b;

.field public n:Landroid/view/View;

.field public u:Lcom/uc/framework/ui/widget/TabPager;

.field public final v:Ljava/util/ArrayList;

.field public w:Loc0/b;

.field public x:Lpm/b;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrc0/c;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lrc0/c;->y:Z

    .line 13
    .line 14
    invoke-static {}, Lxt/u;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    const/16 v1, 0x50

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {p1, v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->setPanelLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x41b

    .line 37
    .line 38
    filled-new-array {v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrc0/c;->A:Lic0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lrc0/c;->z:I

    .line 6
    .line 7
    invoke-interface {v0, p2, v1, p1, p3}, Lic0/b;->a(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/n;->unregisterNotification()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrc0/c;->x:Lpm/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lrc0/c;->x:Lpm/b;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lrc0/c;->w:Loc0/b;

    .line 15
    .line 16
    iget-object v0, p0, Lrc0/c;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/n;->mShowAnim:Landroid/view/animation/Animation;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/uc/framework/n;->mShowAnim:Landroid/view/animation/Animation;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/n;->mHideAnim:Landroid/view/animation/Animation;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/uc/framework/n;->mHideAnim:Landroid/view/animation/Animation;

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lrc0/c;->u:Lcom/uc/framework/ui/widget/TabPager;

    .line 42
    .line 43
    iput-object v1, p0, Lrc0/c;->A:Lic0/b;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/uc/framework/n;->mListener:Lcom/uc/framework/m;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    const-string v0, "MenuPanel"

    .line 54
    .line 55
    const-string v1, "MenuPanel#cleanUpResources()"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    sget v0, Llt/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public k(Loc0/b;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lrc0/c;->n:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p1, Loc0/b;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lrc0/c;->v:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Loc0/d;

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lrc0/d;->a(Landroid/content/Context;Loc0/d;Lnc0/a;)Ltc0/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ltc0/b;->i()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lrc0/c;->n:Landroid/view/View;

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lrc0/c;->u:Lcom/uc/framework/ui/widget/TabPager;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lcom/uc/framework/ui/widget/TabPager;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-direct {v2, v6}, Lcom/uc/framework/ui/widget/TabPager;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lrc0/c;->u:Lcom/uc/framework/ui/widget/TabPager;

    .line 67
    .line 68
    iput-object p0, v2, Lcom/uc/framework/ui/widget/TabPager;->w:Lhm0/k0;

    .line 69
    .line 70
    iput-object v1, v2, Lcom/uc/framework/ui/widget/TabPager;->x:Lvw/g;

    .line 71
    .line 72
    const-string v1, "tab_shadow_left.png"

    .line 73
    .line 74
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v6, v1}, Lcom/uc/framework/ui/widget/TabPager;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lrc0/c;->u:Lcom/uc/framework/ui/widget/TabPager;

    .line 86
    .line 87
    iput-boolean v4, v1, Lcom/uc/framework/ui/widget/TabPager;->c0:Z

    .line 88
    .line 89
    :cond_2
    iget-boolean v1, p0, Lrc0/c;->y:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Loc0/d;

    .line 102
    .line 103
    invoke-static {v1, v0, p0}, Lrc0/d;->a(Landroid/content/Context;Loc0/d;Lnc0/a;)Ltc0/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lrc0/c;->u:Lcom/uc/framework/ui/widget/TabPager;

    .line 111
    .line 112
    invoke-virtual {v0}, Ltc0/b;->i()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lrc0/c;->i()Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lrc0/c;->w:Loc0/b;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ge v5, p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Loc0/d;

    .line 141
    .line 142
    invoke-static {p1, v1, p0}, Lrc0/d;->a(Landroid/content/Context;Loc0/d;Lnc0/a;)Ltc0/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lrc0/c;->u:Lcom/uc/framework/ui/widget/TabPager;

    .line 150
    .line 151
    invoke-virtual {p1}, Ltc0/b;->i()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lrc0/c;->i()Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    :goto_1
    iget-object p1, p0, Lrc0/c;->u:Lcom/uc/framework/ui/widget/TabPager;

    .line 166
    .line 167
    iput-object p1, p0, Lrc0/c;->n:Landroid/view/View;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    :goto_2
    iput-object v1, p0, Lrc0/c;->n:Landroid/view/View;

    .line 171
    .line 172
    :goto_3
    iget-object p1, p0, Lrc0/c;->n:Landroid/view/View;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_6
    return-object v0
.end method

.method public l(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrc0/c;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ltc0/a;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v2, v3, v0}, Ltc0/a;->d(ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/n;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lrc0/c;->A:Lic0/b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lrc0/c;->z:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2, p1}, Lic0/b;->a(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4ae

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lxt/u;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lrc0/c;->l(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v1, 0x41b

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lpm/b;

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/framework/n;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onTabChanged(II)V
    .locals 3

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/n;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrc0/c;->A:Lic0/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lrc0/c;->z:I

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-interface {v0, v2, v1, p1, p2}, Lic0/b;->a(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onThemeChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc0/c;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltc0/a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Ltc0/a;->d(ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public p(ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lrc0/c;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltc0/a;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ltc0/a;->d(ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final updateLayout()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/uc/framework/n;->updateLayout()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lxt/u;->e:Z

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/16 v2, 0x33

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->setPanelLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    sget v0, Llt/b;->d:I

    .line 20
    .line 21
    sget v1, Llt/b;->e:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, Llt/b;->e:I

    .line 28
    .line 29
    sget v2, Lt0/d;->address_bar_height:I

    .line 30
    .line 31
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-int v2, v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Lrc0/c;->j()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/n;->setSize(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v1}, Lmk0/h;->e(Landroid/app/Activity;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lmk0/h;->c()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    sget v2, Llt/b;->d:I

    .line 67
    .line 68
    sub-int/2addr v2, v0

    .line 69
    sget v0, Lt0/d;->address_bar_height:I

    .line 70
    .line 71
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    add-int/2addr v0, v1

    .line 77
    invoke-virtual {p0, v2, v0}, Lcom/uc/framework/n;->setPos(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/uc/framework/n;->createDefaultLandscapeShowAnimation()Landroid/view/animation/Animation;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->setShowAnim(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/uc/framework/n;->createDefaultLandscapeHideAnimation()Landroid/view/animation/Animation;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->setHideAnim(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/n;->createDefaultShowAnimation()Landroid/view/animation/Animation;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->setShowAnim(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/uc/framework/n;->createDefaultHideAnimation()Landroid/view/animation/Animation;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->setHideAnim(Landroid/view/animation/Animation;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    const/16 v3, 0x50

    .line 113
    .line 114
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
