.class public Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/hm;
.super Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gff(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS "

    .line 3
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 4
    invoke-static {v0, p0, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bh()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/sg/fxn;->kg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public gff()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public hm()B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public kg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/tw;->sg()Lcom/bytedance/sdk/component/bh/fxn/tw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bh/fxn/tw;->hm()Lcom/bytedance/sdk/component/bh/fxn/fxn/rb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bh/fxn/fxn/rb;->fxn()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
