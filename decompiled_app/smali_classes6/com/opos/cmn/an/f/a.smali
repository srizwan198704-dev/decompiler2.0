.class public final Lcom/opos/cmn/an/f/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/opos/cmn/an/f/b/b;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/opos/cmn/an/f/a;->b:[B

    return-void
.end method

.method public static a()V
    .locals 0

    invoke-static {}, Lcom/opos/cmn/an/f/b/c;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/opos/cmn/an/f/b/g;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Lcom/opos/cmn/an/f/a/b;)V
    .locals 2

    if-eqz p0, :cond_2

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    if-nez v0, :cond_1

    sget-object v0, Lcom/opos/cmn/an/f/a;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/cmn/an/f/b/f;

    invoke-direct {v1}, Lcom/opos/cmn/an/f/b/f;-><init>()V

    sput-object v1, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    sget-object v1, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    invoke-interface {v1, p0}, Lcom/opos/cmn/an/f/b/b;->a(Lcom/opos/cmn/an/f/a/b;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "initParams is null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/opos/cmn/an/f/a/c;Lcom/opos/cmn/an/f/a/a;)V
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    invoke-interface {v0, p0, p1}, Lcom/opos/cmn/an/f/b/b;->a(Lcom/opos/cmn/an/f/a/c;Lcom/opos/cmn/an/f/a/a;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    invoke-interface {v0, p0, p1}, Lcom/opos/cmn/an/f/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/opos/cmn/an/f/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    invoke-interface {v0, p0, p1}, Lcom/opos/cmn/an/f/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/opos/cmn/an/f/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    invoke-interface {v0, p0, p1}, Lcom/opos/cmn/an/f/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/opos/cmn/an/f/b/a;->a(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/opos/cmn/an/f/b/a;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    invoke-interface {v0}, Lcom/opos/cmn/an/f/b/b;->a()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    invoke-interface {v0, p0, p1}, Lcom/opos/cmn/an/f/b/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    invoke-interface {v0, p0, p1}, Lcom/opos/cmn/an/f/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/opos/cmn/an/f/b/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    invoke-interface {v0, p0, p1}, Lcom/opos/cmn/an/f/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Lcom/opos/cmn/an/f/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/opos/cmn/an/f/b/g;->a(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    invoke-interface {v0, p0, p1}, Lcom/opos/cmn/an/f/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/opos/cmn/an/f/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    invoke-interface {v0, p0, p1}, Lcom/opos/cmn/an/f/b/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    invoke-interface {v0, p0, p1}, Lcom/opos/cmn/an/f/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/opos/cmn/an/f/b/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opos/cmn/an/f/a;->a:Lcom/opos/cmn/an/f/b/b;

    invoke-interface {v0, p0, p1}, Lcom/opos/cmn/an/f/b/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
