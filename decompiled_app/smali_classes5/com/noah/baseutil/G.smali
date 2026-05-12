.class public final Lcom/noah/baseutil/G;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;


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

.method public static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/baseutil/G;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/noah/baseutil/G;->a:Ljava/lang/Class;

    .line 3
    :cond_0
    sget-object v0, Lcom/noah/baseutil/G;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/noah/baseutil/G;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5
    :try_start_0
    invoke-static {}, Lcom/noah/baseutil/G;->a()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/noah/baseutil/G;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/noah/baseutil/G;->a:Ljava/lang/Class;

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/noah/baseutil/G;->b:Ljava/lang/reflect/Method;

    .line 8
    :cond_0
    sget-object v0, Lcom/noah/baseutil/G;->b:Ljava/lang/reflect/Method;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 4

    .line 9
    :try_start_0
    invoke-static {}, Lcom/noah/baseutil/G;->a()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/noah/baseutil/G;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/noah/baseutil/G;->a:Ljava/lang/Class;

    const-string v1, "getBoolean"

    const-class v2, Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/noah/baseutil/G;->c:Ljava/lang/reflect/Method;

    .line 12
    :cond_0
    sget-object v0, Lcom/noah/baseutil/G;->c:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method
