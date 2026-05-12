.class public Lhf/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/usage/UsageStatsManager;

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;

.field public final e:La1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhf/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, La1/a;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhf/a;->e:La1/a;

    .line 19
    .line 20
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "usagestats"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 31
    .line 32
    iput-object v0, p0, Lhf/a;->a:Landroid/app/usage/UsageStatsManager;

    .line 33
    .line 34
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lhf/a;->b:Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Landroid/app/usage/UsageStats;Landroid/content/pm/PackageInfo;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/io/File;

    .line 18
    .line 19
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :cond_0
    cmp-long p0, v0, v2

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/io/File;

    .line 41
    .line 42
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :cond_1
    return-wide v0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v2, v1}, Lye/a;->a(I[Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lie/e;

    .line 29
    .line 30
    instance-of v3, v2, Lie/a;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Lie/a;

    .line 35
    .line 36
    new-instance v3, Lcom/swof/bean/AppBean;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/swof/bean/AppBean;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lie/e;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v4, v3, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v2, Lie/e;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v3, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v5, 0xa0

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, ""

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v3, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v3, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Lkh/f;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, Lcom/swof/bean/FileBean;->v:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v4, v2, Lie/e;->c:J

    .line 72
    .line 73
    iput-wide v4, v3, Lcom/swof/bean/FileBean;->w:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Lkh/f;->e(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v3, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v2, Lie/a;->g:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v4, v3, Lcom/swof/bean/AppBean;->W:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v4, v2, Lie/a;->i:J

    .line 86
    .line 87
    iput-wide v4, v3, Lcom/swof/bean/AppBean;->Y:J

    .line 88
    .line 89
    const/4 v6, 0x6

    .line 90
    iput v6, v3, Lcom/swof/bean/FileBean;->B:I

    .line 91
    .line 92
    iget-object v6, v2, Lie/a;->h:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v6, v3, Lcom/swof/bean/AppBean;->X:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v6, v2, Lie/e;->e:J

    .line 97
    .line 98
    iput-wide v6, v3, Lcom/swof/bean/FileBean;->G:J

    .line 99
    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    cmp-long v2, v4, v6

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/pm/PackageInfo;)Lcom/swof/bean/AppBean;
    .locals 4

    .line 1
    new-instance v0, Lcom/swof/bean/AppBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/bean/AppBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    iget-object v2, p0, Lhf/a;->b:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0xa0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v0, Lcom/swof/bean/FileBean;->w:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkh/f;->e(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 60
    .line 61
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v0, Lcom/swof/bean/AppBean;->W:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 66
    .line 67
    iput-wide v2, v0, Lcom/swof/bean/AppBean;->Y:J

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    iput v2, v0, Lcom/swof/bean/FileBean;->B:I

    .line 71
    .line 72
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/swof/bean/AppBean;->X:Ljava/lang/String;

    .line 75
    .line 76
    iget p1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 77
    .line 78
    iput p1, v0, Lcom/swof/bean/FileBean;->U:I

    .line 79
    .line 80
    return-object v0
.end method
