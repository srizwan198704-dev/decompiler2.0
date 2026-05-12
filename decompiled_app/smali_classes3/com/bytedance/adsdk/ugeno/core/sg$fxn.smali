.class public Lcom/bytedance/adsdk/ugeno/core/sg$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# instance fields
.field private bh:Lcom/bytedance/adsdk/ugeno/core/sg$fxn;

.field private fxn:Ljava/lang/String;

.field private gff:Lorg/json/JSONObject;

.field private hie:Z

.field private hm:Lorg/json/JSONObject;

.field private jq:Z

.field private kg:Ljava/lang/String;

.field private rb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/adsdk/ugeno/core/sg$fxn;",
            ">;"
        }
    .end annotation
.end field

.field private sg:Ljava/lang/String;

.field private tw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Lcom/bytedance/adsdk/ugeno/core/sg$fxn;)Lcom/bytedance/adsdk/ugeno/core/sg$fxn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->bh:Lcom/bytedance/adsdk/ugeno/core/sg$fxn;

    return-object p1
.end method

.method public static synthetic fxn(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->kg:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic fxn(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->gff:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic gff(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->sg:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic gff(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->gff:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic hm(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->tw:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic kg(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->fxn:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic kg(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->hm:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public bh()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->hm:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public fxn()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->fxn:Ljava/lang/String;

    return-object v0
.end method

.method public fxn(ILcom/bytedance/adsdk/ugeno/core/sg$fxn;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->rb:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->rb:Ljava/util/LinkedList;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->rb:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->rb:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->rb:Ljava/util/LinkedList;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->rb:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->kg:Ljava/lang/String;

    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->jq:Z

    return-void
.end method

.method public gff()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->kg:Ljava/lang/String;

    return-object v0
.end method

.method public hm()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->gff:Lorg/json/JSONObject;

    return-object v0
.end method

.method public kg()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->sg:Ljava/lang/String;

    return-object v0
.end method

.method public kg(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->rb:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->rb:Ljava/util/LinkedList;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->rb:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public kg(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->hie:Z

    return-void
.end method

.method public rb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/sg$fxn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->rb:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UGNode{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->fxn:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', name=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->kg:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\'}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
