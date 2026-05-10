.class public final Lcn/help/acs/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "M040"

    const-string v1, "M045"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/e;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/help/acs/e;->b:Z

    sput-boolean v0, Lcn/help/acs/e;->c:Z

    sput-boolean v0, Lcn/help/acs/e;->d:Z

    sput-boolean v0, Lcn/help/acs/e;->e:Z

    sput-boolean v0, Lcn/help/acs/e;->f:Z

    sput-boolean v0, Lcn/help/acs/e;->g:Z

    sput-boolean v0, Lcn/help/acs/e;->h:Z

    const/4 v0, -0x1

    sput v0, Lcn/help/acs/e;->i:I

    return-void
.end method

.method static a()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ro.yunos.version"

    aput-object v5, v4, v0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "java.vm.name"

    aput-object v6, v5, v0

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-object v4, v2

    :catch_1
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lemur"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    :cond_1
    return v1

    :cond_2
    return v0
.end method
