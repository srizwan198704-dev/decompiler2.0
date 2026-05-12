.class Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;
.super Landroid/content/pm/PackageInfo;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/filemanager/utils/AppParseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimplePackageInfo"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 20
    .line 21
    iput v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    .line 23
    iget-wide v1, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 24
    .line 25
    iput-wide v1, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 26
    .line 27
    iget-wide v1, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 28
    .line 29
    iput-wide v1, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 30
    .line 31
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 44
    .line 45
    iput v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 46
    .line 47
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 54
    .line 55
    :cond_0
    invoke-static {p0}, Lcom/swof/filemanager/utils/AppParseHelper;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 60
    .line 61
    return-void
.end method
