.class public Lcom/opos/cmn/biz/monitor/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/biz/monitor/b/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Lcom/opos/cmn/biz/monitor/b/a;

.field private f:Lcom/opos/cmn/biz/monitor/b/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/opos/cmn/biz/monitor/b/a;Lcom/opos/cmn/biz/monitor/b/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/b/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/cmn/biz/monitor/b/e;->b:Ljava/lang/String;

    iput p3, p0, Lcom/opos/cmn/biz/monitor/b/e;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/cmn/biz/monitor/b/e;->d:I

    iput-object p4, p0, Lcom/opos/cmn/biz/monitor/b/e;->e:Lcom/opos/cmn/biz/monitor/b/a;

    iput-object p5, p0, Lcom/opos/cmn/biz/monitor/b/e;->f:Lcom/opos/cmn/biz/monitor/b/e$a;

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/monitor/b/e;)Lcom/opos/cmn/biz/monitor/b/e$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/biz/monitor/b/e;->f:Lcom/opos/cmn/biz/monitor/b/e$a;

    return-object p0
.end method

.method public static a([B)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "NetRequestExecutor"

    if-eqz p0, :cond_1

    array-length v2, p0

    if-lez v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request success but ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p0

    const-string v2, "request but parse fail"

    invoke-static {v1, v2, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const-string p0, "request success but data empty"

    invoke-static {v1, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/monitor/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetRequestExecutor"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/b/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/opos/cmn/biz/monitor/b/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(I[BLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xc8

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/opos/cmn/biz/monitor/b/e;->f:Lcom/opos/cmn/biz/monitor/b/e$a;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lcom/opos/cmn/biz/monitor/b/e$a;->a([B)V

    goto :goto_1

    :cond_0
    const/16 p2, 0x12e

    if-ne p2, p1, :cond_3

    const-string p1, "location"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "Location"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    iget p2, p0, Lcom/opos/cmn/biz/monitor/b/e;->d:I

    iget p3, p0, Lcom/opos/cmn/biz/monitor/b/e;->c:I

    if-ge p2, p3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "retry with url:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NetRequestExecutor"

    invoke-static {p3, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/opos/cmn/biz/monitor/b/e;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/opos/cmn/biz/monitor/b/e;->d:I

    invoke-virtual {p0, p1}, Lcom/opos/cmn/biz/monitor/b/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/opos/cmn/biz/monitor/b/e;->f:Lcom/opos/cmn/biz/monitor/b/e$a;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/opos/cmn/biz/monitor/b/e;->f:Lcom/opos/cmn/biz/monitor/b/e$a;

    if-eqz p1, :cond_4

    :goto_0
    invoke-interface {p1}, Lcom/opos/cmn/biz/monitor/b/e$a;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/opos/cmn/biz/monitor/b/b$a;

    invoke-direct {v1, p1}, Lcom/opos/cmn/biz/monitor/b/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/opos/cmn/biz/monitor/b/b$a;->a(Ljava/util/Map;)Lcom/opos/cmn/biz/monitor/b/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/biz/monitor/b/b$a;->a()Lcom/opos/cmn/biz/monitor/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/cmn/biz/monitor/b/e;->e:Lcom/opos/cmn/biz/monitor/b/a;

    iget-object v2, p0, Lcom/opos/cmn/biz/monitor/b/e;->a:Landroid/content/Context;

    new-instance v3, Lcom/opos/cmn/biz/monitor/b/e$1;

    invoke-direct {v3, p0, p1}, Lcom/opos/cmn/biz/monitor/b/e$1;-><init>(Lcom/opos/cmn/biz/monitor/b/e;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/opos/cmn/biz/monitor/b/a;->a(Landroid/content/Context;Lcom/opos/cmn/biz/monitor/b/b;Lcom/opos/cmn/biz/monitor/b/a$a;)V

    return-void
.end method
