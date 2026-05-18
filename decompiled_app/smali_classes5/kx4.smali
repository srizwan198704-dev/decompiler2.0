.class public Lkx4;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Ljava/lang/reflect/Method; = null

.field public static final ॱ:Ljava/lang/String; = "OpenIdHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Z)V
    .locals 0

    invoke-static {}, Leb9;->ˊ()Leb9;

    invoke-static {p0}, Leb9;->ॱॱ(Z)V

    return-void
.end method

.method public static final ˋ()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkx4;->ˊ:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lkx4;->ˊ:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    sget-object v2, Lkx4;->ˊ:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ActivityThread:currentApplication --> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Leb9;->ˊ()Leb9;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Leb9;->ʻ(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Leb9;->ˊ()Leb9;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, Leb9;->ˊ:Ljx4;

    invoke-virtual {v0, p0, v1}, Leb9;->ˋ(Landroid/content/Context;Ljx4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Leb9;->ˊ()Leb9;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, Leb9;->ˎ:Ljx4;

    invoke-virtual {v0, p0, v1}, Leb9;->ˋ(Landroid/content/Context;Ljx4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Leb9;->ˊ()Leb9;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, Leb9;->ॱ:Ljx4;

    invoke-virtual {v0, p0, v1}, Leb9;->ˋ(Landroid/content/Context;Ljx4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Leb9;->ˊ()Leb9;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, Leb9;->ˋ:Ljx4;

    invoke-virtual {v0, p0, v1}, Leb9;->ˋ(Landroid/content/Context;Ljx4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
