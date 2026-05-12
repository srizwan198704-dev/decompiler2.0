.class public Lcom/uc/framework/d;
.super Lcom/uc/framework/t;
.source "ProGuard"


# instance fields
.field public final e:Lcom/uc/framework/c;

.field public f:Lcom/uc/framework/AbstractWindow;

.field public g:Lcom/uc/framework/u0;

.field public h:Z

.field public i:Lmk0/b;

.field public final j:Lcom/uc/framework/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/t;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/framework/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/uc/framework/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/framework/d;->j:Lcom/uc/framework/b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/uc/framework/c;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/uc/framework/c;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "bc24179f48debc6363464559422d1e1e"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    iget-object v2, p0, Lcom/uc/framework/t;->a:Landroid/content/Context;

    .line 41
    .line 42
    instance-of v4, v2, Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    check-cast v2, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 62
    .line 63
    const-string v6, "21766225c7a61c7084abc353bbaf14ab"

    .line 64
    .line 65
    const-string v7, "9664302A405DA1820E68DD54BE1E9868"

    .line 66
    .line 67
    const/high16 v8, -0x40800000    # -1.0f

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v7}, Lxt/r;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :try_start_0
    check-cast v5, Lk3/c;

    .line 77
    .line 78
    invoke-virtual {v5, v6, v8}, Lk3/c;->getFloat(Ljava/lang/String;F)F

    .line 79
    .line 80
    .line 81
    move-result v8
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v5

    .line 84
    invoke-static {v5}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 v5, 0x0

    .line 88
    cmpl-float v5, v8, v5

    .line 89
    .line 90
    if-ltz v5, :cond_3

    .line 91
    .line 92
    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    .line 94
    cmpg-float v5, v8, v5

    .line 95
    .line 96
    if-gtz v5, :cond_3

    .line 97
    .line 98
    const v5, 0x3b808081

    .line 99
    .line 100
    .line 101
    cmpg-float v6, v8, v5

    .line 102
    .line 103
    if-gez v6, :cond_2

    .line 104
    .line 105
    move v8, v5

    .line 106
    :cond_2
    iput v8, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 107
    .line 108
    move v5, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v5, v3

    .line 111
    :goto_1
    sget-object v6, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 117
    .line 118
    const-string v8, "14CEF340EDE6EC45AF68CC82640E159D"

    .line 119
    .line 120
    invoke-static {v6, v7, v8, v3}, Lxt/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 127
    .line 128
    and-int/lit16 v5, v5, -0x801

    .line 129
    .line 130
    or-int/lit16 v5, v5, 0x400

    .line 131
    .line 132
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v1, v5

    .line 136
    :goto_2
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3, v3}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    check-cast p1, Landroid/app/Activity;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/uc/framework/c;->v:Lcom/uc/framework/w0;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 161
    .line 162
    iput-boolean v3, p1, Lcom/uc/framework/w0;->w:Z

    .line 163
    .line 164
    sput-object p0, Lcom/uc/framework/w0;->D:Lcom/uc/framework/d;

    .line 165
    .line 166
    invoke-static {p0}, Lcom/uc/framework/n;->setWindowManager(Lcom/uc/framework/t;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static Z(Lcom/uc/framework/i;Lcom/uc/framework/AbstractWindow;)Lcom/uc/framework/AbstractWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/i;->w:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/framework/i;->w:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/framework/AbstractWindow;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/uc/framework/i;->w:Ljava/util/Stack;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/uc/framework/AbstractWindow;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/uc/framework/t$a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/c;->u:Lcom/uc/framework/c$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lcom/uc/framework/c$c;->v:Lcom/uc/framework/c$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object p1, v0, Lcom/uc/framework/c$c;->u:Lcom/uc/framework/c$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final B(Lcom/uc/browser/webwindow/WebWindow;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/framework/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/framework/i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/uc/framework/i;->z:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/c;->b()Lcom/uc/framework/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/framework/c;->x:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/framework/i;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final H(Lcom/uc/framework/AbstractWindow;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, v0, Lcom/uc/framework/i;->w:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v3, Lju/p1;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "onPopToWindow: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, " animated: false"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lju/p1;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 v4, v3, -0x1

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-ne p1, v4, :cond_1

    .line 53
    .line 54
    return v5

    .line 55
    :cond_1
    add-int/lit8 v3, v3, -0x2

    .line 56
    .line 57
    :goto_0
    if-le v3, p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/uc/framework/AbstractWindow;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/uc/framework/l1;->b(Lcom/uc/framework/AbstractWindow;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/uc/framework/i;->l(Lcom/uc/framework/AbstractWindow;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lcom/uc/framework/i;->i(Z)V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_3
    :goto_1
    return v1
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/framework/i;->i(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final J(Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/uc/framework/i;->w:Ljava/util/Stack;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/uc/framework/AbstractWindow;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/uc/framework/AbstractWindow;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/uc/framework/l1;->b(Lcom/uc/framework/AbstractWindow;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    move v1, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v1, v4

    .line 74
    :goto_0
    sget-object v2, Lju/p1;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "onPopSingleTopWindow: "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, " animated: false"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lju/p1;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    xor-int/2addr v1, v5

    .line 99
    invoke-virtual {v0, p1, v4, v1}, Lcom/uc/framework/i;->j(Lcom/uc/framework/AbstractWindow;ZZ)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final K(ILcom/uc/framework/AbstractWindow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/framework/c;->d(I)Lcom/uc/framework/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/d;->a0(Lcom/uc/framework/i;Lcom/uc/framework/AbstractWindow;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p2, v1, v0}, Lcom/uc/framework/i;->j(Lcom/uc/framework/AbstractWindow;ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Lcom/uc/framework/AbstractWindow;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/c;->u:Lcom/uc/framework/c$c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/framework/c$c;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/uc/framework/i;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/uc/framework/d;->a0(Lcom/uc/framework/i;Lcom/uc/framework/AbstractWindow;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, p1, v1, v0}, Lcom/uc/framework/i;->j(Lcom/uc/framework/AbstractWindow;ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Lcom/uc/framework/AbstractWindow;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/uc/framework/d;->a0(Lcom/uc/framework/i;Lcom/uc/framework/AbstractWindow;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, v0}, Lcom/uc/framework/i;->j(Lcom/uc/framework/AbstractWindow;ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Lcom/uc/framework/t$a;ILcom/uc/framework/AbstractWindow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/c;->u:Lcom/uc/framework/c$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lcom/uc/framework/c$c;->v:Lcom/uc/framework/c$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v0, Lcom/uc/framework/c$c;->u:Lcom/uc/framework/c$b;

    .line 16
    .line 17
    :goto_0
    if-ltz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/uc/framework/i;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-ne p2, p3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/uc/framework/d;->a0(Lcom/uc/framework/i;Lcom/uc/framework/AbstractWindow;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    xor-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p3, v0, p2}, Lcom/uc/framework/i;->j(Lcom/uc/framework/AbstractWindow;ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    return-void
.end method

.method public final O(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/c;->w:Lcom/uc/framework/c$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final P(Lcom/uc/framework/AbstractWindow;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/uc/framework/i;->k(Lcom/uc/framework/AbstractWindow;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    move p2, v0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/uc/framework/c;->b()Lcom/uc/framework/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge p2, v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Lcom/uc/framework/c;->d(I)Lcom/uc/framework/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0}, Lcom/uc/framework/i;->k(Lcom/uc/framework/AbstractWindow;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    or-int/2addr v1, v2

    .line 43
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/uc/framework/c;->y:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/uc/framework/c;->y:Z

    .line 8
    .line 9
    iget-object v1, v0, Lcom/uc/framework/c;->x:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Lcom/uc/framework/c;->z:I

    .line 20
    .line 21
    iget-object p1, v0, Lcom/uc/framework/c;->x:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lcom/uc/framework/c;->x:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget p1, v0, Lcom/uc/framework/c;->z:I

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, p1, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lcom/uc/framework/c;->x:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    iput p1, v0, Lcom/uc/framework/c;->z:I

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final R(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/c;->u:Lcom/uc/framework/c$c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/framework/c$c;->u:Lcom/uc/framework/c$b;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/uc/framework/c$b;->n:Z

    .line 8
    .line 9
    if-eq v2, p1, :cond_0

    .line 10
    .line 11
    iput-boolean p1, v1, Lcom/uc/framework/c$b;->n:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/uc/framework/c$c;->v:Lcom/uc/framework/c$b;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/uc/framework/c$b;->n:Z

    .line 19
    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    iput-boolean p1, v0, Lcom/uc/framework/c$b;->n:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    sget-boolean v0, Lts/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lts/a;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/framework/d;->j:Lcom/uc/framework/b;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/framework/d;->i:Lmk0/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lmk0/b;

    .line 17
    .line 18
    const-string v2, "ACWindowMgr"

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v2, v3}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/uc/framework/d;->i:Lmk0/b;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/d;->i:Lmk0/b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v1}, Lcom/uc/framework/b;->run()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final T(Lcom/uc/framework/u0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/c;->u:Lcom/uc/framework/c$c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/framework/c$c;->u:Lcom/uc/framework/c$b;

    .line 6
    .line 7
    iput-object p1, v1, Lcom/uc/framework/c$b;->u:Lcom/uc/framework/u0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/framework/c$c;->v:Lcom/uc/framework/c$b;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/uc/framework/c$b;->u:Lcom/uc/framework/u0;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/framework/d;->g:Lcom/uc/framework/u0;

    .line 14
    .line 15
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/c;->b()Lcom/uc/framework/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/framework/c;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Ljava/lang/String;Lcom/uc/framework/t$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/framework/c;->u:Lcom/uc/framework/c$c;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/framework/c$c;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/uc/framework/i;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/c;->g(Lcom/uc/framework/i;Lcom/uc/framework/t$a;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iget-object v2, v0, Lcom/uc/framework/c;->n:Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/uc/framework/c;->x:Landroid/view/View;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final a0(Lcom/uc/framework/i;Lcom/uc/framework/AbstractWindow;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/uc/framework/AbstractWindow;

    .line 25
    .line 26
    if-ne v4, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/i;->k(Lcom/uc/framework/AbstractWindow;Z)Z

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/uc/framework/c;->b()Lcom/uc/framework/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v3, v0

    .line 46
    :goto_1
    if-ge v3, v2, :cond_5

    .line 47
    .line 48
    iget-object v4, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/uc/framework/c;->d(I)Lcom/uc/framework/i;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-ne v4, p1, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v0

    .line 62
    :goto_2
    if-ge v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/uc/framework/AbstractWindow;

    .line 69
    .line 70
    if-ne p2, v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, p2, v1}, Lcom/uc/framework/i;->k(Lcom/uc/framework/AbstractWindow;Z)Z

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/d;->c(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    instance-of p2, p1, Lcom/uc/framework/AbstractWindow;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/uc/framework/a;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/uc/framework/a;-><init>(Lcom/uc/framework/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1}, Lmk0/h;->a(Landroid/content/Context;Lmk0/g;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p2, v0, Lcom/uc/framework/c;->w:Lcom/uc/framework/c$a;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Lcom/uc/framework/AbstractWindow;ILjava/lang/String;ILcom/uc/framework/t$a;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/uc/framework/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/t;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p3}, Lcom/uc/framework/i;-><init>(Landroid/content/Context;Lcom/uc/framework/AbstractWindow;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p3, Lju/p1;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "onCreateACWindowStack: "

    .line 18
    .line 19
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " stack: "

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lju/p1;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p3, 0xe

    .line 41
    .line 42
    iget-object v1, v0, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 43
    .line 44
    invoke-virtual {v1, p3}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p1, Lcom/uc/framework/c;->u:Lcom/uc/framework/c$c;

    .line 48
    .line 49
    iget-object v2, p3, Lcom/uc/framework/c$c;->n:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v3, p3, Lcom/uc/framework/c$c;->u:Lcom/uc/framework/c$b;

    .line 52
    .line 53
    iget-object p3, p3, Lcom/uc/framework/c$c;->v:Lcom/uc/framework/c$b;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/uc/framework/i;->z:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 61
    .line 62
    if-ne p5, v2, :cond_0

    .line 63
    .line 64
    move-object v4, p3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v4, v3

    .line 67
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-le v5, p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v4, 0x2

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x4

    .line 87
    const/16 v7, 0xc

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    if-ne p4, v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, p5}, Lcom/uc/framework/c;->g(Lcom/uc/framework/i;Lcom/uc/framework/t$a;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const/4 p1, 0x1

    .line 101
    if-ne p4, p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 104
    .line 105
    .line 106
    if-ne p5, v2, :cond_3

    .line 107
    .line 108
    move-object v3, p3

    .line 109
    :cond_3
    move p1, v5

    .line 110
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p1, p2, :cond_e

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    if-ne v0, p2, :cond_4

    .line 123
    .line 124
    move p3, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move p3, v6

    .line 127
    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    if-ne p4, v4, :cond_f

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/uc/framework/c;->b()Lcom/uc/framework/c$b;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    move p3, v5

    .line 154
    :goto_4
    if-ge p3, p2, :cond_c

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/uc/framework/c;->b()Lcom/uc/framework/c$b;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    if-ne v0, p4, :cond_b

    .line 165
    .line 166
    iget-object p4, p1, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 167
    .line 168
    if-eqz p4, :cond_9

    .line 169
    .line 170
    iget-object p4, p4, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 171
    .line 172
    invoke-virtual {p4}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    iget-object p5, p1, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 177
    .line 178
    iget-object p5, p5, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 179
    .line 180
    invoke-virtual {p5}, Landroid/view/View;->clearAnimation()V

    .line 181
    .line 182
    .line 183
    iget-object p5, p1, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 184
    .line 185
    iget-object p5, p5, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 186
    .line 187
    const/16 v2, 0x10

    .line 188
    .line 189
    invoke-virtual {p5, v2}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 190
    .line 191
    .line 192
    iget-object p5, p1, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 193
    .line 194
    invoke-virtual {p5}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    iget-object v2, p1, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 199
    .line 200
    iget-object v3, v2, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 201
    .line 202
    if-eq p5, v3, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-virtual {p4}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    iget-object p5, p1, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 213
    .line 214
    invoke-virtual {p5}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    invoke-virtual {p5}, Landroid/view/View;->clearAnimation()V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object p5, p1, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 222
    .line 223
    invoke-virtual {p5}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 224
    .line 225
    .line 226
    move-result-object p5

    .line 227
    const/16 v2, 0xb

    .line 228
    .line 229
    invoke-virtual {p5, v2}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    const/4 p4, -0x1

    .line 234
    :goto_5
    iput-object v0, p1, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 237
    .line 238
    .line 239
    move-result p5

    .line 240
    iget-object v2, p1, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 243
    .line 244
    const/16 v3, 0x11

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p1, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 250
    .line 251
    iget-object v3, v2, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eq v3, v2, :cond_a

    .line 258
    .line 259
    iget-object p5, p1, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 260
    .line 261
    invoke-virtual {p5}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 262
    .line 263
    .line 264
    move-result-object p5

    .line 265
    invoke-virtual {p5}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 266
    .line 267
    .line 268
    move-result p5

    .line 269
    :cond_a
    iget-object v2, p1, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/16 v3, 0x8

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p1, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 281
    .line 282
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p4, p5}, Lcom/uc/framework/c;->e(II)V

    .line 286
    .line 287
    .line 288
    new-instance p4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string p5, "onSwitchToACWindowStack: "

    .line 291
    .line 292
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p5, ", stack: "

    .line 299
    .line 300
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p4

    .line 310
    invoke-static {p4}, Lju/p1;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_c
    :goto_6
    if-ge v5, p2, :cond_e

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/uc/framework/c;->b()Lcom/uc/framework/c$b;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    if-eqz p3, :cond_d

    .line 328
    .line 329
    if-eq v0, p3, :cond_d

    .line 330
    .line 331
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    return-void

    .line 338
    :cond_f
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v7}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final f(Lcom/uc/framework/AbstractWindow;IZ)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    :goto_0
    move v4, p3

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    iget-object p3, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 9
    .line 10
    iget-object p3, p3, Lcom/uc/framework/c;->u:Lcom/uc/framework/c$c;

    .line 11
    .line 12
    iget-object p3, p3, Lcom/uc/framework/c$c;->u:Lcom/uc/framework/c$b;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    sget-object p3, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 21
    .line 22
    :goto_2
    move-object v5, p3

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    sget-object p3, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_3
    const/4 v3, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v2, p2

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/uc/framework/d;->e(Lcom/uc/framework/AbstractWindow;ILjava/lang/String;ILcom/uc/framework/t$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h(Ljava/lang/String;Lcom/uc/framework/t$a;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/framework/c;->u:Lcom/uc/framework/c$c;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/uc/framework/c$c;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/uc/framework/i;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lju/p1;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "onDestroyWindowStackFailed: "

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lju/p1;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    iget-object v4, v2, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/uc/framework/c;->u:Lcom/uc/framework/c$c;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/uc/framework/c$c;->u:Lcom/uc/framework/c$b;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    sget-object v5, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v5, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 52
    .line 53
    :goto_0
    const-string v6, "onDestroyWindowStack: "

    .line 54
    .line 55
    const/16 v7, 0xf

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v5, p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/uc/framework/i;->g()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/uc/framework/c$c;->b(Lcom/uc/framework/i;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v7}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lju/p1;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lju/p1;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v8

    .line 87
    :cond_2
    sget-object v5, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 88
    .line 89
    if-ne p2, v5, :cond_3

    .line 90
    .line 91
    iget-object p2, v1, Lcom/uc/framework/c$c;->v:Lcom/uc/framework/c$b;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p2, v1, Lcom/uc/framework/c$c;->u:Lcom/uc/framework/c$b;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v5, v8, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/uc/framework/i;->h()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/uc/framework/c$c;->b(Lcom/uc/framework/i;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return v3

    .line 115
    :cond_5
    iget-object v3, v0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 116
    .line 117
    if-ne v3, v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ltz p2, :cond_7

    .line 124
    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    add-int/2addr p2, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sub-int/2addr p2, v8

    .line 130
    :goto_2
    invoke-virtual {v0, p2}, Lcom/uc/framework/c;->f(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {v2}, Lcom/uc/framework/i;->g()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/uc/framework/c$c;->b(Lcom/uc/framework/i;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v7}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lju/p1;->a:Ljava/util/HashMap;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lju/p1;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v8
.end method

.method public final j()Lcom/uc/framework/AbstractWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    return-object v0
.end method

.method public final k(Lcom/uc/framework/t$a;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/c;->u:Lcom/uc/framework/c$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/framework/c$c;->a(Lcom/uc/framework/t$a;)Lcom/uc/framework/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/uc/framework/i;->z:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method

.method public final l()Lcom/uc/framework/AbstractWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final m(Lcom/uc/framework/t$a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/framework/c;->u:Lcom/uc/framework/c$c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/uc/framework/c$c;->a(Lcom/uc/framework/t$a;)Lcom/uc/framework/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/uc/framework/c;->c(Lcom/uc/framework/i;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/c;->c(Lcom/uc/framework/i;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o()Lcom/uc/framework/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/c;->u:Lcom/uc/framework/c$c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/framework/c$c;->u:Lcom/uc/framework/c$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 17
    .line 18
    return-object v0
.end method

.method public final p(I)Lcom/uc/framework/AbstractWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/framework/c;->d(I)Lcom/uc/framework/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/uc/framework/c;->d(I)Lcom/uc/framework/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 18
    .line 19
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lcom/uc/framework/AbstractWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/c;->u:Lcom/uc/framework/c$c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/framework/c$c;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/uc/framework/i;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 18
    .line 19
    return-object p1
.end method

.method public final r(Lcom/uc/framework/AbstractWindow;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/c;->b()Lcom/uc/framework/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/uc/framework/d;->p(I)Lcom/uc/framework/AbstractWindow;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final s(I)Lcom/uc/framework/AbstractWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/framework/c;->d(I)Lcom/uc/framework/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/uc/framework/c;->d(I)Lcom/uc/framework/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Lcom/uc/framework/AbstractWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/c;->u:Lcom/uc/framework/c$c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/framework/c$c;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/uc/framework/i;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final u(II)Lcom/uc/framework/AbstractWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/framework/c;->d(I)Lcom/uc/framework/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/uc/framework/i;->w:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/uc/framework/AbstractWindow;

    .line 18
    .line 19
    return-object p1
.end method

.method public final v(ILcom/uc/framework/AbstractWindow;)Lcom/uc/framework/AbstractWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/framework/c;->d(I)Lcom/uc/framework/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lcom/uc/framework/d;->Z(Lcom/uc/framework/i;Lcom/uc/framework/AbstractWindow;)Lcom/uc/framework/AbstractWindow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final w(Lcom/uc/framework/AbstractWindow;)Lcom/uc/framework/AbstractWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lcom/uc/framework/d;->Z(Lcom/uc/framework/i;Lcom/uc/framework/AbstractWindow;)Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x(Lcom/uc/framework/AbstractWindow;Ljava/lang/String;)Lcom/uc/framework/AbstractWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/c;->u:Lcom/uc/framework/c$c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/framework/c$c;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/uc/framework/i;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p2, p1}, Lcom/uc/framework/d;->Z(Lcom/uc/framework/i;Lcom/uc/framework/AbstractWindow;)Lcom/uc/framework/AbstractWindow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final y(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/framework/c;->d(I)Lcom/uc/framework/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/uc/framework/i;->w:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/c;->b()Lcom/uc/framework/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
