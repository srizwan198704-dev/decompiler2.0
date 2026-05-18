.class Lcom/umeng/analytics/pro/bi$c;
.super Lcom/umeng/analytics/pro/da;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/da<",
        "Lcom/umeng/analytics/pro/bi;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/da;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/bi$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bi$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/bi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    check-cast p1, Lcom/umeng/analytics/pro/cv;

    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cj;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cj;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cj;->a(Ljava/lang/String;)V

    iget v0, p2, Lcom/umeng/analytics/pro/bi;->d:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cj;->a(I)V

    iget v0, p2, Lcom/umeng/analytics/pro/bi;->e:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cj;->a(I)V

    iget v0, p2, Lcom/umeng/analytics/pro/bi;->f:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cj;->a(I)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cj;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cj;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cj;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bi;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/cv;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bi;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p2, Lcom/umeng/analytics/pro/bi;->j:I

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/cj;->a(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/bq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    check-cast p2, Lcom/umeng/analytics/pro/bi;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bi$c;->a(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/bi;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/bi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    check-cast p1, Lcom/umeng/analytics/pro/cv;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cj;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bi;->a(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cj;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bi;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bi;->b(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cj;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bi;->c(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cj;->w()I

    move-result v1

    iput v1, p2, Lcom/umeng/analytics/pro/bi;->d:I

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bi;->d(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cj;->w()I

    move-result v1

    iput v1, p2, Lcom/umeng/analytics/pro/bi;->e:I

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bi;->e(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cj;->w()I

    move-result v1

    iput v1, p2, Lcom/umeng/analytics/pro/bi;->f:I

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bi;->f(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cj;->A()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bi;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bi;->g(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cj;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bi;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bi;->h(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cj;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bi;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bi;->i(Z)V

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cv;->b(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cj;->w()I

    move-result p1

    iput p1, p2, Lcom/umeng/analytics/pro/bi;->j:I

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bi;->j(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/bq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    check-cast p2, Lcom/umeng/analytics/pro/bi;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bi$c;->b(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/bi;)V

    return-void
.end method
