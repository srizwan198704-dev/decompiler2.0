.class public Lcom/swof/filemanager/utils/AppParseHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/filemanager/utils/AppParseHelper$b;,
        Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;,
        Lcom/swof/filemanager/utils/AppParseHelper$a;,
        Lcom/swof/filemanager/utils/AppParseHelper$c;
    }
.end annotation


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

.method public static a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/res/Configuration;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 33
    .line 34
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/swof/filemanager/utils/AppParseHelper$a;->a()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$a;->c:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/swof/filemanager/utils/AppParseHelper$a;->a()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    const/16 v0, 0x80

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lcom/swof/filemanager/utils/e;->a()V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/swof/filemanager/utils/e;->a()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    return-object p0
.end method

.method public static c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
