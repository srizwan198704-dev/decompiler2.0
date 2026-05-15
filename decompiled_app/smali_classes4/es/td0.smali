.class public Les/td0;
.super Ljava/lang/Object;

# interfaces
.implements Les/hk2;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/td0;->a:Ljava/lang/String;

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Les/tz0;->a(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Les/tz0;->b(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0, p1}, Les/td0;->d(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x7f6

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d5

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Les/td0;->f(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    invoke-static {p1}, Les/td0;->e(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/content/Context;)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 p1, 0x7f6

    return p1

    :cond_0
    const/16 v1, 0x19

    const/16 v2, 0x7d3

    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    const/16 v1, 0x17

    const/16 v3, 0x7d5

    if-lt v0, v1, :cond_3

    invoke-static {p1}, Les/td0;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    invoke-static {p1}, Les/td0;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2
.end method
