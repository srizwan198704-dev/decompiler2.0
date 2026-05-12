.class abstract Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/load/SplitCompatResourcesLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "VersionCompat"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Ljava/lang/Object;

.field public static h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static j:Ljava/lang/reflect/Field;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;

.field public static n:Ljava/lang/reflect/Field;

.field public static o:Ljava/lang/reflect/Field;

.field public static p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static q:Ljava/lang/Object;

.field public static r:Ljava/lang/reflect/Field;

.field public static s:Ljava/lang/reflect/Field;

.field public static t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static u:Ljava/lang/reflect/Field;


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

.method public static a()Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->b()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v2, "currentActivityThread"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/noah/plugin/api/load/HiddenApiReflection;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->g:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->g:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public static b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->h:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.app.ActivityThread"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->h:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->h:Ljava/lang/Class;

    .line 14
    .line 15
    return-object v0
.end method

.method public static c()Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroid/content/res/AssetManager;

    .line 12
    .line 13
    const-string v2, "addAssetPath"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/noah/plugin/api/load/HiddenApiReflection;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->b:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->b:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    return-object v0
.end method

.method public static d()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->i:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.app.ContextImpl"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->i:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->i:Ljava/lang/Class;

    .line 14
    .line 15
    return-object v0
.end method

.method public static e()Ljava/lang/reflect/Method;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v1, Landroid/content/res/AssetManager;

    .line 9
    .line 10
    const-string v2, "getApkAssets"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/noah/plugin/api/load/HiddenApiReflection;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->e:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->e:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    return-object v0
.end method

.method public static f()Ljava/lang/reflect/Method;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.content.res.ApkAssets"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-string v2, "getAssetPath"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/noah/plugin/api/load/HiddenApiReflection;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->d:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->d:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    return-object v0
.end method

.method public static g()Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroid/content/res/AssetManager;

    .line 12
    .line 13
    const-string v2, "getCookieName"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/noah/plugin/api/load/HiddenApiReflection;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->c:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->c:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    return-object v0
.end method

.method public static h()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->t:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.app.LoadedApk"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->t:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->t:Ljava/lang/Class;

    .line 14
    .line 15
    return-object v0
.end method

.method public static i()Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->q:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->j()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v2, "getInstance"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/noah/plugin/api/load/HiddenApiReflection;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->q:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->q:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public static j()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->p:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.app.ResourcesManager"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->p:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->p:Ljava/lang/Class;

    .line 14
    .line 15
    return-object v0
.end method

.method public static k()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->n:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->b()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mActiveResources"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/noah/plugin/api/load/HiddenApiReflection;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->n:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->n:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    return-object v0
.end method

.method public static l()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->o:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->j()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mActiveResources"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/noah/plugin/api/load/HiddenApiReflection;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->o:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->o:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    return-object v0
.end method

.method public static m()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->f:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->b()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mActivities"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/noah/plugin/api/load/HiddenApiReflection;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->f:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->f:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    return-object v0
.end method

.method public static n()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->l:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->b()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mPackages"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/noah/plugin/api/load/HiddenApiReflection;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->l:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->l:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    return-object v0
.end method

.method public static o()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->m:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->b()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mResourcePackages"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/noah/plugin/api/load/HiddenApiReflection;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->m:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->m:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    return-object v0
.end method

.method public static p()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->j:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->d()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mResources"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/noah/plugin/api/load/HiddenApiReflection;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->j:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->j:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    return-object v0
.end method

.method public static q()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->r:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    const-string v1, "mResources"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/noah/plugin/api/load/HiddenApiReflection;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->r:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->r:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    return-object v0
.end method

.method public static r()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->u:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->h()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mResources"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/noah/plugin/api/load/HiddenApiReflection;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->u:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->u:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    return-object v0
.end method

.method public static s()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/content/res/AssetManager;

    .line 6
    .line 7
    const-string v1, "mStringBlocks"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/noah/plugin/api/load/HiddenApiReflection;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->a:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->a:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    return-object v0
.end method

.method public static t()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->k:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->d()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mTheme"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/noah/plugin/api/load/HiddenApiReflection;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->k:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->k:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    return-object v0
.end method

.method public static u()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->s:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    const-string v1, "mTheme"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/noah/plugin/api/load/HiddenApiReflection;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->s:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->s:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    return-object v0
.end method
