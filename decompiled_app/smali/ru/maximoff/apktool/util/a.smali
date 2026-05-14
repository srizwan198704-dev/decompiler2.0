.class public Lru/maximoff/apktool/util/a;
.super Ljava/lang/Object;
.source "Apkinfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/a$a;,
        Lru/maximoff/apktool/util/a$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/content/res/Resources;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lru/maximoff/apktool/util/a$a;

.field private a:Landroid/content/Context;

.field private b:Ljava/io/File;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/Bitmap;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/content/pm/PackageManager;

.field private q:Landroid/content/pm/PackageInfo;

.field private r:Lru/maximoff/apktool/util/am;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lru/maximoff/apktool/util/a;->a:Landroid/content/Context;

    .line 76
    iput-object p4, p0, Lru/maximoff/apktool/util/a;->b:Ljava/io/File;

    .line 77
    iput-object p2, p0, Lru/maximoff/apktool/util/a;->p:Landroid/content/pm/PackageManager;

    .line 78
    iput-object p3, p0, Lru/maximoff/apktool/util/a;->q:Landroid/content/pm/PackageInfo;

    .line 79
    invoke-direct {p0}, Lru/maximoff/apktool/util/a;->I()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lru/maximoff/apktool/util/a;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lru/maximoff/apktool/util/a;->b:Ljava/io/File;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->p:Landroid/content/pm/PackageManager;

    .line 62
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->p:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lru/maximoff/apktool/util/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->q:Landroid/content/pm/PackageInfo;

    .line 63
    invoke-direct {p0}, Lru/maximoff/apktool/util/a;->I()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lru/maximoff/apktool/util/a;->a:Landroid/content/Context;

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->b:Ljava/io/File;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->p:Landroid/content/pm/PackageManager;

    .line 70
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->p:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lru/maximoff/apktool/util/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->q:Landroid/content/pm/PackageInfo;

    .line 71
    invoke-direct {p0}, Lru/maximoff/apktool/util/a;->I()V

    return-void
.end method

.method private I()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/a;->s:Z

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->w:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->E:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->F:Ljava/util/List;

    .line 96
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/util/am;

    iget-object v1, p0, Lru/maximoff/apktool/util/a;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/util/am;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    .line 97
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->h()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/a;->n:I

    .line 98
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->i()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/a;->o:I

    .line 99
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->d()Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/a;->t:Z

    .line 100
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->e()Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/a;->u:Z

    .line 101
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->y:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->z:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/a;->v:Z

    .line 104
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->m()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/a;->l:I

    .line 105
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->D:Ljava/util/List;

    .line 106
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->q:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->q:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lru/maximoff/apktool/util/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->q:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lru/maximoff/apktool/util/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->q:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lru/maximoff/apktool/util/a;->p:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->c:Landroid/graphics/drawable/Drawable;

    .line 110
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->q:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lru/maximoff/apktool/util/a;->p:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->h:Ljava/lang/CharSequence;

    .line 111
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->q:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    iput v0, p0, Lru/maximoff/apktool/util/a;->f:I

    .line 112
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->u()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/a;->g:I

    .line 113
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->q:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->j:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->q:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->k:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->q:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lru/maximoff/apktool/util/a;->m:I

    .line 116
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->q:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->A:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->A:Ljava/lang/String;

    .line 120
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->p:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lru/maximoff/apktool/util/a;->q:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->B:Landroid/content/res/Resources;

    .line 121
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    iget-object v1, p0, Lru/maximoff/apktool/util/a;->B:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/am;->a(Landroid/content/res/Resources;)V

    .line 122
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->B:Landroid/content/res/Resources;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/util/a;->b(Landroid/content/res/Resources;)V

    .line 125
    iget v0, p0, Lru/maximoff/apktool/util/a;->f:I

    if-eqz v0, :cond_2

    iget v0, p0, Lru/maximoff/apktool/util/a;->f:I

    if-eq v0, v3, :cond_2

    .line 126
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->B:Landroid/content/res/Resources;

    iget-object v1, p0, Lru/maximoff/apktool/util/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v2, p0, Lru/maximoff/apktool/util/a;->f:I

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ab;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->d:Landroid/graphics/Bitmap;

    .line 130
    :goto_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 131
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    .line 132
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 136
    :goto_1
    iget-object v1, p0, Lru/maximoff/apktool/util/a;->B:Landroid/content/res/Resources;

    iget-object v2, p0, Lru/maximoff/apktool/util/a;->B:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :try_start_1
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->q:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/PackageItemInfo;->labelRes:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/maximoff/apktool/util/a;->q:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/PackageItemInfo;->labelRes:I

    if-eq v0, v3, :cond_4

    .line 139
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->B:Landroid/content/res/Resources;

    iget-object v1, p0, Lru/maximoff/apktool/util/a;->q:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/PackageItemInfo;->labelRes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->i:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :cond_1
    :goto_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lru/maximoff/apktool/util/a;->s:Z

    .line 161
    :goto_3
    return-void

    .line 128
    :cond_2
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->d:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 161
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->w:Ljava/lang/String;

    goto :goto_3

    .line 134
    :cond_3
    :try_start_3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 141
    :cond_4
    :try_start_4
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->q:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->i:Ljava/lang/CharSequence;

    .line 142
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->h:Ljava/lang/CharSequence;

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->i:Ljava/lang/CharSequence;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 147
    :try_start_5
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->h:Ljava/lang/CharSequence;

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->i:Ljava/lang/CharSequence;

    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->h:Ljava/lang/CharSequence;

    .line 152
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->i:Ljava/lang/CharSequence;

    .line 153
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->j:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->k:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->p()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/a;->m:I

    .line 156
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->t()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/a;->f:I

    .line 157
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->u()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/a;->g:I

    .line 158
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->A:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3
.end method

