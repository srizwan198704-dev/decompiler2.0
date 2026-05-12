.class public Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;
.super Lor0/b;
.source "ProGuard"


# instance fields
.field public x:Z

.field public y:Lsr0/i;

.field public z:Lsr0/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;->x:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "swipeGesture"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;->m()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;->y:Lsr0/i;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-string v0, "isNightMode"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p1, p1, Lsr0/i;->K:Lsr0/a;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/high16 v0, -0x1000000

    .line 31
    .line 32
    iput v0, p1, Lsr0/a;->e:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    iput v0, p1, Lsr0/a;->e:I

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "swipeGesture"

    .line 2
    .line 3
    const-string v1, "isNightMode"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    const-string v0, "swipeGesture"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-class v2, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;->x:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lsr0/i;

    .line 18
    .line 19
    iget-object v4, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/uc/nezha/adapter/impl/o;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v4}, Lsr0/i;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;->y:Lsr0/i;

    .line 27
    .line 28
    iget-object v4, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v0, Lsr0/i;->L:Lcom/uc/nezha/adapter/impl/d;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/uc/webview/export/WebView;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lsr0/i;->L:Lcom/uc/nezha/adapter/impl/d;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/uc/nezha/adapter/impl/d;->c(Lcom/uc/nezha/adapter/impl/c;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lsr0/d;

    .line 46
    .line 47
    invoke-direct {v3}, Lsr0/d;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lsr0/i;->J:Lsr0/d;

    .line 51
    .line 52
    iput-object v4, v3, Lsr0/d;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 53
    .line 54
    new-instance v3, Lsr0/a;

    .line 55
    .line 56
    invoke-direct {v3}, Lsr0/a;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lsr0/i;->K:Lsr0/a;

    .line 60
    .line 61
    iget-object v4, v0, Lsr0/i;->J:Lsr0/d;

    .line 62
    .line 63
    iput-object v0, v3, Lsr0/a;->a:Lsr0/i;

    .line 64
    .line 65
    iput-object v4, v3, Lsr0/a;->b:Lsr0/e;

    .line 66
    .line 67
    iget-object v0, v3, Lsr0/a;->c:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;->y:Lsr0/i;

    .line 76
    .line 77
    const-string v1, "isNightMode"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v1, v3}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, v0, Lsr0/i;->K:Lsr0/a;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/high16 v1, -0x1000000

    .line 91
    .line 92
    iput v1, v0, Lsr0/a;->e:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v1, -0x1

    .line 96
    iput v1, v0, Lsr0/a;->e:I

    .line 97
    .line 98
    :cond_1
    :goto_0
    new-instance v0, Lsr0/f;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lsr0/f;-><init>(Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;->z:Lsr0/f;

    .line 104
    .line 105
    invoke-static {v2}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 110
    .line 111
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;->z:Lsr0/f;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;->y:Lsr0/i;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lsr0/i;->L:Lcom/uc/nezha/adapter/impl/d;

    .line 128
    .line 129
    iget-object v4, v3, Lcom/uc/nezha/adapter/impl/d;->n:Lsr0/i;

    .line 130
    .line 131
    if-ne v4, v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Lsr0/i;->e()V

    .line 134
    .line 135
    .line 136
    iput-object v1, v3, Lcom/uc/nezha/adapter/impl/d;->n:Lsr0/i;

    .line 137
    .line 138
    :cond_3
    iget-object v3, v0, Lsr0/i;->L:Lcom/uc/nezha/adapter/impl/d;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lcom/uc/nezha/adapter/impl/d;->e(Lcom/uc/nezha/adapter/impl/c;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lsr0/i;->L:Lcom/uc/nezha/adapter/impl/d;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lcom/uc/webview/export/WebView;->removeView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lsr0/i;->L:Lcom/uc/nezha/adapter/impl/d;

    .line 149
    .line 150
    iget-object v3, v0, Lsr0/i;->J:Lsr0/d;

    .line 151
    .line 152
    iput-object v1, v3, Lsr0/d;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 153
    .line 154
    iget-object v0, v0, Lsr0/i;->K:Lsr0/a;

    .line 155
    .line 156
    iput-object v1, v0, Lsr0/a;->a:Lsr0/i;

    .line 157
    .line 158
    iput-object v1, v0, Lsr0/a;->b:Lsr0/e;

    .line 159
    .line 160
    iput-object v1, p0, Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;->y:Lsr0/i;

    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;->z:Lsr0/f;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-static {v2}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 171
    .line 172
    iget-object v2, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;->z:Lsr0/f;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v3}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;->z:Lsr0/f;

    .line 180
    .line 181
    :cond_5
    return-void
.end method
