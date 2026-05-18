.class public Le42;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le42$ᐨ;
    }
.end annotation


# static fields
.field public static final ॱ:Ljava/lang/String; = "FloatWindowPermissionUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    :try_start_0
    const-class v0, Landroid/provider/Settings;

    const-string v1, "ACTION_MANAGE_OVERLAY_PERMISSION"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static ˏ()Le42;
    .locals 1

    invoke-static {}, Le42$ᐨ;->ॱ()Le42;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ʻ(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lca4;->ˊ(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final ʼ(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lkz4;->ˊ(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final ʽ(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lnq5;->ˊ(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public ˊ(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_4

    invoke-static {}, Lie6;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Le42;->ʻ(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lie6;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Le42;->ᐝ(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {}, Lie6;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Le42;->ॱॱ(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_2
    invoke-static {}, Lie6;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Le42;->ʽ(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_3
    invoke-static {}, Lie6;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Le42;->ʼ(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0, p1}, Le42;->ˎ(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final ˎ(Landroid/content/Context;)Z
    .locals 7

    invoke-static {}, Lie6;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Le42;->ᐝ(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    :try_start_0
    const-class v1, Landroid/provider/Settings;

    const-string v2, "canDrawOverlays"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public ॱ(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lie6;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lca4;->ॱ(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lie6;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lq64;->ॱ(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lie6;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Llw2;->ॱ(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lie6;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lnq5;->ॱ(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lie6;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lkz4;->ॱ(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ॱॱ(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Llw2;->ˊ(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final ᐝ(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lq64;->ˊ(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
