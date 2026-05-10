.class Lcom/umeng/analytics/pro/dm$a;
.super Lcom/umeng/analytics/pro/el;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/el<",
        "Lcom/umeng/analytics/pro/dm;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/el;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/dm$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/dm$a;-><init>()V

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

    check-cast p2, Lcom/umeng/analytics/pro/dm;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/dm$a;->b(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/dm;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/dm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/umeng/analytics/pro/dm;->b:Lcom/umeng/analytics/pro/dj;

    iput-object v0, p2, Lcom/umeng/analytics/pro/dm;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->j()Lcom/umeng/analytics/pro/eg;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->l()Lcom/umeng/analytics/pro/dw;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/umeng/analytics/pro/dm;->a(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/dw;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/dm;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-short v0, v0, Lcom/umeng/analytics/pro/dw;->c:S

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/dm;->a(S)Lcom/umeng/analytics/pro/dj;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/dm;->b:Lcom/umeng/analytics/pro/dj;

    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->m()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->l()Lcom/umeng/analytics/pro/dw;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->k()V

    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/dc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    check-cast p2, Lcom/umeng/analytics/pro/dm;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/dm$a;->a(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/dm;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/dm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dm;->a()Lcom/umeng/analytics/pro/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dm;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dm;->d()Lcom/umeng/analytics/pro/eg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/eg;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/dm;->b:Lcom/umeng/analytics/pro/dj;

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/dm;->c(Lcom/umeng/analytics/pro/dj;)Lcom/umeng/analytics/pro/dw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/dw;)V

    invoke-virtual {p2, p1}, Lcom/umeng/analytics/pro/dm;->a(Lcom/umeng/analytics/pro/eb;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->c()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->d()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->b()V

    return-void

    :cond_0
    new-instance p1, Lcom/umeng/analytics/pro/ec;

    const-string p2, "Cannot write a TUnion with no set value!"

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/ec;-><init>(Ljava/lang/String;)V

    throw p1
.end method
