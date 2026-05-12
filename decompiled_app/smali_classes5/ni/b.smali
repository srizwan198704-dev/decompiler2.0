.class public Lni/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni/b$a;
    }
.end annotation


# instance fields
.field public final a:Loi/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Loi/c;

    invoke-direct {v0}, Loi/c;-><init>()V

    iput-object v0, p0, Lni/b;->a:Loi/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lni/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lni/c;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lni/b;->a:Loi/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lni/c;->n:Lni/c;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v0, Loi/c;->b:Lni/a;

    .line 36
    .line 37
    invoke-virtual {v3}, Lni/a;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lni/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v9, 0x0

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v5, -0x1

    .line 68
    const/4 v6, -0x1

    .line 69
    invoke-static/range {v3 .. v8}, Lmi/b;->c(ILjava/lang/String;IILandroid/graphics/Rect;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v1, v9

    .line 75
    :goto_0
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 81
    .line 82
    invoke-direct {v9, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, v0, Loi/c;->a:Loi/b;

    .line 86
    .line 87
    invoke-static {p1, v1}, Loi/c;->a(Lni/c;Lni/a;)Loi/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    iput-object v9, p1, Loi/b;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    :cond_4
    iget-object v1, v0, Loi/c;->b:Lni/a;

    .line 96
    .line 97
    iput-object p1, v0, Loi/c;->b:Lni/a;

    .line 98
    .line 99
    iget-object p1, v0, Loi/c;->a:Loi/b;

    .line 100
    .line 101
    if-eq v1, p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lni/a;->h()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p1, v0, Loi/c;->b:Lni/a;

    .line 107
    .line 108
    check-cast p1, Loi/b;

    .line 109
    .line 110
    iget-object p1, p1, Loi/b;->b:Loi/b$a;

    .line 111
    .line 112
    invoke-static {}, Lmi/a;->a()V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lmi/a;->a:Landroid/content/Context;

    .line 116
    .line 117
    const-string v3, "yolo__theme"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "current_theme"

    .line 128
    .line 129
    iget-object p1, p1, Loi/b$a;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Loi/c;->c:Ljava/util/ArrayList;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ge v2, v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lni/d;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v3, v0, Loi/c;->b:Lni/a;

    .line 160
    .line 161
    invoke-interface {v1, v3}, Lni/d;->onThemeChanged(Lni/a;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const/4 p1, 0x1

    .line 168
    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lni/b;->a:Loi/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lni/c;->values()[Lni/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    aget-object v5, v2, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "white"

    .line 26
    .line 27
    if-eq v6, v7, :cond_0

    .line 28
    .line 29
    iget-object v6, v0, Loi/c;->a:Loi/b;

    .line 30
    .line 31
    invoke-static {v5, v6}, Loi/c;->a(Lni/c;Lni/a;)Loi/b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lni/b;->a:Loi/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmi/a;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lmi/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "yolo__theme"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lni/c;->u:Lni/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "current_theme"

    .line 25
    .line 26
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lm11/n;->h(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    new-instance v2, Loi/b$a;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, v3, v1}, Loi/b$a;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lni/c;->B:Lni/c;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v3}, Loi/c;->a(Lni/c;Lni/a;)Loi/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Loi/c;->a:Loi/b;

    .line 54
    .line 55
    :try_start_0
    iget-object v1, v2, Loi/b$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lni/c;->valueOf(Ljava/lang/String;)Lni/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    sget-object v1, Lni/c;->u:Lni/c;

    .line 63
    .line 64
    :goto_0
    sget-object v2, Lni/c;->B:Lni/c;

    .line 65
    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Loi/c;->a:Loi/b;

    .line 69
    .line 70
    iput-object v1, v0, Loi/c;->b:Lni/a;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, v0, Loi/c;->a:Loi/b;

    .line 74
    .line 75
    invoke-static {v1, v2}, Loi/c;->a(Lni/c;Lni/a;)Loi/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Loi/c;->b:Lni/a;

    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public final d(Lni/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lni/b;->a:Loi/c;

    .line 2
    .line 3
    iget-object v0, v0, Loi/c;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Lni/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lni/b;->a:Loi/c;

    .line 2
    .line 3
    iget-object v0, v0, Loi/c;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
