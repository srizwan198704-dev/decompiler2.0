.class public Lio/flutter/embedding/android/FlutterFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Lio/flutter/embedding/android/q0;
.implements Lio/flutter/embedding/android/i;
.implements Lio/flutter/embedding/android/h;


# static fields
.field public static final u:I


# instance fields
.field public n:Lio/flutter/embedding/android/FlutterFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->u:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final W()Lio/flutter/embedding/android/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background_mode"

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
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lio/flutter/embedding/android/g;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lio/flutter/embedding/android/g;->n:Lio/flutter/embedding/android/g;

    .line 27
    .line 28
    return-object v0
.end method

.method public final Y()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object v0
.end method

.method public final a(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->n:Lio/flutter/embedding/android/FlutterFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterFragment;->n:Lio/flutter/embedding/android/f;

    .line 6
    .line 7
    iget-boolean v0, v0, Lio/flutter/embedding/android/f;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lm31/a;->a(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()Lio/flutter/embedding/engine/FlutterEngine;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Lio/flutter/embedding/android/p0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->Y()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "io.flutter.embedding.android.SplashScreenDrawable"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    :cond_1
    move-object v1, v0

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lio/flutter/embedding/android/DrawableSplashScreen;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lio/flutter/embedding/android/DrawableSplashScreen;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v0

    .line 42
    :goto_2
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->n:Lio/flutter/embedding/android/FlutterFragment;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->n:Lio/flutter/embedding/android/FlutterFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->i0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "io.flutter.Entrypoint"

    .line 4
    .line 5
    const-string v2, "io.flutter.EntrypointUri"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->Y()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const-string v5, "io.flutter.embedding.android.NormalTheme"

    .line 15
    .line 16
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v4, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "flutter_fragment"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lio/flutter/embedding/android/FlutterFragment;

    .line 36
    .line 37
    iput-object v4, v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->n:Lio/flutter/embedding/android/FlutterFragment;

    .line 38
    .line 39
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->W()Lio/flutter/embedding/android/g;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v6, Lio/flutter/embedding/android/g;->u:Lio/flutter/embedding/android/g;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v4, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    sget v6, Lio/flutter/embedding/android/FlutterFragmentActivity;->u:I

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v8, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, -0x80000000

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v4, 0x500

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->n:Lio/flutter/embedding/android/FlutterFragment;

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lio/flutter/embedding/android/FlutterFragment;

    .line 120
    .line 121
    iput-object v3, v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->n:Lio/flutter/embedding/android/FlutterFragment;

    .line 122
    .line 123
    :cond_2
    iget-object v3, v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->n:Lio/flutter/embedding/android/FlutterFragment;

    .line 124
    .line 125
    if-nez v3, :cond_11

    .line 126
    .line 127
    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->W()Lio/flutter/embedding/android/g;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->W()Lio/flutter/embedding/android/g;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v8, Lio/flutter/embedding/android/g;->n:Lio/flutter/embedding/android/g;

    .line 136
    .line 137
    if-ne v4, v8, :cond_3

    .line 138
    .line 139
    sget-object v4, Lio/flutter/embedding/android/o0;->n:Lio/flutter/embedding/android/o0;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    sget-object v4, Lio/flutter/embedding/android/o0;->u:Lio/flutter/embedding/android/o0;

    .line 143
    .line 144
    :goto_0
    if-ne v3, v8, :cond_4

    .line 145
    .line 146
    sget-object v8, Lio/flutter/embedding/android/s0;->n:Lio/flutter/embedding/android/s0;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget-object v8, Lio/flutter/embedding/android/s0;->u:Lio/flutter/embedding/android/s0;

    .line 150
    .line 151
    :goto_1
    sget-object v9, Lio/flutter/embedding/android/o0;->n:Lio/flutter/embedding/android/o0;

    .line 152
    .line 153
    if-ne v4, v9, :cond_5

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v9, v7

    .line 158
    :goto_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const-string v12, "cached_engine_id"

    .line 163
    .line 164
    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const-string v13, "flutter_deeplinking_enabled"

    .line 169
    .line 170
    const-string v15, ")"

    .line 171
    .line 172
    const-string v14, "Could not instantiate FlutterFragment subclass ("

    .line 173
    .line 174
    const-string v10, ") does not match the expected return type."

    .line 175
    .line 176
    const-string v7, "The FlutterFragment subclass sent in the constructor ("

    .line 177
    .line 178
    if-eqz v11, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v2, "destroy_engine_with_activity"

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget v3, Lio/flutter/embedding/android/FlutterFragment;->w:I

    .line 209
    .line 210
    new-instance v3, Lio/flutter/embedding/android/FlutterFragment$a;

    .line 211
    .line 212
    invoke-direct {v3, v0, v11}, Lio/flutter/embedding/android/FlutterFragment$a;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v3, Lio/flutter/embedding/android/FlutterFragment$a;->e:Lio/flutter/embedding/android/o0;

    .line 216
    .line 217
    iput-object v8, v3, Lio/flutter/embedding/android/FlutterFragment$a;->f:Lio/flutter/embedding/android/s0;

    .line 218
    .line 219
    :try_start_1
    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->Y()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v11
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    goto :goto_3

    .line 230
    :catch_1
    :cond_6
    const/4 v11, 0x0

    .line 231
    :goto_3
    iput-boolean v11, v3, Lio/flutter/embedding/android/FlutterFragment$a;->d:Z

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, v3, Lio/flutter/embedding/android/FlutterFragment$a;->g:Z

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, v3, Lio/flutter/embedding/android/FlutterFragment$a;->c:Z

    .line 246
    .line 247
    iput-boolean v9, v3, Lio/flutter/embedding/android/FlutterFragment$a;->h:Z

    .line 248
    .line 249
    iget-object v2, v3, Lio/flutter/embedding/android/FlutterFragment$a;->a:Ljava/lang/Class;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lio/flutter/embedding/android/FlutterFragment;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {v3}, Lio/flutter/embedding/android/FlutterFragment$a;->a()Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :catch_2
    move-exception v0

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 276
    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 300
    :goto_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 301
    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v3

    .line 325
    :cond_8
    const/4 v11, 0x0

    .line 326
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    :try_start_3
    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->Y()Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_9

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 336
    .line 337
    .line 338
    :catch_3
    :cond_9
    :try_start_4
    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->Y()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_a

    .line 343
    .line 344
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 348
    goto :goto_5

    .line 349
    :catch_4
    :cond_a
    const/4 v3, 0x0

    .line 350
    :goto_5
    if-eqz v3, :cond_b

    .line 351
    .line 352
    :try_start_5
    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->Y()Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 359
    .line 360
    .line 361
    :catch_5
    :cond_b
    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->v()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->y()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    sget v3, Lio/flutter/embedding/android/FlutterFragment;->w:I

    .line 368
    .line 369
    new-instance v3, Lio/flutter/embedding/android/FlutterFragment$b;

    .line 370
    .line 371
    invoke-direct {v3}, Lio/flutter/embedding/android/FlutterFragment$b;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v12, "main"

    .line 375
    .line 376
    :try_start_6
    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->Y()Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    if-eqz v11, :cond_c

    .line 381
    .line 382
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 386
    goto :goto_6

    .line 387
    :cond_c
    const/4 v0, 0x0

    .line 388
    :goto_6
    if-eqz v0, :cond_d

    .line 389
    .line 390
    move-object v12, v0

    .line 391
    :catch_6
    :cond_d
    iput-object v12, v3, Lio/flutter/embedding/android/FlutterFragment$b;->b:Ljava/lang/String;

    .line 392
    .line 393
    :try_start_7
    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->Y()Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 403
    goto :goto_7

    .line 404
    :catch_7
    :cond_e
    const/4 v0, 0x0

    .line 405
    :goto_7
    iput-object v0, v3, Lio/flutter/embedding/android/FlutterFragment$b;->c:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v2, "dart_entrypoint_args"

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/util/List;

    .line 418
    .line 419
    iput-object v0, v3, Lio/flutter/embedding/android/FlutterFragment$b;->d:Ljava/util/List;

    .line 420
    .line 421
    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->v()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v3, Lio/flutter/embedding/android/FlutterFragment$b;->e:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->y()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v3, Lio/flutter/embedding/android/FlutterFragment$b;->g:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lio/flutter/embedding/engine/m;->a(Landroid/content/Intent;)Lio/flutter/embedding/engine/m;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v3, Lio/flutter/embedding/android/FlutterFragment$b;->h:Lio/flutter/embedding/engine/m;

    .line 442
    .line 443
    :try_start_8
    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->Y()Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 453
    goto :goto_8

    .line 454
    :catch_8
    :cond_f
    const/4 v0, 0x0

    .line 455
    :goto_8
    iput-boolean v0, v3, Lio/flutter/embedding/android/FlutterFragment$b;->f:Z

    .line 456
    .line 457
    iput-object v4, v3, Lio/flutter/embedding/android/FlutterFragment$b;->i:Lio/flutter/embedding/android/o0;

    .line 458
    .line 459
    iput-object v8, v3, Lio/flutter/embedding/android/FlutterFragment$b;->j:Lio/flutter/embedding/android/s0;

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    iput-boolean v0, v3, Lio/flutter/embedding/android/FlutterFragment$b;->k:Z

    .line 463
    .line 464
    iput-boolean v9, v3, Lio/flutter/embedding/android/FlutterFragment$b;->l:Z

    .line 465
    .line 466
    iget-object v2, v3, Lio/flutter/embedding/android/FlutterFragment$b;->a:Ljava/lang/Class;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lio/flutter/embedding/android/FlutterFragment;

    .line 478
    .line 479
    if-eqz v0, :cond_10

    .line 480
    .line 481
    invoke-virtual {v3}, Lio/flutter/embedding/android/FlutterFragment$b;->a()Landroid/os/Bundle;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 486
    .line 487
    .line 488
    :goto_9
    iput-object v0, v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->n:Lio/flutter/embedding/android/FlutterFragment;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v2, v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->n:Lio/flutter/embedding/android/FlutterFragment;

    .line 499
    .line 500
    invoke-virtual {v0, v6, v2, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :catch_9
    move-exception v0

    .line 509
    goto :goto_a

    .line 510
    :cond_10
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 511
    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 535
    :goto_a
    new-instance v3, Ljava/lang/RuntimeException;

    .line 536
    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    throw v3

    .line 560
    :cond_11
    :goto_b
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->n:Lio/flutter/embedding/android/FlutterFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterFragment;->n:Lio/flutter/embedding/android/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/f;->i(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->n:Lio/flutter/embedding/android/FlutterFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->k0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterFragment;->n:Lio/flutter/embedding/android/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lio/flutter/embedding/android/f;->d:Lio/flutter/plugin/platform/h;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/flutter/plugin/platform/h;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->n:Lio/flutter/embedding/android/FlutterFragment;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->n:Lio/flutter/embedding/android/FlutterFragment;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onTrimMemory(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->n:Lio/flutter/embedding/android/FlutterFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->j0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "route"

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
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->Y()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "io.flutter.InitialRoute"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.intent.action.RUN"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method
