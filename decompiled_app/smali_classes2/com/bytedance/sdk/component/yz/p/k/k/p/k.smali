.class public Lcom/bytedance/sdk/component/yz/p/k/k/p/k;
.super Lcom/bytedance/sdk/component/yz/p/k/k/p/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/yz/p/ak/p/k;Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/k/k/p/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/yz/p/ak/p/k;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ADD COLUMN encrypt INTEGER default 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/f;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->p()Lcom/bytedance/sdk/component/yz/k/de;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/de;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/yz/k/p;)Z
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->i(Lcom/bytedance/sdk/component/yz/k/p;)Z

    move-result p1

    return p1
.end method

.method public p()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
