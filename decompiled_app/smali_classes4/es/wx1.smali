.class public Les/wx1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/wx1$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Les/go1;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Les/ik0;->d(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Les/wx1$a;->r(Landroid/content/Context;)Les/wx1$a;

    move-result-object v0

    invoke-virtual {v0}, Les/wx1$a;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {p0}, Les/wx1;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Les/wx1$a;->r(Landroid/content/Context;)Les/wx1$a;

    move-result-object p0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p0, v1}, Les/wx1$a;->s(I)V

    return v0
.end method
