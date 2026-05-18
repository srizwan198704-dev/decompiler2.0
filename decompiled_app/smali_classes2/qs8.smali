.class public Lqs8;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ˊ:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ˋ:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ˎ:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ˏ:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ॱ:I

.field public static final ॱॱ:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᐝ:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Ljava/lang/String;

    const-string v1, "add"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    sput v2, Lqs8;->ॱ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Landroid/os/WorkSource;

    invoke-virtual {v6, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v4

    :goto_0
    sput-object v5, Lqs8;->ˊ:Ljava/lang/reflect/Method;

    invoke-static {}, Lue5;->ᐝ()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    :try_start_1
    new-array v5, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    aput-object v0, v5, v2

    const-class v7, Landroid/os/WorkSource;

    invoke-virtual {v7, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_0
    move-object v1, v4

    :goto_1
    sput-object v1, Lqs8;->ˋ:Ljava/lang/reflect/Method;

    :try_start_2
    const-class v1, Landroid/os/WorkSource;

    const-string v5, "size"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v1, v4

    :goto_2
    sput-object v1, Lqs8;->ˎ:Ljava/lang/reflect/Method;

    :try_start_3
    new-array v1, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v3

    const-class v5, Landroid/os/WorkSource;

    const-string v7, "get"

    invoke-virtual {v5, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-object v1, v4

    :goto_3
    sput-object v1, Lqs8;->ˏ:Ljava/lang/reflect/Method;

    invoke-static {}, Lue5;->ᐝ()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_4
    new-array v1, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v3

    const-class v5, Landroid/os/WorkSource;

    const-string v7, "getName"

    invoke-virtual {v5, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    :cond_1
    move-object v1, v4

    :goto_4
    sput-object v1, Lqs8;->ॱॱ:Ljava/lang/reflect/Method;

    invoke-static {}, Lue5;->ॱˊ()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_5
    const-class v1, Landroid/os/WorkSource;

    const-string v5, "createWorkChain"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    :cond_2
    move-object v1, v4

    :goto_5
    sput-object v1, Lqs8;->ᐝ:Ljava/lang/reflect/Method;

    invoke-static {}, Lue5;->ॱˊ()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_6
    const-string v1, "android.os.WorkSource$WorkChain"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "addNode"

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_3
    sput-object v4, Lqs8;->ʻ:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lbt8;->ॱ(Landroid/content/Context;)Lv65;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lv65;->ˋ(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Could not get applicationInfo from package: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget v1, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_0

    :catch_0
    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Could not find package: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_0
    if-gez v1, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Landroid/os/WorkSource;

    invoke-direct {p0}, Landroid/os/WorkSource;-><init>()V

    sget-object v0, Lqs8;->ᐝ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    sget-object v3, Lqs8;->ʻ:Ljava/lang/reflect/Method;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget v4, Lqs8;->ॱ:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v1, v4, :cond_5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    aput-object p1, v7, v5

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    aput-object p2, p1, v5

    invoke-virtual {v3, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {p0, v1, p1}, Lqs8;->ˏ(Landroid/os/WorkSource;ILjava/lang/String;)V

    :catch_1
    :goto_2
    return-object p0

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static ˋ(Landroid/os/WorkSource;)Ljava/util/List;
    .locals 10
    .param p0    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/WorkSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Unable to assign blame through WorkSource"

    const-string v2, "WorkSourceUtil"

    const/4 v3, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    sget-object v4, Lqs8;->ˎ:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lvi5;->ˊॱ(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {v2, v1, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    sget-object v6, Lqs8;->ॱॱ:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const/4 v8, 0x1

    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v6, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v6

    goto :goto_3

    :catch_1
    move-exception v6

    invoke-static {v2, v1, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    invoke-static {v7}, Loi7;->ˊ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v7}, Lvi5;->ˊॱ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lbt8;->ॱ(Landroid/content/Context;)Lv65;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v1, v2, p0}, Lv65;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static ˏ(Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 6
    .param p0    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lqs8;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const-string v2, "Unable to assign blame through WorkSource"

    const-string v3, "WorkSourceUtil"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v3, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    sget-object p2, Lqs8;->ˊ:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_1

    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {v3, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p0}, Lbt8;->ॱ(Landroid/content/Context;)Lv65;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lv65;->ˋ(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Could not get applicationInfo from package: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    invoke-static {v0, p0, p1}, Lqs8;->ˏ(Landroid/os/WorkSource;ILjava/lang/String;)V

    return-object v0

    :catch_0
    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Could not find package: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-object v0
.end method
