.class public final Lcom/kwad/sdk/core/network/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/network/a/a$a;
    }
.end annotation


# static fields
.field private static aLu:Lcom/kwad/sdk/export/proxy/AdHttpProxy;


# direct methods
.method private static JW()Z
    .locals 1

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->DO()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/network/a/a$a;JZLcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z
    .locals 10

    invoke-static {}, Lcom/kwad/sdk/core/network/a/a;->JW()Z

    move-result v0

    sget-object v1, Lcom/kwad/sdk/core/network/a/a;->aLu:Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    const-string v2, "VideoCacheHelper"

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isAdCacheEnable:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/g;->CG()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/network/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c/a;-><init>()V

    goto :goto_0

    :goto_1
    sput-object v1, Lcom/kwad/sdk/core/network/a/a;->aLu:Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    :cond_1
    move-object v3, v1

    sget-object v0, Lcom/kwad/framework/b/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v3, Lcom/kwad/sdk/core/network/c/b;

    if-eqz v0, :cond_2

    const-string v0, "okHttp"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "Http"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadUrlToStream success size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v6, p3

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p3

    move v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->downloadUrlToStream(Ljava/lang/String;Ljava/io/OutputStream;JZLcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    iput-object v0, v1, Lcom/kwad/sdk/core/network/a/a$a;->msg:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method
