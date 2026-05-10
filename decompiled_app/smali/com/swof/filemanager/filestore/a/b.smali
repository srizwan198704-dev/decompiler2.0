.class public final Lcom/swof/filemanager/filestore/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/filestore/a/e;


# static fields
.field public static TAG:Ljava/lang/String; = "MSAppSysSource"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static jB()Landroid/database/Cursor;
    .locals 3

    .line 43
    invoke-static {}, Lcom/swof/filemanager/d/g;->kf()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FileManager not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    :catch_0
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    .line 51
    :goto_0
    invoke-static {}, Lcom/swof/filemanager/d/g;->kf()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    .line 54
    new-instance v2, Lcom/swof/filemanager/filestore/a/a;

    invoke-direct {v2, v1, v0}, Lcom/swof/filemanager/filestore/a/a;-><init>(Ljava/util/List;Landroid/content/pm/PackageManager;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method


# virtual methods
.method public final jA()Landroid/database/Cursor;
    .locals 1

    .line 34
    invoke-static {}, Lcom/swof/filemanager/filestore/a/b;->jB()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
