.class public Lcom/opos/mobad/cmn/func/adhandler/a/a/a;
.super Lcom/opos/mobad/cmn/func/adhandler/a/b;


# static fields
.field private static d:Ljava/lang/String; = "AdHandler_InstallDeepLinkDataV2"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/a/b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/opos/cmn/i/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/b$b;I)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/b$c;

    invoke-virtual {p0}, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;->b()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lcom/opos/mobad/cmn/func/adhandler/b$c;-><init>(II)V

    invoke-interface {p1, v0}, Lcom/opos/mobad/cmn/func/adhandler/b$b;->a(Lcom/opos/mobad/cmn/func/adhandler/b$c;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/opos/mobad/b;Lcom/opos/mobad/cmn/func/adhandler/d;)Z
    .locals 6

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Lcom/opos/mobad/cmn/func/adhandler/d;->a()Lcom/opos/mobad/model/data/AdItemData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/AdItemData;->g()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2}, Lcom/opos/mobad/cmn/func/adhandler/d;->a()Lcom/opos/mobad/model/data/AdItemData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opos/mobad/model/data/AdItemData;->c()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/opos/mobad/cmn/func/adhandler/d;->b:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object p2

    const-string v4, "dpUrl"

    iget-object v5, p0, Lcom/opos/mobad/cmn/func/adhandler/a/b;->a:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/opos/cmn/i/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "dpToken"

    iget-object v5, p0, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;->b:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/opos/cmn/i/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "reqId"

    invoke-static {v2, v4, v0}, Lcom/opos/cmn/i/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "appPackageName"

    invoke-static {v2, v4, p2}, Lcom/opos/cmn/i/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "dpRequestId"

    iget-object v4, p0, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;->c:Ljava/lang/String;

    invoke-static {v2, p2, v4}, Lcom/opos/cmn/i/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/cmn/e/a;->a()Lcom/opos/cmn/e/a;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lcom/opos/cmn/e/a;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v1, v0

    :goto_1
    sget-object v3, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;->d:Ljava/lang/String;

    const-string v4, "executeDeeplink() fail"

    invoke-static {v3, v4, p2}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    move-object v3, v0

    move-object v0, v1

    :goto_2
    invoke-static {p1, v3, v0, v2}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return p2
.end method


# virtual methods
.method public a(Lcom/opos/mobad/b;Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V
    .locals 4

    sget-object v0, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handle() dpRequestId="

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/opos/mobad/cmn/func/adhandler/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    invoke-direct {p0, p3, p1}, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;->a(Lcom/opos/mobad/cmn/func/adhandler/b$b;I)V

    sget-object p1, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;->d:Ljava/lang/String;

    const-string p2, "handle() fail because data is invalid."

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/cmn/func/adhandler/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, v3}, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;->a(Lcom/opos/mobad/cmn/func/adhandler/b$b;I)V

    sget-object p1, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handle() success. DeepLinkUrl="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 p1, -0x3

    invoke-direct {p0, p3, p1}, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;->a(Lcom/opos/mobad/cmn/func/adhandler/b$b;I)V

    sget-object p1, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;->d:Ljava/lang/String;

    const-string p2, "handle() fail because jump result is false."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;->d:Ljava/lang/String;

    const-string v0, "handle() fail"

    invoke-static {p2, v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x2

    invoke-direct {p0, p3, p1}, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;->a(Lcom/opos/mobad/cmn/func/adhandler/b$b;I)V

    :goto_2
    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method
