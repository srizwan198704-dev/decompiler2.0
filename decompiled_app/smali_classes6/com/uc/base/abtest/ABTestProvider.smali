.class public Lcom/uc/base/abtest/ABTestProvider;
.super Landroid/content/ContentProvider;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lju/h;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lql0/a;->G:[Lql0/a;

    .line 17
    .line 18
    array-length p3, p2

    .line 19
    const/4 p4, 0x0

    .line 20
    :goto_0
    if-ge p4, p3, :cond_1

    .line 21
    .line 22
    aget-object p5, p2, p4

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p5, Lql0/a;->F:Lql0/a;

    .line 39
    .line 40
    :goto_1
    new-instance p1, Landroid/database/MatrixCursor;

    .line 41
    .line 42
    const-string p2, "TUB"

    .line 43
    .line 44
    filled-new-array {p2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lmk0/d;->b()Z

    .line 53
    .line 54
    .line 55
    new-instance p2, Lhn/a;

    .line 56
    .line 57
    invoke-direct {p2, p5}, Lhn/a;-><init>(Lql0/a;)V

    .line 58
    .line 59
    .line 60
    const-string p3, "37F973B94AF5E61AA0C67613F4EE6098"

    .line 61
    .line 62
    invoke-static {p3}, Lxt/r;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object p4, p2, Lhn/a;->v:Ljava/lang/String;

    .line 67
    .line 68
    check-cast p3, Lk3/c;

    .line 69
    .line 70
    const/4 p5, -0x1

    .line 71
    invoke-virtual {p3, p4, p5}, Lk3/c;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-gez p4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object p4, Lmk0/a;->a:Landroid/content/Context;

    .line 82
    .line 83
    const-string v0, "5D2BEF14264F2763A5CE0E8E6778CB19"

    .line 84
    .line 85
    iget-object v1, p2, Lhn/a;->v:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p4, v0, v1, p5}, Lxt/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-gez p4, :cond_2

    .line 92
    .line 93
    const/16 p4, 0x2710

    .line 94
    .line 95
    invoke-static {p4}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    :cond_2
    iget-object p5, p2, Lhn/a;->v:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p3, p5, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p2}, Lhn/a;->a()Lql0/b;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    filled-new-array {p2}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
