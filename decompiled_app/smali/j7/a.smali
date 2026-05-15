.class public Lj7/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/a$a;,
        Lj7/a$d;,
        Lj7/a$b;,
        Lj7/a$c;
    }
.end annotation


# static fields
.field public static volatile a:Le8/e;

.field public static b:Landroid/content/Context;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj7/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lj7/a;->a:Le8/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Le8/d;->a:Lb7/b;

    .line 6
    .line 7
    const-string v0, "GslbSdk is not initialized"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Le8/d;->a:Lb7/b;

    .line 20
    .line 21
    const-string v0, "url is empty"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0}, Le8/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Le8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v2, "blank"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 56
    .line 57
    sget-object v1, Le8/d;->a:Lb7/b;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " is not in init list "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lb7/b;->y(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eqz p1, :cond_5

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lj7/a$a;)V
    .locals 3

    .line 1
    sget-object v0, Lj7/a;->a:Le8/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object p0, Le8/d;->a:Lb7/b;

    .line 6
    .line 7
    const-string v0, "GslbSdk is not initialized"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj7/a$a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object p0, Le8/d;->a:Lb7/b;

    .line 25
    .line 26
    const-string v0, "url is empty"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string p0, "input url is empty"

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lj7/a$a;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    invoke-static {p0}, Le8/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Le8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    sget-object p0, Le8/d;->a:Lb7/b;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " this domain is not in init list "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lb7/b;->y(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    const-string p0, "this domain is not in init list"

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lj7/a$a;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v2, "blank"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    sget-object v0, Lj7/a;->a:Le8/e;

    .line 92
    .line 93
    new-instance v1, Le8/b;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Le8/b;-><init>(Ljava/lang/String;Lj7/a$a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Le8/e;->b(Le8/b;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p1, p0}, Lj7/a$a;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Lj7/a$d;)V
    .locals 3

    .line 1
    sget-object v0, Lj7/a;->a:Le8/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object p0, Le8/d;->a:Lb7/b;

    .line 6
    .line 7
    const-string v0, "GslbSdk is not initialized"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lj7/a$d;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object p0, Le8/d;->a:Lb7/b;

    .line 25
    .line 26
    const-string v0, "url is empty"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lj7/a$d;->b()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    invoke-static {p0}, Le8/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Le8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    sget-object p0, Le8/d;->a:Lb7/b;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " this domain is not in init list "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lb7/b;->y(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, Lj7/a$d;->b()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v2, "blank"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    sget-object v0, Lj7/a;->a:Le8/e;

    .line 88
    .line 89
    new-instance v1, Le8/b;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Le8/b;-><init>(Ljava/lang/String;Lj7/a$d;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Le8/e;->b(Le8/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Lj7/a$d;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_0
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj7/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lj7/a$b;)V
    .locals 0

    .line 1
    sput-object p1, Lj7/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p2, Lj7/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p3, p4}, Lj7/a;->g(Landroid/content/Context;[Ljava/lang/String;Lj7/a$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Landroid/content/Context;[Ljava/lang/String;Lj7/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lj7/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    sget-object p0, Lj7/a;->a:Le8/e;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Le8/e;->f()Le8/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lj7/a;->a:Le8/e;

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    array-length p0, p1

    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lj7/a;->a:Le8/e;

    .line 23
    .line 24
    new-instance v0, Le8/b;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Le8/b;-><init>([Ljava/lang/String;Lj7/a$b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Le8/e;->b(Le8/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "GslbSdk"

    .line 34
    .line 35
    const-string p1, "Init with invalid domains"

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;[Ljava/lang/String;Lj7/a$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lj7/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    sget-object p0, Lj7/a;->a:Le8/e;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Le8/e;->f()Le8/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lj7/a;->a:Le8/e;

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    array-length p0, p1

    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lj7/a;->a:Le8/e;

    .line 23
    .line 24
    new-instance v0, Le8/b;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Le8/b;-><init>([Ljava/lang/String;Lj7/a$c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Le8/e;->b(Le8/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "GslbSdk"

    .line 34
    .line 35
    const-string p1, "Init with invalid domains"

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lj7/a;->a:Le8/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Le8/d;->a:Lb7/b;

    .line 7
    .line 8
    const-string v0, "GslbSdk is not initialized"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v1}, Lj7/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public static j()V
    .locals 4

    .line 1
    sget-object v0, Lj7/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Le8/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Le8/a;->b:Ljava/util/Map;

    .line 15
    .line 16
    const-string v2, "dsu.shalltry.com"

    .line 17
    .line 18
    const-string v3, "blank"

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Le8/a;->b:Ljava/util/Map;

    .line 24
    .line 25
    const-string v2, "dsc.shalltry.com"

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Le8/a;->b:Ljava/util/Map;

    .line 31
    .line 32
    const-string v1, "api.twibida.com"

    .line 33
    .line 34
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
