.class public Lc39;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc39$ʹ;
    }
.end annotation


# static fields
.field public static volatile ʼ:Lc39;


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ˊ:Landroid/content/Context;

.field public ˋ:Ljb9;

.field public ˎ:Ld59;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Lk39;

.field public ॱॱ:Landroid/os/Handler;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc39;->ˏ:Ljava/lang/String;

    invoke-static {p1}, Lk39;->ॱˊ(Landroid/content/Context;)Lk39;

    move-result-object v0

    iput-object v0, p0, Lc39;->ॱ:Lk39;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc39;->ˊ:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lc39;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc39;->ॱॱ:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ʼॱ(Lc39;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lc39;->ʻ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ʽॱ(Lc39;)Landroid/content/Context;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lc39;->ˊ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ʾ(Lc39;)Landroid/os/Handler;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lc39;->ॱॱ:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;)Lc39;
    .locals 2

    :try_start_0
    sget-object v0, Lc39;->ʼ:Lc39;

    if-nez v0, :cond_1

    const-class v0, Lc39;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lc39;->ʼ:Lc39;

    if-nez v1, :cond_0

    new-instance v1, Lc39;

    invoke-direct {v1, p0}, Lc39;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc39;->ʼ:Lc39;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lc39;->ʼ:Lc39;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ˋ(Lc39;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lc39;->ˏ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static synthetic ˋॱ(Lc39;Lk39;Ld59;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs99;)Z
    .locals 0

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lc39;->ˊॱ(Lk39;Ld59;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs99;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static synthetic ͺ(Lc39;)Ld59;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lc39;->ˎ:Ld59;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ॱ(Lc39;)Lk39;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lc39;->ॱ:Lk39;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ॱˎ(Lc39;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lc39;->ᐝ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ॱॱ(Lc39;Ljava/lang/String;Ld59;Lid9;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lc39;->ʽ(Ljava/lang/String;Ld59;Lid9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final ʻ(Ljb9;Ld59;Lif9;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljb9;

    const-string v3, "\u02cb"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ld59;

    aput-object v6, v5, v0

    const-class v6, Lif9;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v0

    aput-object p3, v2, v7

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catch_1
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catch_2
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-void

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ʻॱ()Ljb9;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc39;->ˋ:Ljb9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    const-class v2, Llg9;

    const-string v3, "\u0971"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v3, p0, Lc39;->ॱ:Lk39;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb9;

    iput-object v3, p0, Lc39;->ˋ:Ljb9;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v2, v0

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_3
    move-exception v3

    move-object v2, v0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/NoSuchFieldException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :goto_3
    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    throw v3

    :cond_1
    :goto_4
    iget-object v0, p0, Lc39;->ˋ:Ljb9;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v0

    :catchall_3
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lc39;->ᐝ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ʽ(Ljava/lang/String;Ld59;Lid9;)V
    .locals 4

    :try_start_0
    new-instance v0, Lc39$ʹ;

    invoke-direct {v0, p0, p2}, Lc39$ʹ;-><init>(Lc39;Ld59;)V

    iget-object v1, p0, Lc39;->ॱॱ:Landroid/os/Handler;

    invoke-virtual {p0}, Lc39;->ˏॱ()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, "authTypeInput"

    invoke-virtual {p2, v1, p1}, Ld59;->ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lc39$ﾞ;

    invoke-direct {p1, p0, v0, p3}, Lc39$ﾞ;-><init>(Lc39;Lc39$ʹ;Lid9;)V

    invoke-virtual {p0}, Lc39;->ʻॱ()Ljb9;

    move-result-object p3

    invoke-virtual {p0, p3, p2, p1}, Lc39;->ʻ(Ljb9;Ld59;Lif9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˊॱ(Lk39;Ld59;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs99;)Z
    .locals 12

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Llg9;

    const-string v4, "\u02bd"

    const/4 v5, 0x6

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ld59;

    aput-object v7, v6, v1

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v8, 0x2

    aput-object v0, v6, v8

    const/4 v9, 0x3

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v0, v6, v10

    const-class v0, Ls99;

    const/4 v11, 0x5

    aput-object v0, v6, v11

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v7

    aput-object p4, v0, v8

    aput-object p5, v0, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v10

    aput-object p7, v0, v11

    move-object v3, p1

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return v1

    :goto_2
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return v1

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v1
.end method

.method public ˎ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc39;->ॱ:Lk39;

    invoke-virtual {v0}, Lk39;->ʻॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˏ(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc39;->ॱ:Lk39;

    invoke-virtual {v0, p1, p2}, Llg9;->ˋ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˏॱ()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc39;->ॱ:Lk39;

    invoke-virtual {v0}, Lk39;->ʽॱ()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const-wide/16 v1, -0x1

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-wide v1
.end method

.method public ॱˊ(Ls99;)V
    .locals 3

    :try_start_0
    new-instance v0, Lid9;

    invoke-direct {v0, p1}, Lid9;-><init>(Ls99;)V

    iget-object p1, p0, Lc39;->ॱ:Lk39;

    iget-object v1, p0, Lc39;->ᐝ:Ljava/lang/String;

    iget-object v2, p0, Lc39;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lk39;->ʻ(Ljava/lang/String;Ljava/lang/String;Ls99;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱˋ(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lc39;->ʻ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱᐝ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc39;->ॱ:Lk39;

    invoke-virtual {v0}, Llg9;->ˏॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ᐝ(Ls99;)V
    .locals 4

    const-string v0, "traceId"

    :try_start_0
    new-instance v1, Lid9;

    invoke-direct {v1, p1}, Lid9;-><init>(Ls99;)V

    new-instance p1, Ld59;

    const/16 v2, 0x40

    invoke-direct {p1, v2}, Ld59;-><init>(I)V

    iput-object p1, p0, Lc39;->ˎ:Ld59;

    invoke-static {}, Lln9;->ᐝ()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lc39;->ˎ:Ld59;

    new-instance v3, Lo89;

    invoke-direct {v3}, Lo89;-><init>()V

    invoke-virtual {v2, v3}, Ld59;->ˋ(Lo89;)V

    iget-object v2, p0, Lc39;->ˎ:Ld59;

    invoke-virtual {v2, v0, p1}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lhh9;->ˊ(Ljava/lang/String;Ls99;)V

    iget-object p1, p0, Lc39;->ˎ:Ld59;

    const-string v0, "SDKRequestCode"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Ld59;->ˎ(Ljava/lang/String;I)V

    new-instance p1, Lc39$ᐨ;

    iget-object v0, p0, Lc39;->ˊ:Landroid/content/Context;

    iget-object v2, p0, Lc39;->ˎ:Ld59;

    invoke-direct {p1, p0, v0, v2, v1}, Lc39$ᐨ;-><init>(Lc39;Landroid/content/Context;Ld59;Lid9;)V

    invoke-static {p1}, Lem9;->ॱ(Lem9$ᐨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ᐝॱ(Ls99;)V
    .locals 4

    const-string v0, "traceId"

    :try_start_0
    new-instance v1, Lid9;

    invoke-direct {v1, p1}, Lid9;-><init>(Ls99;)V

    new-instance p1, Ld59;

    const/16 v2, 0x40

    invoke-direct {p1, v2}, Ld59;-><init>(I)V

    iput-object p1, p0, Lc39;->ˎ:Ld59;

    invoke-static {}, Lln9;->ᐝ()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lc39;->ˎ:Ld59;

    new-instance v3, Lo89;

    invoke-direct {v3}, Lo89;-><init>()V

    invoke-virtual {v2, v3}, Ld59;->ˋ(Lo89;)V

    iget-object v2, p0, Lc39;->ˎ:Ld59;

    invoke-virtual {v2, v0, p1}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lhh9;->ˊ(Ljava/lang/String;Ls99;)V

    iget-object p1, p0, Lc39;->ˎ:Ld59;

    const-string v0, "SDKRequestCode"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Ld59;->ˎ(Ljava/lang/String;I)V

    new-instance p1, Lc39$ﹳ;

    iget-object v0, p0, Lc39;->ˊ:Landroid/content/Context;

    iget-object v2, p0, Lc39;->ˎ:Ld59;

    invoke-direct {p1, p0, v0, v2, v1}, Lc39$ﹳ;-><init>(Lc39;Landroid/content/Context;Ld59;Lid9;)V

    invoke-static {p1}, Lem9;->ॱ(Lem9$ᐨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
