.class public final Lcom/kwai/network/a/d7;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J,\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0014H\u0002J\u0016\u0010\u0016\u001a\u00020\u00112\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kwai/network/library/adnet/idc/NetIdcThirdCdnHelper;",
        "",
        "()V",
        "MAX_CDN_REQUEST_COUNT",
        "",
        "TAG",
        "",
        "cdnRequestCount",
        "index",
        "isRequest",
        "",
        "thirdCdnLists",
        "",
        "checkAndRefreshLocalCdnData",
        "cdnConfigString",
        "Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;",
        "onRequestContinue",
        "",
        "requestCdnNetWork",
        "requestBreak",
        "Lkotlin/Function0;",
        "requestContinue",
        "requestThirdCdn",
        "cdnLists",
        "adNet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static d:I

.field public static final e:Lcom/kwai/network/a/d7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/d7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/d7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/d7;->e:Lcom/kwai/network/a/d7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/kwai/network/a/d7;)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/kwai/network/a/d7;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kwai/network/a/d7;->c:I

    sget-object v1, Lcom/kwai/network/a/d7;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-lt v0, v1, :cond_1

    sput-boolean v2, Lcom/kwai/network/a/d7;->a:Z

    return-void

    :cond_1
    sget v0, Lcom/kwai/network/a/d7;->c:I

    sget-object v1, Lcom/kwai/network/a/b7;->a:Lcom/kwai/network/a/b7;

    sget-object v2, Lcom/kwai/network/a/c7;->a:Lcom/kwai/network/a/c7;

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/network/a/d7;->a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/kwai/network/a/d7;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/kwai/network/a/d7;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lt p1, v0, :cond_3

    :cond_2
    :goto_1
    move-object v6, p2

    goto/16 :goto_7

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestCdnNetWork index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetIdcThirdCdnHelper"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/kwai/network/a/d7;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move-object v5, p1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p2

    goto :goto_6

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    .line 1
    :goto_3
    :try_start_2
    const-class p1, Lcom/kwai/network/a/e0;

    invoke-static {p1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/e0;

    if-eqz p1, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v6, p2

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "url"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v2, "domain_failover_cdn_reqeust_start"

    .line 3
    :try_start_3
    sget-boolean v6, Lcom/kwai/network/a/t6;->c:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v6, :cond_7

    .line 4
    :try_start_4
    sget-object v6, Lcom/kwai/network/a/ia;->d:Lcom/kwai/network/a/ha;

    .line 5
    check-cast v6, Lcom/kwai/network/a/ja;

    invoke-virtual {v6, v2, v0}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 6
    :cond_7
    :try_start_5
    new-instance v0, Lcom/kwai/network/a/m6;

    invoke-direct {v0}, Lcom/kwai/network/a/m6;-><init>()V

    .line 7
    iput-object v5, v0, Lcom/kwai/network/a/p6;->d:Ljava/lang/String;

    const-string v2, "AllianceThirdCommonReque\u2026       .url(cdnUpdateUrl)"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kwai/network/a/d7$a;

    const-class v8, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v6, p2

    move-object v7, p3

    :try_start_6
    invoke-direct/range {v2 .. v8}, Lcom/kwai/network/a/d7$a;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Class;)V

    invoke-interface {p1, v0, v2}, Lcom/kwai/network/a/e0;->a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V

    return-void

    :catch_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v6, p2

    goto :goto_4

    :goto_5
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :goto_6
    const-string p2, "requestCdnNetWork error"

    invoke-static {v1, p2, p1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :goto_7
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/kwai/network/a/d7;->a:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/kwai/network/a/d7;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/kwai/network/a/d7;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 10
    sput-boolean v2, Lcom/kwai/network/a/t6;->c:Z

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "requestThirdCdn max count = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/kwai/network/a/d7;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetIdcThirdCdnHelper"

    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sput-object p1, Lcom/kwai/network/a/d7;->b:Ljava/util/List;

    sput v2, Lcom/kwai/network/a/d7;->c:I

    const/4 p1, 0x1

    sput-boolean p1, Lcom/kwai/network/a/d7;->a:Z

    sget-object p1, Lcom/kwai/network/a/d7$b;->a:Lcom/kwai/network/a/d7$b;

    sget-object v0, Lcom/kwai/network/a/d7$c;->a:Lcom/kwai/network/a/d7$c;

    invoke-virtual {p0, v2, p1, v0}, Lcom/kwai/network/a/d7;->a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method
