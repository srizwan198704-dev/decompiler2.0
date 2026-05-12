.class public Lm11/k;
.super Lm11/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm11/k$a;
    }
.end annotation


# instance fields
.field public d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lm11/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lm11/k;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm11/k;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lk11/d;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/f;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yolo/music/l;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lk11/i1;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    sget-object p1, Lx01/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lx01/i;->c(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v3, "audio/*"

    .line 37
    .line 38
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "intent_sender_package_name"

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x10000

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v2, :cond_1

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 81
    .line 82
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 83
    .line 84
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    sget p1, Lrz0/l;->setting_set_default_fail:I

    .line 97
    .line 98
    invoke-static {p1, v0}, Lq21/h;->a(ILandroid/content/Context;)Lq21/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lq21/h;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    invoke-static {p1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    sget p1, Lrz0/l;->setting_set_default_fail:I

    .line 115
    .line 116
    invoke-static {p1, v0}, Lq21/h;->a(ILandroid/content/Context;)Lq21/h;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lq21/h;->c()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    sget p1, Lrz0/l;->setting_set_default_fail:I

    .line 125
    .line 126
    invoke-static {p1, v0}, Lq21/h;->a(ILandroid/content/Context;)Lq21/h;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lq21/h;->c()V

    .line 131
    .line 132
    .line 133
    :goto_1
    iput-boolean v2, p0, Lm11/k;->d:Z

    .line 134
    .line 135
    return-void
.end method

.method public j(Lk11/j1;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget p1, p1, Lk11/j1;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lz01/a;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance p1, Lk11/g1;

    .line 18
    .line 19
    invoke-direct {p1}, Lk11/g1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-boolean p1, p0, Lm11/k;->d:Z

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    sget-object p1, Lx01/f;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Lx01/g;->b(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const-string p1, "set_def_succ"

    .line 39
    .line 40
    invoke-static {p1}, Lx01/s;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lrz0/l;->setting_set_default_success:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Lx01/u;->a(II)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lk11/d;

    .line 49
    .line 50
    invoke-direct {p1}, Lk11/d;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p1, "set_def_fail"

    .line 58
    .line 59
    invoke-static {p1}, Lx01/s;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget p1, Lrz0/l;->setting_set_default_fail:I

    .line 63
    .line 64
    invoke-static {p1, v0}, Lx01/u;->a(II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p1, Lx01/g;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lx01/i;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lm11/k;->d:Z

    .line 74
    .line 75
    :cond_4
    :goto_1
    return-void
.end method