.method static synthetic a(Lru/maximoff/apktool/util/a;)Lru/maximoff/apktool/util/am;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    return-object v0
.end method

.method static synthetic a(Lru/maximoff/apktool/util/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/util/a;->C:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/util/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/a;->C:Ljava/util/List;

    return-object v0
.end method

.method private b(Landroid/content/res/Resources;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 167
    :try_start_0
    iget v0, p0, Lru/maximoff/apktool/util/a;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lru/maximoff/apktool/util/a;->f:I

    if-eq v0, v1, :cond_0

    .line 168
    iget v0, p0, Lru/maximoff/apktool/util/a;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->e:Ljava/lang/String;

    .line 170
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/util/a;->g:I

    if-eqz v0, :cond_1

    iget v0, p0, Lru/maximoff/apktool/util/a;->g:I

    if-eq v0, v1, :cond_1

    .line 171
    iget v0, p0, Lru/maximoff/apktool/util/a;->g:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->x:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_1
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 174
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lru/maximoff/apktool/util/a;)Lru/maximoff/apktool/util/a$a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/a;->G:Lru/maximoff/apktool/util/a$a;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lru/maximoff/apktool/util/a;->t:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Lru/maximoff/apktool/util/a;->u:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lru/maximoff/apktool/util/a;->v:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 406
    iget-boolean v0, p0, Lru/maximoff/apktool/util/a;->s:Z

    return v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 414
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->E:Ljava/util/List;

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->F:Ljava/util/List;

    return-object v0
.end method

.method public G()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->B:Landroid/content/res/Resources;

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 442
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->C:Ljava/util/List;

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    if-nez v0, :cond_1

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->C:Ljava/util/List;

    .line 449
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->C:Ljava/util/List;

    return-object v0

    .line 446
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->r:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->v()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->C:Ljava/util/List;

    goto :goto_0
.end method

.method public a()V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v12, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 211
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "dump"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "resources"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lru/maximoff/apktool/util/a;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-direct {v0, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v4

    .line 212
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v2, v1

    move v0, v1

    .line 216
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 270
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 271
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    move-result v0

    .line 272
    if-nez v0, :cond_2

    iget v0, p0, Lru/maximoff/apktool/util/a;->f:I

    if-eqz v0, :cond_1

    iget v0, p0, Lru/maximoff/apktool/util/a;->f:I

    if-eq v0, v12, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/util/a;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lru/maximoff/apktool/util/a;->g:I

    if-eqz v0, :cond_3

    iget v0, p0, Lru/maximoff/apktool/util/a;->g:I

    if-eq v0, v12, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/util/a;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->B:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/a;->a(Landroid/content/res/Resources;)V

    .line 278
    :cond_3
    :goto_1
    return-void

    .line 217
    :cond_4
    iget v7, p0, Lru/maximoff/apktool/util/a;->f:I

    if-eqz v7, :cond_5

    iget v7, p0, Lru/maximoff/apktool/util/a;->f:I

    if-eq v7, v12, :cond_5

    const-string v7, "0x%08x"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p0, Lru/maximoff/apktool/util/a;->f:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v2, v1

    move v0, v3

    .line 220
    goto :goto_0

    .line 221
    :cond_5
    iget v7, p0, Lru/maximoff/apktool/util/a;->g:I

    if-eqz v7, :cond_6

    iget v7, p0, Lru/maximoff/apktool/util/a;->g:I

    if-eq v7, v12, :cond_6

    const-string v7, "0x%08x"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p0, Lru/maximoff/apktool/util/a;->g:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v2, v3

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_6
    if-eqz v0, :cond_9

    .line 227
    const-string v7, "^\\s+\\(.*?\\) \\(file\\) ([^\\s]+)"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 228
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 229
    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 230
    iget-object v7, p0, Lru/maximoff/apktool/util/a;->E:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 231
    iget-object v7, p0, Lru/maximoff/apktool/util/a;->E:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 278
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->B:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/a;->a(Landroid/content/res/Resources;)V

    goto :goto_1

    .line 234
    :cond_7
    :try_start_1
    const-string v7, "^\\s+\\(.*?\\) \"([^\\s]+)\""

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 235
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 236
    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 237
    iget-object v7, p0, Lru/maximoff/apktool/util/a;->E:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 238
    iget-object v7, p0, Lru/maximoff/apktool/util/a;->E:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 241
    :cond_8
    const-string v7, "^\\s+\\(.*?\\) @[^\\s]+"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 242
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_0

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 247
    :cond_9
    if-eqz v2, :cond_0

    .line 248
    const-string v7, "^\\s+\\(.*?\\) \\(file\\) ([^\\s]+)"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 249
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 250
    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 251
    iget-object v7, p0, Lru/maximoff/apktool/util/a;->F:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 252
    iget-object v7, p0, Lru/maximoff/apktool/util/a;->F:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 255
    :cond_a
    const-string v7, "^\\s+\\(.*?\\) \"([^\\s]+)\""

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 256
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 257
    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 258
    iget-object v7, p0, Lru/maximoff/apktool/util/a;->F:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 259
    iget-object v7, p0, Lru/maximoff/apktool/util/a;->F:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 262
    :cond_b
    const-string v7, "^\\s+\\(.*?\\) @[^\\s]+"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 263
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    if-nez v6, :cond_0

    move v2, v1

    .line 264
    goto/16 :goto_0
.end method

.method public a(Landroid/content/res/Resources;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/4 v0, 0x0

    .line 179
    if-nez p1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 184
    :try_start_0
    iget v1, p0, Lru/maximoff/apktool/util/a;->f:I

    if-eqz v1, :cond_2

    iget v1, p0, Lru/maximoff/apktool/util/a;->f:I

    if-eq v1, v7, :cond_2

    move v1, v0

    .line 190
    :goto_1
    array-length v3, v2

    if-lt v1, v3, :cond_4

    .line 194
    :cond_2
    iget v1, p0, Lru/maximoff/apktool/util/a;->g:I

    if-eqz v1, :cond_0

    iget v1, p0, Lru/maximoff/apktool/util/a;->g:I

    if-eq v1, v7, :cond_0

    .line 200
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_0

    .line 195
    aget v1, v2, v0

    .line 196
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 197
    iget v4, p0, Lru/maximoff/apktool/util/a;->g:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v1, v3, v5}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 198
    iget-object v1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 199
    if-eqz v1, :cond_3

    iget-object v3, p0, Lru/maximoff/apktool/util/a;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 200
    iget-object v3, p0, Lru/maximoff/apktool/util/a;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 185
    :cond_4
    aget v3, v2, v1

    .line 186
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 187
    iget v5, p0, Lru/maximoff/apktool/util/a;->f:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 188
    iget-object v3, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 189
    if-eqz v3, :cond_5

    iget-object v4, p0, Lru/maximoff/apktool/util/a;->E:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 190
    iget-object v4, p0, Lru/maximoff/apktool/util/a;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 200
    :catch_0
    move-exception v0

    .line 205
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a;->w:Ljava/lang/String;

    goto :goto_0

    .line 182
    :array_0
    .array-data 4
        0x78
        0xa0
        0xf0
        0x140
        0x1e0
        0x280
    .end array-data
.end method

.method public a(Lru/maximoff/apktool/util/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 430
    iput-object p1, p0, Lru/maximoff/apktool/util/a;->G:Lru/maximoff/apktool/util/a$a;

    .line 431
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->a:Landroid/content/Context;

    const-string v1, "apk_name_tpl"

    const-string v2, "{LABEL}_v{VERSION}({CODE})"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    const-string v1, "{ARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 433
    new-instance v0, Lru/maximoff/apktool/util/a$b;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/util/a$b;-><init>(Lru/maximoff/apktool/util/a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/a$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->G:Lru/maximoff/apktool/util/a$a;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->G:Lru/maximoff/apktool/util/a$a;

    invoke-interface {v0}, Lru/maximoff/apktool/util/a$a;->a()V

    goto :goto_0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->b:Ljava/io/File;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->D:Ljava/util/List;

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->d:Landroid/graphics/Bitmap;

    .line 294
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lru/maximoff/apktool/util/a;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lru/maximoff/apktool/util/a;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->z:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->A:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->i:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->k:Ljava/lang/String;

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lru/maximoff/apktool/util/a;->m:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget v0, p0, Lru/maximoff/apktool/util/a;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lru/maximoff/apktool/util/a;->l:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lru/maximoff/apktool/util/a;->n:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lru/maximoff/apktool/util/a;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lru/maximoff/apktool/util/a;->o:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lru/maximoff/apktool/util/a;->o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget v0, p0, Lru/maximoff/apktool/util/a;->n:I

    invoke-static {v0}, Lru/maximoff/apktool/util/al;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 371
    if-nez v0, :cond_0

    .line 372
    const-string v0, ""

    .line 374
    :cond_0
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lru/maximoff/apktool/util/a;->o:I

    invoke-static {v0}, Lru/maximoff/apktool/util/al;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 379
    if-nez v0, :cond_0

    .line 380
    const-string v0, ""

    .line 382
    :cond_0
    return-object v0
.end method

.method public y()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->p:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public z()Landroid/content/pm/PackageInfo;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lru/maximoff/apktool/util/a;->q:Landroid/content/pm/PackageInfo;

    return-object v0
.end method
