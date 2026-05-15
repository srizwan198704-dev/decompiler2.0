.class public Lcom/opos/cmn/an/f/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/opos/cmn/an/f/c/b;->b(Landroid/content/Context;)V

    invoke-static {}, Les/y17;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Les/y17;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/opos/cmn/an/f/c/b;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Les/y17;->c(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/opos/cmn/an/f/c/b;->a:Z

    :cond_0
    return-void
.end method
