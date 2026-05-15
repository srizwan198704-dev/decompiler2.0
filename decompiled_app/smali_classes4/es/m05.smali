.class public Les/m05;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/m05$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Les/m05$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Les/m05;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Les/m05;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Les/m05$a;->a()V

    return-void

    :cond_0
    invoke-static {p2}, Les/qm6;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Les/m05$a;->a()V

    :goto_0
    return-void
.end method

.method public static b(Les/m05$a;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Les/m05;->a(Landroid/content/Context;Les/m05$a;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Les/qm6;->g()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Les/qm6;->h()Z

    move-result v0

    return v0
.end method
