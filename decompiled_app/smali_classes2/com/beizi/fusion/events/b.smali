.class public Lcom/beizi/fusion/events/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public a:Lcom/beizi/fusion/events/a$i;

.field public b:Lcom/beizi/fusion/events/a$h;

.field public c:Lcom/beizi/fusion/events/a$k;

.field public d:Lcom/beizi/fusion/events/a$g;

.field public e:Lcom/beizi/fusion/events/a$d;

.field public f:Lcom/beizi/fusion/events/a$e;

.field public g:Lcom/beizi/fusion/events/a$f;

.field public h:Lcom/beizi/fusion/events/a$c;

.field public i:Lcom/beizi/fusion/events/a$b;

.field public j:Lcom/beizi/fusion/events/a$j;

.field public k:Lcom/beizi/fusion/events/a$a;

.field private final l:Lcom/beizi/fusion/events/a;

.field private m:Lcom/beizi/fusion/events/EventBean;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/events/EventBean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/fusion/events/b;->n:Z

    iput-object p1, p0, Lcom/beizi/fusion/events/b;->m:Lcom/beizi/fusion/events/EventBean;

    new-instance p1, Lcom/beizi/fusion/events/a;

    invoke-direct {p1}, Lcom/beizi/fusion/events/a;-><init>()V

    iput-object p1, p0, Lcom/beizi/fusion/events/b;->l:Lcom/beizi/fusion/events/a;

    new-instance v0, Lcom/beizi/fusion/events/a$i;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/events/a$i;-><init>(Lcom/beizi/fusion/events/a;)V

    iput-object v0, p0, Lcom/beizi/fusion/events/b;->a:Lcom/beizi/fusion/events/a$i;

    new-instance v0, Lcom/beizi/fusion/events/a$h;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/events/a$h;-><init>(Lcom/beizi/fusion/events/a;)V

    iput-object v0, p0, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    new-instance v0, Lcom/beizi/fusion/events/a$k;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/events/a$k;-><init>(Lcom/beizi/fusion/events/a;)V

    iput-object v0, p0, Lcom/beizi/fusion/events/b;->c:Lcom/beizi/fusion/events/a$k;

    new-instance v0, Lcom/beizi/fusion/events/a$g;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/events/a$g;-><init>(Lcom/beizi/fusion/events/a;)V

    iput-object v0, p0, Lcom/beizi/fusion/events/b;->d:Lcom/beizi/fusion/events/a$g;

    new-instance v0, Lcom/beizi/fusion/events/a$d;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/events/a$d;-><init>(Lcom/beizi/fusion/events/a;)V

    iput-object v0, p0, Lcom/beizi/fusion/events/b;->e:Lcom/beizi/fusion/events/a$d;

    new-instance v0, Lcom/beizi/fusion/events/a$e;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/events/a$e;-><init>(Lcom/beizi/fusion/events/a;)V

    iput-object v0, p0, Lcom/beizi/fusion/events/b;->f:Lcom/beizi/fusion/events/a$e;

    new-instance v0, Lcom/beizi/fusion/events/a$f;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/events/a$f;-><init>(Lcom/beizi/fusion/events/a;)V

    iput-object v0, p0, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    new-instance v0, Lcom/beizi/fusion/events/a$c;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/events/a$c;-><init>(Lcom/beizi/fusion/events/a;)V

    iput-object v0, p0, Lcom/beizi/fusion/events/b;->h:Lcom/beizi/fusion/events/a$c;

    new-instance v0, Lcom/beizi/fusion/events/a$b;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/events/a$b;-><init>(Lcom/beizi/fusion/events/a;)V

    iput-object v0, p0, Lcom/beizi/fusion/events/b;->i:Lcom/beizi/fusion/events/a$b;

    new-instance v0, Lcom/beizi/fusion/events/a$j;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/events/a$j;-><init>(Lcom/beizi/fusion/events/a;)V

    iput-object v0, p0, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    new-instance v0, Lcom/beizi/fusion/events/a$a;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/events/a$a;-><init>(Lcom/beizi/fusion/events/a;)V

    iput-object v0, p0, Lcom/beizi/fusion/events/b;->k:Lcom/beizi/fusion/events/a$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/beizi/fusion/events/a;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/events/b;->l:Lcom/beizi/fusion/events/a;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/fusion/events/b;->n:Z

    return-void
.end method

.method public b()Lcom/beizi/fusion/events/EventBean;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/events/b;->m:Lcom/beizi/fusion/events/EventBean;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/fusion/events/b;->n:Z

    return v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 7

    instance-of p1, p1, Lcom/beizi/fusion/events/a$l;

    if-eqz p1, :cond_0

    instance-of p1, p2, Lcom/beizi/fusion/events/EventBean;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBuyerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBeiZiSrcType()I

    move-result v1

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBeiZiPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBidPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getReqId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "channel == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",eventCode = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";buyerSpaceId:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",srcType = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",price = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",bidPrice = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",eventId = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",buyerSpaceId = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBuyerSpaceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    invoke-static {v0, p1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/c/b;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V

    :cond_0
    return-void
.end method
