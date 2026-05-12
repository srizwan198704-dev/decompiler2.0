.class public Lt31/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/v;
.implements Lj31/c;


# instance fields
.field public n:Landroid/content/Context;

.field public u:Lo31/x;


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
.method public final c(Lj31/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lj31/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p1, Lj31/b;->c:Lo31/i;

    .line 4
    .line 5
    iput-object v0, p0, Lt31/a;->n:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lo31/x;

    .line 8
    .line 9
    const-string v1, "plugins.flutter.io/package_info"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt31/a;->u:Lo31/x;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lo31/x;->b(Lo31/v;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lt31/a;->n:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lt31/a;->u:Lo31/x;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo31/x;->b(Lo31/v;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt31/a;->u:Lo31/x;

    .line 10
    .line 11
    return-void
.end method

.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Lo31/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "getAll"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lt31/a;->n:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lt31/a;->n:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "appName"

    .line 34
    .line 35
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "packageName"

    .line 49
    .line 50
    iget-object v2, p0, Lt31/a;->n:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string p1, "version"

    .line 60
    .line 61
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p1, "buildNumber"

    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x1c

    .line 71
    .line 72
    if-lt v2, v3, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/webkit/internal/b;->b(Landroid/content/pm/PackageInfo;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 80
    .line 81
    int-to-long v2, v0

    .line 82
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/f;->b()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x0

    .line 104
    const-string v1, "Name not found"

    .line 105
    .line 106
    invoke-virtual {p2, v0, v1, p1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
