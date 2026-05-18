.class Lcom/umeng/analytics/pro/ca$c;
.super Lcom/umeng/analytics/pro/da;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/da<",
        "Lcom/umeng/analytics/pro/ca;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/da;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/ca$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ca$c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/bq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    check-cast p2, Lcom/umeng/analytics/pro/ca;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/ca$c;->b(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/ca;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/ca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/umeng/analytics/pro/ca;->b:Lcom/umeng/analytics/pro/bx;

    iput-object v0, p2, Lcom/umeng/analytics/pro/ca;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->v()S

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/umeng/analytics/pro/ca;->a(Lcom/umeng/analytics/pro/cp;S)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/umeng/analytics/pro/ca;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/ca;->a(S)Lcom/umeng/analytics/pro/bx;

    move-result-object p1

    iput-object p1, p2, Lcom/umeng/analytics/pro/ca;->b:Lcom/umeng/analytics/pro/bx;

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/bq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    check-cast p2, Lcom/umeng/analytics/pro/ca;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/ca$c;->a(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/ca;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/ca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/ca;->a()Lcom/umeng/analytics/pro/bx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/ca;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/umeng/analytics/pro/ca;->b:Lcom/umeng/analytics/pro/bx;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/bx;->a()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cp;->a(S)V

    invoke-virtual {p2, p1}, Lcom/umeng/analytics/pro/ca;->b(Lcom/umeng/analytics/pro/cp;)V

    return-void

    :cond_0
    new-instance p1, Lcom/umeng/analytics/pro/cq;

    const-string p2, "Cannot write a TUnion with no set value!"

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;)V

    throw p1
.end method
