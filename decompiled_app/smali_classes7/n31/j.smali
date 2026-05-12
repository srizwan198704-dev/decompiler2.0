.class public Ln31/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln31/j$c;,
        Ln31/j$b;,
        Ln31/j$g;,
        Ln31/j$a;,
        Ln31/j$h;,
        Ln31/j$i;,
        Ln31/j$d;,
        Ln31/j$e;,
        Ln31/j$f;
    }
.end annotation


# instance fields
.field public final a:Lo31/x;

.field public b:Lio/flutter/plugin/platform/d;


# direct methods
.method public constructor <init>(Le31/a;)V
    .locals 4
    .param p1    # Le31/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln31/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln31/h;-><init>(Ln31/j;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo31/x;

    .line 10
    .line 11
    const-string v2, "flutter/platform"

    .line 12
    .line 13
    sget-object v3, Lo31/q;->a:Lo31/q;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v3}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;Lo31/y;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ln31/j;->a:Lo31/x;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a(Ln31/j;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ln31/j$i;->a(Ljava/lang/String;)Ln31/j$i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ln31/i;->b:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v1, v2, v1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v1, Ln31/j$i;->u:Ln31/j$i;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, Ln31/j$i;->n:Ln31/j$i;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p0
.end method

.method public static b(Ln31/j;Ljava/lang/String;)Ln31/j$h;
    .locals 0

    .line 1
    invoke-static {p1}, Ln31/j$h;->a(Ljava/lang/String;)Ln31/j$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ln31/i;->c:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, p1, p0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p0, p1, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-eq p0, p1, :cond_0

    .line 24
    .line 25
    sget-object p0, Ln31/j$h;->w:Ln31/j$h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Ln31/j$h;->w:Ln31/j$h;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Ln31/j$h;->v:Ln31/j$h;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Ln31/j$h;->u:Ln31/j$h;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Ln31/j$h;->n:Ln31/j$h;

    .line 38
    .line 39
    return-object p0
.end method

.method public static c(Ln31/j;Lorg/json/JSONObject;)Ln31/j$g;
    .locals 10

    .line 1
    const-string p0, "statusBarColor"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v3, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_0
    const-string p0, "statusBarIconBrightness"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ln31/j$b;->a(Ljava/lang/String;)Ln31/j$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v4, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, v1

    .line 40
    :goto_1
    const-string p0, "systemStatusBarContrastEnforced"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v5, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v5, v1

    .line 59
    :goto_2
    const-string p0, "systemNavigationBarColor"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v6, p0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v6, v1

    .line 78
    :goto_3
    const-string p0, "systemNavigationBarIconBrightness"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ln31/j$b;->a(Ljava/lang/String;)Ln31/j$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v7, p0

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v7, v1

    .line 97
    :goto_4
    const-string p0, "systemNavigationBarDividerColor"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v8, p0

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v8, v1

    .line 116
    :goto_5
    const-string p0, "systemNavigationBarContrastEnforced"

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_6
    move-object v9, v1

    .line 133
    new-instance v2, Ln31/j$g;

    .line 134
    .line 135
    invoke-direct/range {v2 .. v9}, Ln31/j$g;-><init>(Ljava/lang/Integer;Ln31/j$b;Ljava/lang/Boolean;Ljava/lang/Integer;Ln31/j$b;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method
