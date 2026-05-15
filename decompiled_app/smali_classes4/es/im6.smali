.class public Les/im6;
.super Ljava/lang/Object;


# static fields
.field public static a:Les/hm6;


# direct methods
.method public static a()Les/hm6;
    .locals 2

    new-instance v0, Les/hm6;

    invoke-direct {v0}, Les/hm6;-><init>()V

    sget-object v1, Les/im6;->a:Les/hm6;

    invoke-virtual {v0, v1}, Les/hm6;->update(Les/hm6;)V

    return-object v0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Les/im6;->a:Les/hm6;

    if-nez v0, :cond_0

    new-instance v0, Les/hm6;

    invoke-direct {v0}, Les/hm6;-><init>()V

    sput-object v0, Les/im6;->a:Les/hm6;

    :cond_0
    return-void
.end method

.method public static c(Les/hm6;)V
    .locals 1

    invoke-static {}, Les/im6;->b()V

    sget-object v0, Les/im6;->a:Les/hm6;

    invoke-virtual {v0, p0}, Les/hm6;->update(Les/hm6;)V

    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Les/im6;->a:Les/hm6;

    return-void
.end method
