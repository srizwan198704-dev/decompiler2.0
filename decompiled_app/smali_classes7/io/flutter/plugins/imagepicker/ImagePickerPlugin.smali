.class public Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/v;
.implements Lj31/c;
.implements Lk31/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;
    }
.end annotation


# instance fields
.field public A:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

.field public n:Lo31/x;

.field public u:Lio/flutter/plugins/imagepicker/e;

.field public v:Lj31/b;

.field public w:Lio/flutter/embedding/engine/d;

.field public x:Landroid/app/Application;

.field public y:Landroid/app/Activity;

.field public z:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lio/flutter/embedding/engine/d;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->w:Lio/flutter/embedding/engine/d;

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->v:Lj31/b;

    .line 4
    .line 5
    iget-object v1, v0, Lj31/b;->c:Lo31/i;

    .line 6
    .line 7
    iget-object v0, v0, Lj31/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v0, Landroid/app/Application;

    .line 10
    .line 11
    iget-object v2, p1, Lio/flutter/embedding/engine/d;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->y:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->x:Landroid/app/Application;

    .line 16
    .line 17
    new-instance v0, Lio/flutter/plugins/imagepicker/b;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "flutter_image_picker_shared_preference"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v0, Lio/flutter/plugins/imagepicker/b;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lg50/d0;

    .line 36
    .line 37
    const/16 v5, 0x17

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lg50/d0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lio/flutter/plugins/imagepicker/g;

    .line 43
    .line 44
    invoke-direct {v5, v3, v4}, Lio/flutter/plugins/imagepicker/g;-><init>(Ljava/io/File;Lg50/d0;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lio/flutter/plugins/imagepicker/e;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3, v5, v0}, Lio/flutter/plugins/imagepicker/e;-><init>(Landroid/app/Activity;Ljava/io/File;Lio/flutter/plugins/imagepicker/g;Lio/flutter/plugins/imagepicker/b;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->u:Lio/flutter/plugins/imagepicker/e;

    .line 53
    .line 54
    new-instance v0, Lo31/x;

    .line 55
    .line 56
    const-string v3, "plugins.flutter.io/image_picker"

    .line 57
    .line 58
    invoke-direct {v0, v1, v3}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->n:Lo31/x;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lo31/x;->b(Lo31/v;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->A:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    .line 72
    .line 73
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->u:Lio/flutter/plugins/imagepicker/e;

    .line 74
    .line 75
    iget-object v1, p1, Lio/flutter/embedding/engine/d;->d:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->u:Lio/flutter/plugins/imagepicker/e;

    .line 81
    .line 82
    iget-object v1, p1, Lio/flutter/embedding/engine/d;->c:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lio/flutter/embedding/engine/d;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 88
    .line 89
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->z:Landroidx/lifecycle/Lifecycle;

    .line 94
    .line 95
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->A:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final c(Lj31/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->v:Lj31/b;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->v:Lj31/b;

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lio/flutter/embedding/engine/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->b(Lio/flutter/embedding/engine/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->w:Lio/flutter/embedding/engine/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->u:Lio/flutter/plugins/imagepicker/e;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/embedding/engine/d;->d:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->w:Lio/flutter/embedding/engine/d;

    .line 11
    .line 12
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->u:Lio/flutter/plugins/imagepicker/e;

    .line 13
    .line 14
    iget-object v0, v0, Lio/flutter/embedding/engine/d;->c:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->w:Lio/flutter/embedding/engine/d;

    .line 21
    .line 22
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->z:Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->A:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->z:Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->u:Lio/flutter/plugins/imagepicker/e;

    .line 32
    .line 33
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->n:Lo31/x;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->n:Lo31/x;

    .line 39
    .line 40
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->x:Landroid/app/Application;

    .line 41
    .line 42
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->A:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->x:Landroid/app/Application;

    .line 48
    .line 49
    return-void
.end method

.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->y:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v1, "no_activity"

    .line 13
    .line 14
    const-string v3, "image_picker plugin requires a foreground activity."

    .line 15
    .line 16
    invoke-virtual {v2, v4, v1, v3}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v3, Lio/flutter/plugins/imagepicker/f;

    .line 21
    .line 22
    invoke-direct {v3}, Lio/flutter/plugins/imagepicker/f;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v3, Lio/flutter/plugins/imagepicker/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v3, Lio/flutter/plugins/imagepicker/f;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "cameraDevice"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v1, Lo31/t;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v7, :cond_1

    .line 60
    .line 61
    sget-object v2, Lio/flutter/plugins/imagepicker/a;->u:Lio/flutter/plugins/imagepicker/a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v2, Lio/flutter/plugins/imagepicker/a;->n:Lio/flutter/plugins/imagepicker/a;

    .line 65
    .line 66
    :goto_0
    iget-object v5, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->u:Lio/flutter/plugins/imagepicker/e;

    .line 67
    .line 68
    iput-object v2, v5, Lio/flutter/plugins/imagepicker/e;->B:Lio/flutter/plugins/imagepicker/a;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v8, -0x1

    .line 79
    sparse-switch v2, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_0
    const-string v2, "retrieve"

    .line 84
    .line 85
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v8, 0x3

    .line 93
    goto :goto_1

    .line 94
    :sswitch_1
    const-string v2, "pickVideo"

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v8, 0x2

    .line 104
    goto :goto_1

    .line 105
    :sswitch_2
    const-string v2, "pickImage"

    .line 106
    .line 107
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v8, v7

    .line 115
    goto :goto_1

    .line 116
    :sswitch_3
    const-string v2, "pickMultiImage"

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move v8, v5

    .line 126
    :goto_1
    const-string v2, "android.permission.CAMERA"

    .line 127
    .line 128
    const-string v9, "Image picker is already active"

    .line 129
    .line 130
    const-string v10, "already_active"

    .line 131
    .line 132
    const-string v11, "image/*"

    .line 133
    .line 134
    const-string v12, "source"

    .line 135
    .line 136
    const-string v13, "android.intent.action.GET_CONTENT"

    .line 137
    .line 138
    packed-switch v8, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v2, "Unknown method "

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :pswitch_0
    iget-object v1, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->u:Lio/flutter/plugins/imagepicker/e;

    .line 154
    .line 155
    iget-object v2, v1, Lio/flutter/plugins/imagepicker/e;->x:Lio/flutter/plugins/imagepicker/b;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v6, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v9, v2, Lio/flutter/plugins/imagepicker/b;->a:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    const-string v10, "flutter_image_picker_image_path"

    .line 173
    .line 174
    invoke-interface {v9, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    const-string v12, "pathList"

    .line 179
    .line 180
    if-eqz v11, :cond_7

    .line 181
    .line 182
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-eqz v10, :cond_7

    .line 187
    .line 188
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move v5, v7

    .line 195
    :cond_7
    const-string v8, "flutter_image_picker_error_code"

    .line 196
    .line 197
    invoke-interface {v9, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    const-string v11, ""

    .line 202
    .line 203
    if-eqz v10, :cond_9

    .line 204
    .line 205
    invoke-interface {v9, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v8, "errorCode"

    .line 210
    .line 211
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v5, "flutter_image_picker_error_message"

    .line 215
    .line 216
    invoke-interface {v9, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_8

    .line 221
    .line 222
    invoke-interface {v9, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v8, "errorMessage"

    .line 227
    .line 228
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_8
    move v5, v7

    .line 232
    :cond_9
    const-string v8, "maxHeight"

    .line 233
    .line 234
    const-string v10, "maxWidth"

    .line 235
    .line 236
    const-string v13, "imageQuality"

    .line 237
    .line 238
    if-eqz v5, :cond_e

    .line 239
    .line 240
    const-string v5, "flutter_image_picker_type"

    .line 241
    .line 242
    invoke-interface {v9, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_a

    .line 247
    .line 248
    invoke-interface {v9, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v11, "type"

    .line 253
    .line 254
    invoke-virtual {v6, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_a
    const-string v5, "flutter_image_picker_max_width"

    .line 258
    .line 259
    invoke-interface {v9, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    const-wide/16 v14, 0x0

    .line 264
    .line 265
    if-eqz v11, :cond_b

    .line 266
    .line 267
    invoke-interface {v9, v5, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v16

    .line 271
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 272
    .line 273
    .line 274
    move-result-wide v16

    .line 275
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_b
    const-string v5, "flutter_image_picker_max_height"

    .line 283
    .line 284
    invoke-interface {v9, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_c

    .line 289
    .line 290
    invoke-interface {v9, v5, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 295
    .line 296
    .line 297
    move-result-wide v14

    .line 298
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_c
    const-string v5, "flutter_image_picker_image_quality"

    .line 306
    .line 307
    invoke-interface {v9, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_d

    .line 312
    .line 313
    const/16 v11, 0x64

    .line 314
    .line 315
    invoke-interface {v9, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v6, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_d
    const/16 v11, 0x64

    .line 328
    .line 329
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v6, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_e
    const/16 v11, 0x64

    .line 338
    .line 339
    :goto_2
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/util/ArrayList;

    .line 344
    .line 345
    new-instance v9, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    if-eqz v5, :cond_11

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_10

    .line 361
    .line 362
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    check-cast v14, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    check-cast v15, Ljava/lang/Double;

    .line 373
    .line 374
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    move-object/from16 v11, v16

    .line 379
    .line 380
    check-cast v11, Ljava/lang/Double;

    .line 381
    .line 382
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    if-nez v16, :cond_f

    .line 387
    .line 388
    const/16 v16, 0x64

    .line 389
    .line 390
    :goto_4
    move/from16 p2, v7

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_f
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    check-cast v16, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    goto :goto_4

    .line 404
    :goto_5
    iget-object v7, v1, Lio/flutter/plugins/imagepicker/e;->w:Lio/flutter/plugins/imagepicker/g;

    .line 405
    .line 406
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v7, v14, v15, v11, v4}, Lio/flutter/plugins/imagepicker/g;->b(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move/from16 v7, p2

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    const/16 v11, 0x64

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_10
    move/from16 p2, v7

    .line 424
    .line 425
    invoke-virtual {v6, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    add-int/lit8 v1, v1, -0x1

    .line 433
    .line 434
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v4, "path"

    .line 439
    .line 440
    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_11
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_12

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-virtual {v3, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_12
    invoke-virtual {v3, v6}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_6
    iget-object v1, v2, Lio/flutter/plugins/imagepicker/b;->a:Landroid/content/SharedPreferences;

    .line 458
    .line 459
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_1
    move/from16 p2, v7

    .line 472
    .line 473
    invoke-virtual {v1, v12}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_15

    .line 484
    .line 485
    move/from16 v6, p2

    .line 486
    .line 487
    if-ne v4, v6, :cond_14

    .line 488
    .line 489
    iget-object v2, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->u:Lio/flutter/plugins/imagepicker/e;

    .line 490
    .line 491
    invoke-virtual {v2, v1, v3}, Lio/flutter/plugins/imagepicker/e;->i(Lo31/t;Lio/flutter/plugins/imagepicker/f;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_13

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    invoke-virtual {v3, v1, v10, v9}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_13
    new-instance v1, Landroid/content/Intent;

    .line 503
    .line 504
    invoke-direct {v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v3, "video/*"

    .line 508
    .line 509
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    iget-object v2, v2, Lio/flutter/plugins/imagepicker/e;->u:Landroid/app/Activity;

    .line 513
    .line 514
    const/16 v3, 0x930

    .line 515
    .line 516
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    const-string v2, "Invalid video source: "

    .line 523
    .line 524
    invoke-static {v2, v4}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :cond_15
    iget-object v4, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->u:Lio/flutter/plugins/imagepicker/e;

    .line 533
    .line 534
    iget-object v6, v4, Lio/flutter/plugins/imagepicker/e;->y:Li70/a;

    .line 535
    .line 536
    invoke-virtual {v4, v1, v3}, Lio/flutter/plugins/imagepicker/e;->i(Lo31/t;Lio/flutter/plugins/imagepicker/f;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_16

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    invoke-virtual {v3, v1, v10, v9}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_16
    invoke-virtual {v4}, Lio/flutter/plugins/imagepicker/e;->h()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_18

    .line 552
    .line 553
    iget-object v1, v6, Li70/a;->u:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Landroid/app/Activity;

    .line 556
    .line 557
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_17

    .line 562
    .line 563
    const/4 v7, 0x1

    .line 564
    goto :goto_7

    .line 565
    :cond_17
    move v7, v5

    .line 566
    :goto_7
    if-nez v7, :cond_18

    .line 567
    .line 568
    iget-object v1, v6, Li70/a;->u:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Landroid/app/Activity;

    .line 571
    .line 572
    filled-new-array {v2}, [Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const/16 v3, 0x933

    .line 577
    .line 578
    invoke-static {v1, v2, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_18
    invoke-virtual {v4}, Lio/flutter/plugins/imagepicker/e;->g()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_2
    invoke-virtual {v1, v12}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_1b

    .line 597
    .line 598
    const/4 v6, 0x1

    .line 599
    if-ne v4, v6, :cond_1a

    .line 600
    .line 601
    iget-object v2, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->u:Lio/flutter/plugins/imagepicker/e;

    .line 602
    .line 603
    invoke-virtual {v2, v1, v3}, Lio/flutter/plugins/imagepicker/e;->i(Lo31/t;Lio/flutter/plugins/imagepicker/f;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_19

    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    invoke-virtual {v3, v1, v10, v9}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_19
    new-instance v1, Landroid/content/Intent;

    .line 615
    .line 616
    invoke-direct {v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    .line 621
    .line 622
    iget-object v2, v2, Lio/flutter/plugins/imagepicker/e;->u:Landroid/app/Activity;

    .line 623
    .line 624
    const/16 v3, 0x926

    .line 625
    .line 626
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 631
    .line 632
    const-string v2, "Invalid image source: "

    .line 633
    .line 634
    invoke-static {v2, v4}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :cond_1b
    iget-object v4, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->u:Lio/flutter/plugins/imagepicker/e;

    .line 643
    .line 644
    iget-object v6, v4, Lio/flutter/plugins/imagepicker/e;->y:Li70/a;

    .line 645
    .line 646
    invoke-virtual {v4, v1, v3}, Lio/flutter/plugins/imagepicker/e;->i(Lo31/t;Lio/flutter/plugins/imagepicker/f;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_1c

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    invoke-virtual {v3, v1, v10, v9}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_1c
    invoke-virtual {v4}, Lio/flutter/plugins/imagepicker/e;->h()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_1e

    .line 662
    .line 663
    iget-object v1, v6, Li70/a;->u:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Landroid/app/Activity;

    .line 666
    .line 667
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_1d

    .line 672
    .line 673
    const/4 v7, 0x1

    .line 674
    goto :goto_8

    .line 675
    :cond_1d
    move v7, v5

    .line 676
    :goto_8
    if-nez v7, :cond_1e

    .line 677
    .line 678
    iget-object v1, v6, Li70/a;->u:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Landroid/app/Activity;

    .line 681
    .line 682
    filled-new-array {v2}, [Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/16 v3, 0x929

    .line 687
    .line 688
    invoke-static {v1, v2, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_1e
    invoke-virtual {v4}, Lio/flutter/plugins/imagepicker/e;->f()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_3
    iget-object v2, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->u:Lio/flutter/plugins/imagepicker/e;

    .line 697
    .line 698
    invoke-virtual {v2, v1, v3}, Lio/flutter/plugins/imagepicker/e;->i(Lo31/t;Lio/flutter/plugins/imagepicker/f;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_1f

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    invoke-virtual {v3, v1, v10, v9}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_1f
    new-instance v1, Landroid/content/Intent;

    .line 710
    .line 711
    invoke-direct {v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 715
    .line 716
    const/4 v6, 0x1

    .line 717
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    .line 722
    .line 723
    iget-object v2, v2, Lio/flutter/plugins/imagepicker/e;->u:Landroid/app/Activity;

    .line 724
    .line 725
    const/16 v3, 0x92a

    .line 726
    .line 727
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :sswitch_data_0
    .sparse-switch
        -0x65dc595d -> :sswitch_3
        -0x56dcda46 -> :sswitch_2
        -0x56276f26 -> :sswitch_1
        -0x127abfc4 -> :sswitch_0
    .end sparse-switch

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
