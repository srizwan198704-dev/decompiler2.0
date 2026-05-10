.class Lcom/umeng/commonsdk/statistics/proto/a$a;
.super Lcom/umeng/analytics/pro/el;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/statistics/proto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/el<",
        "Lcom/umeng/commonsdk/statistics/proto/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/el;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/commonsdk/statistics/proto/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/proto/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/dc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/a;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/a$a;->b(Lcom/umeng/analytics/pro/eb;Lcom/umeng/commonsdk/statistics/proto/a;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/eb;Lcom/umeng/commonsdk/statistics/proto/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->j()Lcom/umeng/analytics/pro/eg;

    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->l()Lcom/umeng/analytics/pro/dw;

    move-result-object v0

    iget-byte v1, v0, Lcom/umeng/analytics/pro/dw;->b:B

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->k()V

    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/a;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/a;->n()V

    return-void

    :cond_0
    new-instance p1, Lcom/umeng/analytics/pro/ec;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/ec;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-short v0, v0, Lcom/umeng/analytics/pro/dw;->c:S

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/commonsdk/statistics/proto/a;->d:J

    invoke-virtual {p2, v3}, Lcom/umeng/commonsdk/statistics/proto/a;->d(Z)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/umeng/commonsdk/statistics/proto/a;->c(Z)V

    goto :goto_1

    :cond_5
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/umeng/commonsdk/statistics/proto/a;->b(Z)V

    goto :goto_1

    :cond_7
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    goto :goto_1

    :cond_8
    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/umeng/commonsdk/statistics/proto/a;->a(Z)V

    goto :goto_1

    :cond_9
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    :goto_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->m()V

    goto/16 :goto_0
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/dc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/a;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/a$a;->a(Lcom/umeng/analytics/pro/eb;Lcom/umeng/commonsdk/statistics/proto/a;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/eb;Lcom/umeng/commonsdk/statistics/proto/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/a;->n()V

    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/a;->o()Lcom/umeng/analytics/pro/eg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/eg;)V

    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/a;->p()Lcom/umeng/analytics/pro/dw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/dw;)V

    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->c()V

    :cond_0
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/a;->q()Lcom/umeng/analytics/pro/dw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/dw;)V

    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->c()V

    :cond_1
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/a;->r()Lcom/umeng/analytics/pro/dw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/dw;)V

    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->c()V

    :cond_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/a;->s()Lcom/umeng/analytics/pro/dw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/dw;)V

    iget-wide v0, p2, Lcom/umeng/commonsdk/statistics/proto/a;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/eb;->a(J)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->c()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->d()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->b()V

    return-void
.end method
