.class public Lcom/opos/mobad/provider/openId/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/provider/openId/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/opos/mobad/provider/openId/OutOpenIdWrapper; = null

.field private static b:Z = false

.field private static c:Z = true

.field private static f:I

.field private static g:Landroid/content/Context;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;

    sget v2, Lcom/opos/mobad/provider/openId/b;->f:I

    invoke-direct {v1, v2}, Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;-><init>(I)V

    sput-object v1, Lcom/opos/mobad/provider/openId/b;->a:Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;

    const-string v1, "com.bun.miitmdid.interfaces.IdSupplier"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    const-string v2, "com.bun.miitmdid.core.MdidSdkHelper"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v2, "com.bun.miitmdid.interfaces.IIdentifierListener"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sput-boolean v1, Lcom/opos/mobad/provider/openId/b;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    const/4 v1, 0x0

    :goto_0
    const-string v3, "IdHelper"

    const-string v4, "not support openid"

    invoke-static {v3, v4, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-boolean v0, Lcom/opos/mobad/provider/openId/b;->b:Z

    :goto_1
    if-eqz v1, :cond_0

    sget-boolean v0, Lcom/opos/mobad/provider/openId/b;->b:Z

    if-nez v0, :cond_0

    const/16 v0, -0x756e

    :goto_2
    invoke-static {v0}, Lcom/opos/mobad/provider/openId/b;->a(I)V

    goto :goto_3

    :cond_0
    if-nez v1, :cond_1

    const/16 v0, -0x756f

    goto :goto_2

    :cond_1
    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/opos/mobad/provider/openId/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/mobad/provider/openId/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/opos/mobad/provider/openId/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/opos/mobad/provider/record/SdKRecord;->a(Landroid/content/Context;)Lcom/opos/mobad/provider/record/SdKRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/provider/record/SdKRecord;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/provider/openId/b;->d:Ljava/lang/String;

    sget-object p1, Lcom/opos/mobad/provider/openId/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/opos/mobad/provider/record/SdKRecord;->a(Landroid/content/Context;)Lcom/opos/mobad/provider/record/SdKRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/provider/record/SdKRecord;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/provider/openId/b;->e:Ljava/lang/String;

    new-instance p1, Lcom/opos/mobad/provider/openId/b$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/provider/openId/b$1;-><init>(Lcom/opos/mobad/provider/openId/b;)V

    invoke-static {p1}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/provider/openId/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/provider/openId/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/provider/openId/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/provider/openId/b;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static a(I)V
    .locals 1

    sput p0, Lcom/opos/mobad/provider/openId/b;->f:I

    sget-object v0, Lcom/opos/mobad/provider/openId/b;->a:Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;

    invoke-virtual {v0, p0}, Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;->a(I)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-boolean v2, Lcom/opos/mobad/provider/openId/b;->b:Z

    const-string v3, "IdHelper"

    if-nez v2, :cond_0

    const-string p1, "not support"

    invoke-static {v3, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v2, "com.bun.miitmdid.interfaces.IIdentifierListener"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "com.bun.miitmdid.core.MdidSdkHelper"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "InitSdk"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object v2, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v9

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v5, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-array v6, v10, [Ljava/lang/Class;

    aput-object v2, v6, v9

    new-instance v2, Lcom/opos/mobad/provider/openId/b$a;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v7}, Lcom/opos/mobad/provider/openId/b$a;-><init>(Lcom/opos/mobad/provider/openId/b;Lcom/opos/mobad/provider/openId/b$1;)V

    invoke-static {p1, v6, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v5, v8

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init result:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",cost:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/opos/mobad/provider/openId/b;->f:I

    if-nez v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/opos/mobad/provider/openId/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "initOuid fail"

    invoke-static {v3, v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/provider/openId/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/provider/openId/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    sget-boolean v0, Lcom/opos/mobad/provider/openId/b;->c:Z

    and-int/2addr p0, v0

    sput-boolean p0, Lcom/opos/mobad/provider/openId/b;->c:Z

    return-void
.end method

.method public static synthetic d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/opos/mobad/provider/openId/b;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/opos/mobad/provider/openId/b;->c:Z

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/opos/mobad/provider/openId/b;->b:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/opos/mobad/provider/openId/b;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/provider/openId/b;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/opos/mobad/provider/openId/b;->b:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/opos/mobad/provider/openId/b;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/provider/openId/b;->e:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public c()Z
    .locals 1

    sget-boolean v0, Lcom/opos/mobad/provider/openId/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, Lcom/opos/mobad/provider/openId/b;->c:Z

    return v0
.end method
