.class public Lcom/uc/nezha/plugin/theme/ThemePlugin;
.super Lor0/b;
.source "ProGuard"


# static fields
.field public static H:Ljava/lang/String; = ""

.field public static I:Ljava/lang/String; = ""

.field public static final J:Landroid/util/SparseArray;

.field public static final K:Ljava/util/ArrayList;

.field public static final L:Ljava/util/ArrayList;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Lcom/uc/application/plworker/plugin/e;

.field public final G:Lwg/c;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->J:Landroid/util/SparseArray;

    .line 7
    .line 8
    const-string v1, "#FFFFFFFF"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "#FFCCE3D1"

    .line 23
    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "#FFFFF5F8"

    .line 37
    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "#FFCEE0E7"

    .line 51
    .line 52
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "#FF373D49"

    .line 65
    .line 66
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->K:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lcom/uc/nezha/plugin/theme/ThemePlugin;->L:Ljava/util/ArrayList;

    .line 91
    .line 92
    const-string v2, "baidu.com"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-string v0, "m.jx.la/booklist"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->x:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->y:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->z:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->A:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->B:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->C:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->D:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->E:Z

    .line 23
    .line 24
    new-instance v0, Lcom/uc/application/plworker/plugin/e;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/uc/application/plworker/plugin/e;-><init>(Lor0/b;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->F:Lcom/uc/application/plworker/plugin/e;

    .line 31
    .line 32
    new-instance v0, Lwg/c;

    .line 33
    .line 34
    const/16 v1, 0x16

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->G:Lwg/c;

    .line 40
    .line 41
    return-void
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->L:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lor0/b;->n:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->G:Lwg/c;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "isTransparent"

    .line 2
    .line 3
    const-string v1, "themeColor"

    .line 4
    .line 5
    const-string v2, "isNightMode"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->E:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->C:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->D:Z

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "isNightMode"

    .line 15
    .line 16
    invoke-static {v3, v1}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/uc/nezha/plugin/theme/ThemePlugin;->H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ";(function(){ if (!window.$UCThemeManager) return; $UCThemeManager[\'Theme\'].changeTheme(\'NightMode\'); })();;(function(){ if (!window.$UCBrowser_TransparentMode) return; window.$UCBrowser_TransparentMode.turnOffTransparentMode(); })();"

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->C:Z

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    sget-object v3, Llr0/b$a;->a:Llr0/b;

    .line 37
    .line 38
    iget-object v3, v3, Llr0/b;->a:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v4, "themeColor"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "isTransparent"

    .line 47
    .line 48
    invoke-static {v4, v1}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v4, ";(function(){ if (!window.$UCBrowser_TransparentMode) return; window.$UCBrowser_TransparentMode.turnOffTransparentMode(); })();;(function(){ if (!window.$UCThemeManager) return; $UCThemeManager[\'Theme\'].changeTheme(\'Classic\'); })();"

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    if-eq v3, v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/uc/nezha/plugin/theme/ThemePlugin;->n(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p1, Lcom/uc/nezha/plugin/theme/ThemePlugin;->I:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ";(function(){ if (!window.$UCThemeManager) return; $UCThemeManager[\'Theme\'].changeTheme(\'Classic\'); })();"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->D:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->B:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string p1, ";(function(){ if (!window.$UCBrowser_TransparentMode) return; window.$UCBrowser_TransparentMode.turnOffTransparentMode(); })();"

    .line 92
    .line 93
    if-eq v3, v0, :cond_8

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    if-eq v3, v1, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    if-eq v3, v1, :cond_6

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    if-eq v3, v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/uc/nezha/plugin/theme/ThemePlugin;->H:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, ";(function(){ if (!window.$UCThemeManager) return; $UCThemeManager[\'Theme\'].changeTheme(\'Gray\'); })();"

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->C:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/uc/nezha/plugin/theme/ThemePlugin;->H:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, ";(function(){ if (!window.$UCThemeManager) return; $UCThemeManager[\'Theme\'].changeTheme(\'SkyBlue\'); })();"

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->C:Z

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/uc/nezha/plugin/theme/ThemePlugin;->H:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, ";(function(){ if (!window.$UCThemeManager) return; $UCThemeManager[\'Theme\'].changeTheme(\'Pink\'); })();"

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->C:Z

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcom/uc/nezha/plugin/theme/ThemePlugin;->H:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, ";(function(){ if (!window.$UCThemeManager) return; $UCThemeManager[\'Theme\'].changeTheme(\'EyeProtect\'); })();"

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->C:Z

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "js/Theme.js"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lor0/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->H:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->I:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "js/TransparentMode.js"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lor0/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->I:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    const-string v0, "#ff11141a"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->x:I

    .line 40
    .line 41
    const-string v0, "#66000000"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->y:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/uc/nezha/plugin/theme/ThemePlugin;->p(Z)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/uc/nezha/base/category/PagePhase;

    .line 54
    .line 55
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/uc/nezha/base/category/PagePhase;

    .line 60
    .line 61
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->F:Lcom/uc/application/plworker/plugin/e;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const-class v0, Lcom/uc/nezha/base/category/PagePhase;

    .line 2
    .line 3
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/nezha/base/category/PagePhase;

    .line 8
    .line 9
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->F:Lcom/uc/application/plworker/plugin/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/uc/nezha/adapter/impl/d;->f(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p3}, Lor0/b;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->A:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->z:I

    .line 5
    .line 6
    return-void
.end method

.method public final p(Z)V
    .locals 6

    .line 1
    const-string v0, "isNightMode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->C:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/uc/nezha/plugin/theme/ThemePlugin;->H:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lor0/b;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->C:Z

    .line 23
    .line 24
    :cond_0
    iget p1, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->x:I

    .line 25
    .line 26
    iget v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->y:I

    .line 27
    .line 28
    const-string v1, ";(function(){ if (!window.$UCThemeManager) return; $UCThemeManager[\'Theme\'].changeTheme(\'NightMode\'); })();;(function(){ if (!window.$UCBrowser_TransparentMode) return; window.$UCBrowser_TransparentMode.turnOffTransparentMode(); })();"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/nezha/plugin/theme/ThemePlugin;->m(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Llr0/b$a;->a:Llr0/b;

    .line 35
    .line 36
    iget-object v0, v0, Llr0/b;->a:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v3, "themeColor"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x5

    .line 45
    const/4 v4, -0x1

    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    move v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v3, Lcom/uc/nezha/plugin/theme/ThemePlugin;->J:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v3, v4

    .line 66
    :goto_0
    const-string v5, "isTransparent"

    .line 67
    .line 68
    invoke-static {v5, v1}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_9

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {v0}, Lcom/uc/nezha/adapter/impl/a;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-static {v0}, Lcom/uc/nezha/plugin/theme/ThemePlugin;->n(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->A:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget v4, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->z:I

    .line 99
    .line 100
    :cond_6
    const-string p1, ";(function(){ if (!window.$UCBrowser_TransparentMode) return; window.$UCBrowser_TransparentMode.turnOffTransparentMode(); })();;(function(){ if (!window.$UCThemeManager) return; $UCThemeManager[\'Theme\'].changeTheme(\'Classic\'); })();"

    .line 101
    .line 102
    invoke-virtual {p0, v4, v1, p1}, Lcom/uc/nezha/plugin/theme/ThemePlugin;->m(IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    iget-boolean v0, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->D:Z

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    sget-object p1, Lcom/uc/nezha/plugin/theme/ThemePlugin;->I:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lor0/b;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->D:Z

    .line 118
    .line 119
    :cond_8
    const-string p1, ";(function(){ if (!window.$UCBrowser_TransparentMode) return; window.$UCBrowser_TransparentMode.autoTurnOnTransparentMode(); })();;(function(){ if (!window.$UCThemeManager) return; $UCThemeManager[\'Theme\'].changeTheme(\'Classic\'); })();"

    .line 120
    .line 121
    invoke-virtual {p0, v1, v1, p1}, Lcom/uc/nezha/plugin/theme/ThemePlugin;->m(IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    :goto_2
    iget-boolean v5, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->B:Z

    .line 126
    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->A:Z

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    iget v4, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->z:I

    .line 134
    .line 135
    :cond_a
    const-string p1, ";(function(){ if (!window.$UCThemeManager) return; $UCThemeManager[\'Theme\'].changeTheme(\'Classic\'); })();;(function(){ if (!window.$UCBrowser_TransparentMode) return; window.$UCBrowser_TransparentMode.turnOffTransparentMode(); })();"

    .line 136
    .line 137
    invoke-virtual {p0, v4, v1, p1}, Lcom/uc/nezha/plugin/theme/ThemePlugin;->m(IILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_b
    if-nez v3, :cond_c

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_c
    move v4, v3

    .line 145
    :goto_3
    iget-boolean v3, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->A:Z

    .line 146
    .line 147
    if-eqz v3, :cond_d

    .line 148
    .line 149
    iget v4, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->z:I

    .line 150
    .line 151
    :cond_d
    if-eq v0, v2, :cond_11

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    if-eq v0, v3, :cond_10

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    if-eq v0, v3, :cond_f

    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    if-eq v0, v3, :cond_e

    .line 161
    .line 162
    const-string v0, ";(function(){ if (!window.$UCThemeManager) return; $UCThemeManager[\'Theme\'].changeTheme(\'Classic\'); })();"

    .line 163
    .line 164
    move v3, v1

    .line 165
    goto :goto_5

    .line 166
    :cond_e
    const-string v0, ";(function(){ if (!window.$UCThemeManager) return; $UCThemeManager[\'Theme\'].changeTheme(\'Gray\'); })();"

    .line 167
    .line 168
    :goto_4
    move v3, v2

    .line 169
    goto :goto_5

    .line 170
    :cond_f
    const-string v0, ";(function(){ if (!window.$UCThemeManager) return; $UCThemeManager[\'Theme\'].changeTheme(\'SkyBlue\'); })();"

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_10
    const-string v0, ";(function(){ if (!window.$UCThemeManager) return; $UCThemeManager[\'Theme\'].changeTheme(\'Pink\'); })();"

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_11
    const-string v0, ";(function(){ if (!window.$UCThemeManager) return; $UCThemeManager[\'Theme\'].changeTheme(\'EyeProtect\'); })();"

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_5
    if-eqz v3, :cond_12

    .line 180
    .line 181
    iget-boolean v3, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->C:Z

    .line 182
    .line 183
    if-nez v3, :cond_12

    .line 184
    .line 185
    if-eqz p1, :cond_12

    .line 186
    .line 187
    sget-object p1, Lcom/uc/nezha/plugin/theme/ThemePlugin;->H:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lor0/b;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v2, p0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->C:Z

    .line 193
    .line 194
    :cond_12
    const-string p1, ";(function(){ if (!window.$UCBrowser_TransparentMode) return; window.$UCBrowser_TransparentMode.turnOffTransparentMode(); })();"

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, v4, v1, p1}, Lcom/uc/nezha/plugin/theme/ThemePlugin;->m(IILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
