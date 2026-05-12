.class public Lme/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lme/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/d$a;
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


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 3

    .line 1
    sget-object v0, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v1, "FileManager not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x80

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lme/d$a;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lme/d$a;-><init>(Ljava/util/List;Landroid/content/pm/PackageManager;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    return-object v2
.end method
