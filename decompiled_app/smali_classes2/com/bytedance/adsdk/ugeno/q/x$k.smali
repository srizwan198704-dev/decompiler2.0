.class public Lcom/bytedance/adsdk/ugeno/q/x$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/q/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private ak:Lorg/json/JSONObject;

.field private by:Z

.field private de:Lcom/bytedance/adsdk/ugeno/q/x$k;

.field private f:Ljava/lang/String;

.field private i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/adsdk/ugeno/q/x$k;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lorg/json/JSONObject;

.field private x:Z

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/adsdk/ugeno/q/x$k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->yz:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/ugeno/q/x$k;Lcom/bytedance/adsdk/ugeno/q/x$k;)Lcom/bytedance/adsdk/ugeno/q/x$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->de:Lcom/bytedance/adsdk/ugeno/q/x$k;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/ugeno/q/x$k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/ugeno/q/x$k;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->q:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic p(Lcom/bytedance/adsdk/ugeno/q/x$k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p(Lcom/bytedance/adsdk/ugeno/q/x$k;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->ak:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic q(Lcom/bytedance/adsdk/ugeno/q/x$k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Lcom/bytedance/adsdk/ugeno/q/x$k;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->q:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public ak()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->q:Lorg/json/JSONObject;

    return-object v0
.end method

.method public de()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->ak:Lorg/json/JSONObject;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/q/x$k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->i:Ljava/util/LinkedList;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k(ILcom/bytedance/adsdk/ugeno/q/x$k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->i:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->i:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/x$k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->i:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->i:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->p:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->x:Z

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p(Lcom/bytedance/adsdk/ugeno/q/x$k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->i:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->i:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->by:Z

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->p:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGNode{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/q/x$k;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
