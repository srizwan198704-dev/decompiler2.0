.class public final Lbd5;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lbd5;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "\u0971",
        "Landroid/app/Activity;",
        "activity",
        "Lpv4;",
        "onPermissionResult",
        "Lf38;",
        "\u02bd",
        "Landroid/app/Fragment;",
        "fragment",
        "\u02cb",
        "\u02ca\u0971",
        "(Landroid/app/Fragment;)V",
        "\u02cf",
        "\u141d",
        "\u0971\u0971",
        "\u02bc",
        "\u02bb",
        "\u02ce",
        "\u02ca",
        "<init>",
        "()V",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ˊ:I = 0xc7

.field public static final ˋ:Ljava/lang/String; = "PermissionUtils--->"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Lbd5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd5;

    invoke-direct {v0}, Lbd5;-><init>()V

    sput-object v0, Lbd5;->ॱ:Lbd5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ʽ(Landroid/app/Activity;Lpv4;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpv4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPermissionResult"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvc5;->ॱ:Lvc5$ᐨ;

    invoke-virtual {v0, p0, p1}, Lvc5$ᐨ;->ॱ(Landroid/app/Activity;Lpv4;)V

    return-void
.end method

.method public static final ˋ(Landroid/app/Fragment;)V
    .locals 3
    .param p0    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v0, Landroid/provider/Settings;

    const-string v1, "ACTION_MANAGE_OVERLAY_PERMISSION"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "clazz.getDeclaredField(\"\u2026NAGE_OVERLAY_PERMISSION\")"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "package:"

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v0, 0xc7

    invoke-virtual {p0, v1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lyx3;->ॱ:Lyx3;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "PermissionUtils--->"

    invoke-virtual {v0, v1, p0}, Lyx3;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final ॱ(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_5

    sget-object v0, Lhe6;->ॱ:Lhe6;

    invoke-virtual {v0}, Lhe6;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lbd5;->ॱ:Lbd5;

    invoke-virtual {v0, p0}, Lbd5;->ˏ(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhe6;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lbd5;->ॱ:Lbd5;

    invoke-virtual {v0, p0}, Lbd5;->ᐝ(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhe6;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lbd5;->ॱ:Lbd5;

    invoke-virtual {v0, p0}, Lbd5;->ʻ(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lhe6;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lbd5;->ॱ:Lbd5;

    invoke-virtual {v0, p0}, Lbd5;->ॱॱ(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lhe6;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lbd5;->ॱ:Lbd5;

    invoke-virtual {v0, p0}, Lbd5;->ʼ(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Lbd5;->ॱ:Lbd5;

    invoke-virtual {v0, p0}, Lbd5;->ˎ(Landroid/content/Context;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final ʻ(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Llz4;->ˊ(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final ʼ(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Loq5;->ˊ(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final ˊ(Landroid/app/Fragment;)V
    .locals 3

    sget-object v0, Lhe6;->ॱ:Lhe6;

    invoke-virtual {v0}, Lhe6;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr64;->ॱ(Landroid/app/Fragment;)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "PermissionUtils--->"

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-static {p1}, Lbd5;->ˋ(Landroid/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lyx3;->ॱ:Lyx3;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getStackTraceString(e)"

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lyx3;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lyx3;->ॱ:Lyx3;

    const-string v0, "user manually refuse OVERLAY_PERMISSION"

    invoke-virtual {p1, v2, v0}, Lyx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ˊॱ(Landroid/app/Fragment;)V
    .locals 2
    .param p1    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_5

    sget-object v0, Lhe6;->ॱ:Lhe6;

    invoke-virtual {v0}, Lhe6;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lmw2;->ॱ(Landroid/app/Fragment;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhe6;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lda4;->ॱ(Landroid/app/Fragment;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhe6;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Llz4;->ॱ(Landroid/app/Fragment;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lhe6;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lr64;->ॱ(Landroid/app/Fragment;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lhe6;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Loq5;->ॱ(Landroid/app/Fragment;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lyx3;->ॱ:Lyx3;

    const-string v0, "PermissionUtils--->"

    const-string v1, "\u539f\u751f Android 6.0 \u4ee5\u4e0b\u65e0\u9700\u6743\u9650\u7533\u8bf7"

    invoke-virtual {p1, v0, v1}, Lyx3;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lbd5;->ˊ(Landroid/app/Fragment;)V

    :goto_0
    return-void
.end method

.method public final ˎ(Landroid/content/Context;)Z
    .locals 6

    sget-object v0, Lhe6;->ॱ:Lhe6;

    invoke-virtual {v0}, Lhe6;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbd5;->ॱॱ(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    :try_start_0
    const-class v0, Landroid/provider/Settings;

    const-string v1, "canDrawOverlays"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "clazz.getDeclaredMethod(\u2026ys\", Context::class.java)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final ˏ(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lmw2;->ˊ(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final ॱॱ(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lr64;->ˊ(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final ᐝ(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lda4;->ˊ(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
