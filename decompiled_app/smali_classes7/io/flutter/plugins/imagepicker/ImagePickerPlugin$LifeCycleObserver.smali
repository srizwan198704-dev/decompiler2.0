.class Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifeCycleObserver"
.end annotation


# instance fields
.field public final n:Landroid/app/Activity;

.field public final synthetic u:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->u:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->n:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->n:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->n:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->u:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    .line 6
    .line 7
    iget-object p1, p1, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->u:Lio/flutter/plugins/imagepicker/e;

    .line 8
    .line 9
    iget-object v0, p1, Lio/flutter/plugins/imagepicker/e;->x:Lio/flutter/plugins/imagepicker/b;

    .line 10
    .line 11
    iget-object v1, p1, Lio/flutter/plugins/imagepicker/e;->E:Lo31/t;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lo31/t;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lio/flutter/plugins/imagepicker/b;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v3, "pickImage"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "pickMultiImage"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    or-int/2addr v3, v4

    .line 37
    const-string v4, "flutter_image_picker_type"

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lio/flutter/plugins/imagepicker/b;->a:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "image"

    .line 48
    .line 49
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v3, "pickVideo"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lio/flutter/plugins/imagepicker/b;->a:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "video"

    .line 72
    .line 73
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object v0, p1, Lio/flutter/plugins/imagepicker/e;->E:Lo31/t;

    .line 81
    .line 82
    const-string v1, "maxWidth"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Double;

    .line 89
    .line 90
    const-string v3, "maxHeight"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Double;

    .line 97
    .line 98
    const-string v4, "imageQuality"

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/16 v6, 0x64

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    move v0, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0, v4}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    const-string v1, "flutter_image_picker_max_width"

    .line 135
    .line 136
    invoke-interface {v4, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    :cond_4
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    const-string v1, "flutter_image_picker_max_height"

    .line 150
    .line 151
    invoke-interface {v4, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    :cond_5
    const/4 v1, -0x1

    .line 155
    const-string v3, "flutter_image_picker_image_quality"

    .line 156
    .line 157
    if-le v0, v1, :cond_6

    .line 158
    .line 159
    const/16 v1, 0x65

    .line 160
    .line 161
    if-ge v0, v1, :cond_6

    .line 162
    .line 163
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lio/flutter/plugins/imagepicker/e;->C:Landroid/net/Uri;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "flutter_image_picker_pending_image_uri"

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_3
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->n:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->n:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->onActivityStopped(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
