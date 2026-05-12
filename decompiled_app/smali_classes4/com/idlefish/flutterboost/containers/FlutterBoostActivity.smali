.class public Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;
.super Lio/flutter/embedding/android/FlutterActivity;
.source "ProGuard"

# interfaces
.implements Ljb/b;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Lio/flutter/plugin/platform/h;

.field public B:Ljb/c;

.field public C:Z

.field public final x:Ljava/lang/String;

.field public final y:Lj2/a;

.field public z:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->x:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lj2/a;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->y:Lj2/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->C:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B()Lio/flutter/embedding/android/o0;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/android/o0;->u:Lio/flutter/embedding/android/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->y:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->b()Lio/flutter/embedding/android/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/flutter/embedding/android/g;->n:Lio/flutter/embedding/android/g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c0()V
    .locals 2

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-boolean v0, Lib/h;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 20
    .line 21
    iget-object v0, v0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 22
    .line 23
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/flutter/embedding/engine/e;->d()V

    .line 26
    .line 27
    .line 28
    sget-boolean v0, Lib/h;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->A:Lio/flutter/plugin/platform/h;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lio/flutter/plugin/platform/h;->b:Ln31/j;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Ln31/j;->b:Lio/flutter/plugin/platform/d;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->A:Lio/flutter/plugin/platform/h;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->z:Lio/flutter/embedding/android/FlutterView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->e()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->C:Z

    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final d0()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url_param"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g0(Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "ActivityResult"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->B:Ljb/c;

    .line 2
    .line 3
    sget-object v1, Ljb/c;->w:Ljb/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljb/c;->x:Ljb/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lib/a$b;->a:Lib/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lib/a;->a()Lib/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lib/d;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lib/h;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljb/a$a;->a:Ljb/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljb/a;->b()Ljb/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    if-eq v0, p0, :cond_e

    .line 17
    .line 18
    instance-of v1, v0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;

    .line 19
    .line 20
    if-eqz v1, :cond_d

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->A:Lio/flutter/plugin/platform/h;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "currentTheme"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ln31/j$g;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_d

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 62
    .line 63
    invoke-direct {v5, v3, v4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v6, 0x1e

    .line 69
    .line 70
    if-ge v4, v6, :cond_2

    .line 71
    .line 72
    const/high16 v6, -0x80000000

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Landroid/view/Window;->addFlags(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0xc000000

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v6, v1, Ln31/j$g;->b:Ln31/j$b;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x2

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    sget-object v9, Lib/g;->a:[I

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    aget v6, v9, v6

    .line 95
    .line 96
    if-eq v6, v2, :cond_4

    .line 97
    .line 98
    if-eq v6, v8, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v5, v7}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v5, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    iget-object v6, v1, Ln31/j$g;->a:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v3, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v6, v1, Ln31/j$g;->c:Ljava/lang/Boolean;

    .line 120
    .line 121
    const/16 v9, 0x1d

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    if-lt v4, v9, :cond_7

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v3, v6}, Lcom/google/firebase/messaging/s;->q(Landroid/view/Window;Z)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v6, v1, Ln31/j$g;->e:Ln31/j$b;

    .line 135
    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    sget-object v10, Lib/g;->a:[I

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    aget v6, v10, v6

    .line 145
    .line 146
    if-eq v6, v2, :cond_9

    .line 147
    .line 148
    if-eq v6, v8, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {v5, v7}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-virtual {v5, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_2
    iget-object v2, v1, Ln31/j$g;->d:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v3, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iget-object v2, v1, Ln31/j$g;->f:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    const/16 v5, 0x1c

    .line 174
    .line 175
    if-lt v4, v5, :cond_c

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/activity/a;->t(Landroid/view/Window;I)V

    .line 182
    .line 183
    .line 184
    :cond_c
    iget-object v1, v1, Ln31/j$g;->g:Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    if-lt v4, v9, :cond_d

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v3, v1}, Landroid/support/v4/media/session/v;->n(Landroid/view/Window;Z)V

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-interface {v0}, Ljb/b;->c0()V

    .line 198
    .line 199
    .line 200
    :cond_e
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Ljb/c;->n:Ljb/c;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->B:Ljb/c;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lib/h;->b(Landroid/view/View;)Lio/flutter/embedding/android/FlutterView;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->z:Lio/flutter/embedding/android/FlutterView;

    .line 220
    .line 221
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterView;->e()V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lib/a$b;->a:Lib/a;

    .line 225
    .line 226
    invoke-virtual {p1}, Lib/a;->a()Lib/d;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, p0}, Lib/d;->m(Ljb/b;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljb/c;->y:Ljb/c;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->B:Ljb/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->c0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->y:Lj2/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lib/a$b;->a:Lib/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lib/a;->a()Lib/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lib/d;->n(Ljb/b;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterActivity;->onDestroy()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lib/h;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->D()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Ljb/a$a;->a:Ljb/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljb/a;->a()Ljb/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eq v0, p0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljb/b;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljb/b;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v0, Ljb/c;->w:Ljb/c;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->B:Ljb/c;

    .line 46
    .line 47
    sget-object v0, Lib/a$b;->a:Lib/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lib/a;->a()Lib/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Lib/d;->o(Ljb/b;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 57
    .line 58
    iget-object v0, v0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 59
    .line 60
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 61
    .line 62
    const-class v1, Lio/flutter/embedding/engine/renderer/b;

    .line 63
    .line 64
    const-string v2, "w"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lib/h;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->D()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Ljb/a$a;->a:Ljb/a;

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljb/a;->a()Ljb/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Ljb/a;->b:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eq v1, p0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljb/b;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljb/b;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v1, Ljb/c;->v:Ljb/c;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->B:Ljb/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljb/a;->b()Ljb/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eq v0, p0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljb/b;->c0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object v0, Lib/a$b;->a:Lib/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lib/a;->a()Lib/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lfy0/a;

    .line 73
    .line 74
    const/16 v2, 0xf

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Lib/d;->l(Ljb/b;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lib/h;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljb/c;->u:Ljb/c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->B:Ljb/c;

    .line 7
    .line 8
    sget-boolean v0, Lib/h;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljb/c;->x:Ljb/c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->B:Ljb/c;

    .line 7
    .line 8
    sget-boolean v0, Lib/h;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterActivity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lib/h;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unique_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->x:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "flutter_boost_default_engine"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_state_restoration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final s(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/h;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final u()V
    .locals 1

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
