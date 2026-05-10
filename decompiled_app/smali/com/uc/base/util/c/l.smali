.class public final Lcom/uc/base/util/c/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static S_IRGRP:I = 0x20

.field public static S_IROTH:I = 0x4

.field public static S_IRUSR:I = 0x100

.field public static S_IRWXG:I = 0x38

.field public static S_IRWXU:I = 0x1c0

.field public static S_IWGRP:I = 0x10

.field public static S_IWOTH:I = 0x2

.field public static S_IWUSR:I = 0x80

.field public static S_IXOTH:I = 0x1

.field private static igF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static igV:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/io/FileOutputStream;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 70
    invoke-static {p0}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static bp(Ljava/lang/String;I)I
    .locals 5

    const/4 v0, -0x1

    .line 51
    :try_start_0
    sget-object v1, Lcom/uc/base/util/c/l;->igV:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    const/4 p0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 57
    invoke-static {p0}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 55
    invoke-static {p0}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 53
    invoke-static {p0}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public static iY()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.FileUtils"

    .line 34
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 35
    sput-object v1, Lcom/uc/base/util/c/l;->igF:Ljava/lang/Class;

    const-string v2, "setPermissions"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const/4 v4, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/uc/base/util/c/l;->igV:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v1

    .line 42
    invoke-static {v1}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 40
    invoke-static {v1}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 38
    invoke-static {v1}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
