.class Lcom/umeng/commonsdk/statistics/proto/e$a;
.super Lcom/umeng/analytics/pro/el;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/statistics/proto/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/el<",
        "Lcom/umeng/commonsdk/statistics/proto/e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/el;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/commonsdk/statistics/proto/e$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/proto/e$a;-><init>()V

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

    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/e;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/e$a;->b(Lcom/umeng/analytics/pro/eb;Lcom/umeng/commonsdk/statistics/proto/e;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/eb;Lcom/umeng/commonsdk/statistics/proto/e;)V
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

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->k()V

    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/e;->k()V

    return-void

    :cond_0
    iget-short v0, v0, Lcom/umeng/analytics/pro/dw;->c:S

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/umeng/commonsdk/statistics/proto/e;->c(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->b:J

    invoke-virtual {p2, v3}, Lcom/umeng/commonsdk/statistics/proto/e;->b(Z)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/umeng/commonsdk/statistics/proto/e;->a(Z)V

    goto :goto_1

    :cond_6
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    :goto_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->m()V

    goto :goto_0
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/dc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/e;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/e$a;->a(Lcom/umeng/analytics/pro/eb;Lcom/umeng/commonsdk/statistics/proto/e;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/eb;Lcom/umeng/commonsdk/statistics/proto/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/e;->k()V

    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/e;->l()Lcom/umeng/analytics/pro/eg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/eg;)V

    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/e;->m()Lcom/umeng/analytics/pro/dw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/dw;)V

    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->c()V

    :cond_0
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/e;->n()Lcom/umeng/analytics/pro/dw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/dw;)V

    iget-wide v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/eb;->a(J)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->c()V

    :cond_1
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/e;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/e;->o()Lcom/umeng/analytics/pro/dw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/dw;)V

    iget-object p2, p2, Lcom/umeng/commonsdk/statistics/proto/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/eb;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->c()V

    :cond_2
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->d()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->b()V

    return-void
.end method
