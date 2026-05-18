.class public Lcom/umeng/analytics/pro/ab;
.super Lcom/umeng/analytics/pro/z;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/aa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/pro/z;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/umeng/analytics/pro/ab;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/analytics/pro/ab;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/umeng/analytics/pro/z;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p2, "batch"

    iget-object v0, p0, Lcom/umeng/analytics/pro/ab;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "action"

    iget-object v0, p0, Lcom/umeng/analytics/pro/ab;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/ab;->a:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/ab;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/ab;->b:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/ab;->b:Ljava/lang/String;

    return-object v0
.end method
