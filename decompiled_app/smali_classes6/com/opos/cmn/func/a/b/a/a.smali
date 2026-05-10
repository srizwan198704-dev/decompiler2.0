.class public Lcom/opos/cmn/func/a/b/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/opos/cmn/envdev/api/EnvDevConfig;->isTaphttpTestEnv()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method
