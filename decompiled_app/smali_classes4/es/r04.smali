.class public Les/r04;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/r04$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Les/r04;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static varargs b(Les/r04$a;[Les/xm2;)V
    .locals 1

    iget-object v0, p0, Les/r04$a;->a:Landroid/content/Context;

    sput-object v0, Les/r04;->a:Landroid/content/Context;

    iget-boolean p0, p0, Les/r04$a;->b:Z

    invoke-static {p0}, Les/a93;->g(Z)V

    sget-object p0, Les/r04;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Les/j85;->b(Landroid/content/Context;[Les/xm2;)V

    return-void
.end method
