.class public Lcom/baidu/pass/permissions/PassPermissions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/pass/a;


# static fields
.field public static final a:Ljava/lang/String; = "PassPermissions"

.field private static b:Lcom/baidu/pass/permissions/PassPermissions;


# instance fields
.field private c:Lcom/baidu/pass/permissions/PermissionsDTO;

.field private d:Lcom/baidu/pass/permissions/PermissionsCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/pass/permissions/PassPermissions;
    .locals 2

    const-class v0, Lcom/baidu/pass/permissions/PassPermissions;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/pass/permissions/PassPermissions;->b:Lcom/baidu/pass/permissions/PassPermissions;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/pass/permissions/PassPermissions;

    invoke-direct {v1}, Lcom/baidu/pass/permissions/PassPermissions;-><init>()V

    sput-object v1, Lcom/baidu/pass/permissions/PassPermissions;->b:Lcom/baidu/pass/permissions/PassPermissions;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/baidu/pass/permissions/PassPermissions;->b:Lcom/baidu/pass/permissions/PassPermissions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/baidu/pass/permissions/PassPermissions;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/pass/permissions/PassPermissions;->d()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p1, p0}, Les/xg4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/pass/permissions/PassPermissions;->c:Lcom/baidu/pass/permissions/PermissionsDTO;

    iput-object v0, p0, Lcom/baidu/pass/permissions/PassPermissions;->d:Lcom/baidu/pass/permissions/PermissionsCallback;

    sput-object v0, Lcom/baidu/pass/permissions/PassPermissions;->b:Lcom/baidu/pass/permissions/PassPermissions;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/pass/permissions/PermissionsDTO;Lcom/baidu/pass/permissions/PermissionsCallback;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/baidu/pass/permissions/PermissionsDTO;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/baidu/pass/permissions/PermissionsDTO;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iput-object p1, p0, Lcom/baidu/pass/permissions/PassPermissions;->c:Lcom/baidu/pass/permissions/PermissionsDTO;

    new-instance v0, Lcom/baidu/pass/permissions/PassPermissions$1;

    invoke-direct {v0, p0, p2}, Lcom/baidu/pass/permissions/PassPermissions$1;-><init>(Lcom/baidu/pass/permissions/PassPermissions;Lcom/baidu/pass/permissions/PermissionsCallback;)V

    iput-object v0, p0, Lcom/baidu/pass/permissions/PassPermissions;->d:Lcom/baidu/pass/permissions/PermissionsCallback;

    iget-object p2, p1, Lcom/baidu/pass/permissions/PermissionsDTO;->b:[Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/baidu/pass/permissions/PassPermissions;->a([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/baidu/pass/permissions/PassPermissions;->d:Lcom/baidu/pass/permissions/PermissionsCallback;

    invoke-virtual {p1}, Lcom/baidu/pass/permissions/PermissionsCallback;->a()V

    return-void

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_1

    iget-object p1, p0, Lcom/baidu/pass/permissions/PassPermissions;->d:Lcom/baidu/pass/permissions/PermissionsCallback;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/baidu/pass/permissions/PermissionsCallback;->a(I)V

    return-void

    :cond_1
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p1, Lcom/baidu/pass/permissions/PermissionsDTO;->a:Landroid/content/Context;

    const-class v1, Lcom/baidu/pass/permissions/PermissionsHelperActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p1, Lcom/baidu/pass/permissions/PermissionsDTO;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p1, Lcom/baidu/pass/permissions/PermissionsDTO;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params is error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/baidu/pass/permissions/PassPermissions;->c:Lcom/baidu/pass/permissions/PermissionsDTO;

    iget-object v4, v4, Lcom/baidu/pass/permissions/PermissionsDTO;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/baidu/pass/permissions/PassPermissions;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public b()Lcom/baidu/pass/permissions/PermissionsDTO;
    .locals 1

    iget-object v0, p0, Lcom/baidu/pass/permissions/PassPermissions;->c:Lcom/baidu/pass/permissions/PermissionsDTO;

    return-object v0
.end method

.method public c()Lcom/baidu/pass/permissions/PermissionsCallback;
    .locals 1

    iget-object v0, p0, Lcom/baidu/pass/permissions/PassPermissions;->d:Lcom/baidu/pass/permissions/PermissionsCallback;

    return-object v0
.end method
