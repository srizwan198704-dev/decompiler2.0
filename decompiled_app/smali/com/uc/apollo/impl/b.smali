.class public final Lcom/uc/apollo/impl/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Z


# direct methods
.method public static a()Z
    .locals 8

    .line 27
    sget-boolean v0, Lcom/uc/apollo/impl/b;->a:Z

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 28
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/uc/apollo/Settings;->getDexInfo()Lcom/uc/apollo/Settings$a;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/apollo/Settings$a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {}, Lcom/uc/apollo/media/CodecLibUpgrader;->getApolloSoPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/lib"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 34
    sput-boolean v3, Lcom/uc/apollo/impl/b;->a:Z

    :goto_0
    if-eq v3, v0, :cond_3

    .line 36
    aget-object v2, v1, v3

    .line 1017
    invoke-static {v2}, Lcom/uc/apollo/util/d;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v5, "/"

    .line 1019
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1020
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "libucmedia.so"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1022
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libucmedia.so"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    :goto_1
    invoke-static {v2}, Lcom/uc/apollo/util/d;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 40
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "try to load ucmedia("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") library..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 42
    sput-boolean v4, Lcom/uc/apollo/impl/b;->a:Z

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "to load ucmedia("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") library success."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "System.load("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") failure: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    sget-boolean v0, Lcom/uc/apollo/impl/b;->a:Z

    return v0
.end method
