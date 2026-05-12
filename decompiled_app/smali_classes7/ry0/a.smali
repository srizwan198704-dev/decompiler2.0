.class public Lry0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static d:Z


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lre0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "m2 note"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lry0/a;->c:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lry0/a;->d:Z

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lre0/a;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lry0/a;->b:Lre0/a;

    .line 12
    .line 13
    iput-object p1, p0, Lry0/a;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "config_showNavigationBar"

    .line 24
    .line 25
    const-string v4, "bool"

    .line 26
    .line 27
    const-string v5, "android"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v2, v1

    .line 43
    :goto_0
    :try_start_1
    const-string v3, "android.view.WindowManagerGlobal"

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "getWindowManagerService"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "hasNavigationBar"

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v5}, Lry0/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    sget-object v3, Lry0/a;->c:[Ljava/lang/String;

    .line 77
    .line 78
    aget-object v3, v3, v1

    .line 79
    .line 80
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v2, v0

    .line 92
    :catch_1
    :cond_2
    :goto_1
    sput-boolean v2, Lry0/a;->d:Z

    .line 93
    .line 94
    iget-object v2, p0, Lry0/a;->a:Landroid/app/Activity;

    .line 95
    .line 96
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "huawei"

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    const-string v4, "honor"

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    move v5, v1

    .line 129
    :goto_2
    if-ge v5, v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v8, -0x1

    .line 140
    if-eq v7, v8, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "navigationBarBackground"

    .line 155
    .line 156
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    move v2, v0

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v2, v1

    .line 174
    :goto_3
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    and-int/lit8 v2, v2, 0x2

    .line 181
    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move v0, v1

    .line 186
    :goto_4
    move v2, v0

    .line 187
    :cond_7
    sput-boolean v2, Lry0/a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    :catchall_0
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 198
    .line 199
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
