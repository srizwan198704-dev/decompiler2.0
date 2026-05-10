.class public Lcom/opos/cmn/func/a/b/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/opos/cmn/func/a/b/f;
    .locals 3

    const-string v0, "HttpImplUtils"

    :try_start_0
    new-instance v1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    invoke-direct {v1}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/opos/cmn/func/a/b/c;

    invoke-direct {v1}, Lcom/opos/cmn/func/a/b/c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    :try_start_1
    new-instance v2, Lcom/heytap/nearx/okhttp/extension/HeyConfig$Builder;

    invoke-direct {v2}, Lcom/heytap/nearx/okhttp/extension/HeyConfig$Builder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/cmn/func/a/b/b;

    invoke-direct {v0}, Lcom/opos/cmn/func/a/b/b;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    goto :goto_1

    :catchall_1
    nop

    :cond_0
    :goto_1
    if-nez v1, :cond_1

    new-instance v1, Lcom/opos/cmn/func/a/b/a;

    invoke-direct {v1}, Lcom/opos/cmn/func/a/b/a;-><init>()V

    :cond_1
    return-object v1
.end method
