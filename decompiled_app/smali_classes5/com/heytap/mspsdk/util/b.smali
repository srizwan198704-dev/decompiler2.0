.class public Lcom/heytap/mspsdk/util/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lcom/heytap/mspsdk/util/b;->c()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()I
    .locals 5

    const-string v0, "ColorOSVersionUtils"

    sget v1, Lcom/heytap/mspsdk/util/b;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget v0, Lcom/heytap/mspsdk/util/b;->a:I

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/heytap/mspsdk/util/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/heytap/mspsdk/util/b;->e()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/heytap/mspsdk/util/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/heytap/mspsdk/util/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput v1, Lcom/heytap/mspsdk/util/b;->a:I

    return v1
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/heytap/mspsdk/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.os.OplusBuild"

    goto :goto_0

    :cond_0
    const-string v0, "com.color.os.ColorBuild"

    :goto_0
    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/heytap/mspsdk/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getOplusOSVERSION"

    goto :goto_0

    :cond_0
    const-string v0, "getColorOSVERSION"

    :goto_0
    return-object v0
.end method
