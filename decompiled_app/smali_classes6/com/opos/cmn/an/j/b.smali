.class public Lcom/opos/cmn/an/j/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/an/j/b$b;,
        Lcom/opos/cmn/an/j/b$a;,
        Lcom/opos/cmn/an/j/b$c;
    }
.end annotation


# static fields
.field private static a:Lcom/opos/cmn/an/j/a;

.field private static b:Lcom/opos/cmn/an/j/a;

.field private static c:Lcom/opos/cmn/an/j/a;


# direct methods
.method public static a()Lcom/opos/cmn/an/j/a;
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/j/b;->a:Lcom/opos/cmn/an/j/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/opos/cmn/an/j/b$b;->b:Lcom/opos/cmn/an/j/a;

    sput-object v0, Lcom/opos/cmn/an/j/b;->a:Lcom/opos/cmn/an/j/a;

    :cond_0
    sget-object v0, Lcom/opos/cmn/an/j/b;->a:Lcom/opos/cmn/an/j/a;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/opos/cmn/an/j/b;->c()Lcom/opos/cmn/an/j/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/opos/cmn/an/j/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Lcom/opos/cmn/an/j/a;
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/j/b;->b:Lcom/opos/cmn/an/j/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/opos/cmn/an/j/b$a;->a:Lcom/opos/cmn/an/j/a;

    sput-object v0, Lcom/opos/cmn/an/j/b;->b:Lcom/opos/cmn/an/j/a;

    :cond_0
    sget-object v0, Lcom/opos/cmn/an/j/b;->b:Lcom/opos/cmn/an/j/a;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/opos/cmn/an/j/b;->a()Lcom/opos/cmn/an/j/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/opos/cmn/an/j/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ThreadPoolTool"

    const-string v1, "executeNetTask"

    invoke-static {v0, v1, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c()Lcom/opos/cmn/an/j/a;
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/j/b;->c:Lcom/opos/cmn/an/j/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/opos/cmn/an/j/b$c;->a:Lcom/opos/cmn/an/j/a;

    sput-object v0, Lcom/opos/cmn/an/j/b;->c:Lcom/opos/cmn/an/j/a;

    :cond_0
    sget-object v0, Lcom/opos/cmn/an/j/b;->c:Lcom/opos/cmn/an/j/a;

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/opos/cmn/an/j/b;->a()Lcom/opos/cmn/an/j/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/opos/cmn/an/j/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ThreadPoolTool"

    const-string v1, "executeIOTask"

    invoke-static {v0, v1, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/opos/cmn/an/j/b;->b()Lcom/opos/cmn/an/j/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/opos/cmn/an/j/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ThreadPoolTool"

    const-string v1, "executeBizTask"

    invoke-static {v0, v1, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/opos/cmn/an/j/b;->a()Lcom/opos/cmn/an/j/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/opos/cmn/an/j/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ThreadPoolTool"

    const-string v1, "executeDLTask"

    invoke-static {v0, v1, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
