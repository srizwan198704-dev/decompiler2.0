.class public Les/lh0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/lh0$a;
    }
.end annotation


# static fields
.field public static a:Les/wj2;


# direct methods
.method public static a()Les/wj2;
    .locals 1

    sget-object v0, Les/lh0;->a:Les/wj2;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Les/jh0;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Les/kh0;
    .locals 1

    new-instance v0, Les/kh0;

    invoke-direct {v0, p0}, Les/kh0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static d(Les/wj2;)V
    .locals 0

    sput-object p0, Les/lh0;->a:Les/wj2;

    return-void
.end method
