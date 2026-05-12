.class public Lcom/uc/application/compass/window/CompassWindow;
.super Lcom/uc/application/compass/window/AbstractCompassWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/compass/biz/base/m;
.implements Lqf0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/application/compass/window/CompassWindow$a;
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final w:Lcom/uc/compass/export/WebCompass$App;

.field public final x:Lcom/uc/application/compass/biz/base/c;

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/h1;Lsl0/b;Ljava/util/Map;Ljava/util/Map;Lvk/c;)V
    .locals 5
    .param p3    # Lsl0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uc/framework/h1;",
            "Lsl0/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lvk/c;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/framework/AbstractWindow$a;->v:Lcom/uc/framework/AbstractWindow$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/application/compass/window/AbstractCompassWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;Lcom/uc/framework/AbstractWindow$a;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/uc/application/compass/window/CompassWindow;->y:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/uc/application/compass/window/CompassWindow;->z:Z

    .line 10
    .line 11
    iget-object v0, p3, Lsl0/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-virtual {p0, v1}, Lcom/uc/framework/AbstractWindow;->setWindowClassId(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "CompassWindow"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/uc/framework/AbstractWindow;->setWindowNickName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v3, "is_crash_recovery"

    .line 27
    .line 28
    invoke-virtual {p3, v3, v1, v2}, Lsl0/b;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/uc/application/compass/window/CompassWindow;->z:Z

    .line 39
    .line 40
    if-nez p5, :cond_0

    .line 41
    .line 42
    new-instance p5, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v1, Lcom/uc/application/compass/biz/base/c;

    .line 48
    .line 49
    new-instance v2, Lcom/uc/application/compass/biz/base/c$a;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lcom/uc/application/compass/biz/base/c$a;-><init>(Lcom/uc/framework/AbstractWindow;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-boolean p2, v2, Lcom/uc/application/compass/biz/base/c$a;->d:Z

    .line 55
    .line 56
    iput-object p3, v2, Lcom/uc/application/compass/biz/base/c$a;->c:Lsl0/b;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/uc/application/compass/biz/base/c;-><init>(Lcom/uc/application/compass/biz/base/c$a;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/uc/application/compass/window/CompassWindow;->x:Lcom/uc/application/compass/biz/base/c;

    .line 62
    .line 63
    invoke-virtual {v1, p5, p3}, Lcom/uc/application/compass/biz/base/c;->a(Ljava/util/Map;Lsl0/b;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcom/uc/application/compass/biz/base/c;->w:Lrk/b;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 72
    .line 73
    iput-object p3, v2, Lrk/e;->e:Lsl0/b;

    .line 74
    .line 75
    move v2, p2

    .line 76
    :goto_0
    iget-object v3, v1, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v2, v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/uc/application/compass/biz/base/a;

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, p3, Lsl0/b;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p3, Lsl0/b;->k:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "htmlData"

    .line 102
    .line 103
    invoke-interface {p5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "wca_navigator_push_params"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v2}, Lsl0/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    instance-of v2, p3, Ljava/util/Map;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    check-cast p3, Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {p5, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance p3, Lcom/uc/compass/app/LoadUrlParams;

    .line 123
    .line 124
    invoke-direct {p3, p1, v1, p4, p5}, Lcom/uc/compass/app/LoadUrlParams;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v0}, Lcom/uc/compass/export/CompassBuilder;->obtainApp(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p3}, Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;->setLoadUrlParams(Lcom/uc/compass/app/LoadUrlParams;)Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p3, Lvk/b;

    .line 140
    .line 141
    invoke-direct {p3, p0, p6}, Lvk/b;-><init>(Lcom/uc/application/compass/window/CompassWindow;Lvk/c;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;->setAppHost(Lcom/uc/compass/export/WebCompass$AppHost;)Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;->build()Lcom/uc/compass/export/WebCompass$App;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/uc/application/compass/window/CompassWindow;->w:Lcom/uc/compass/export/WebCompass$App;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/uc/application/compass/biz/base/s;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    const-string p4, "status_bar_dark"

    .line 159
    .line 160
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p3, :cond_3

    .line 167
    .line 168
    const-string p4, "1"

    .line 169
    .line 170
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p0, p3}, Lcom/uc/framework/AbstractWindow;->setStatusBarDark(Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p2}, Lcom/uc/browser/core/skinmgmt/p0;->b(Lcom/uc/framework/AbstractWindow;Z)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object p2, p0, Lcom/uc/application/compass/window/CompassWindow;->x:Lcom/uc/application/compass/biz/base/c;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lcom/uc/application/compass/biz/base/c;->d(Lcom/uc/compass/export/WebCompass$App;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/uc/application/compass/window/AbstractCompassWindow;->n:Lvk/g;

    .line 190
    .line 191
    iget-object p3, p0, Lcom/uc/application/compass/window/CompassWindow;->x:Lcom/uc/application/compass/biz/base/c;

    .line 192
    .line 193
    iget-object p3, p3, Lcom/uc/application/compass/biz/base/c;->z:Lcom/uc/application/compass/biz/base/b;

    .line 194
    .line 195
    if-eqz p3, :cond_4

    .line 196
    .line 197
    iget-object p2, p2, Lvk/g;->v:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$IContainer;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object p3, p0, Lcom/uc/application/compass/window/AbstractCompassWindow;->n:Lvk/g;

    .line 211
    .line 212
    if-eqz p2, :cond_5

    .line 213
    .line 214
    iget-object p3, p3, Lvk/g;->v:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    :goto_2
    new-instance p2, Lcom/uc/application/compass/window/CompassWindow$a;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    iget-object p4, p0, Lcom/uc/application/compass/window/CompassWindow;->x:Lcom/uc/application/compass/biz/base/c;

    .line 230
    .line 231
    invoke-direct {p2, p0, p3, p4}, Lcom/uc/application/compass/window/CompassWindow$a;-><init>(Lcom/uc/application/compass/window/CompassWindow;Landroid/content/Context;Lcom/uc/application/compass/biz/base/c;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$App;->getView()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const/4 p3, -0x1

    .line 239
    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayerLP()Lcom/uc/framework/b0$a;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method


# virtual methods
.method public final H()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/application/compass/window/CompassWindow;->x:Lcom/uc/application/compass/biz/base/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/c;->w:Lrk/b;

    .line 4
    .line 5
    iget-object v0, v0, Lrk/b;->a:Lcom/uc/application/compass/biz/base/l;

    .line 6
    .line 7
    check-cast v0, Lcom/uc/application/compass/biz/base/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrk/e;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/uc/application/compass/biz/base/s;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "crash_restore"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "1"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "cps_crash_recovery_whitelist"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-static {v2, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lsf0/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    const-string/jumbo v1, "url"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final a0()Lcom/uc/application/compass/biz/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/application/compass/window/CompassWindow;->x:Lcom/uc/application/compass/biz/base/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/application/compass/window/CompassWindow;->x:Lcom/uc/application/compass/biz/base/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lrk/f;->a(Lcom/uc/application/compass/window/AbstractCompassWindow;ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/application/compass/window/AbstractCompassWindow;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/application/compass/window/CompassWindow;->x:Lcom/uc/application/compass/biz/base/c;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/uc/application/compass/biz/base/c;->w:Lrk/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Let/c;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    const-string v1, "a2s15"

    .line 18
    .line 19
    iput-object v1, v0, Let/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Let/b;->n:Let/b;

    .line 22
    .line 23
    iput-object v1, v0, Let/c;->d:Let/b;

    .line 24
    .line 25
    return-object v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/application/compass/window/CompassWindow;->x:Lcom/uc/application/compass/biz/base/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrk/f;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/application/compass/window/CompassWindow;->w:Lcom/uc/compass/export/WebCompass$App;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$App;->onBackPressed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final onWindowStateChange(B)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/uc/application/compass/window/AbstractCompassWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/application/compass/window/CompassWindow;->x:Lcom/uc/application/compass/biz/base/c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/uc/application/compass/biz/base/a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/uc/application/compass/biz/base/a;->c(B)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "crash_recovery_uri_compass_window"

    .line 2
    .line 3
    return-object v0
.end method

.method public final useAutoImmersiveStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/application/compass/window/CompassWindow;->y:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
