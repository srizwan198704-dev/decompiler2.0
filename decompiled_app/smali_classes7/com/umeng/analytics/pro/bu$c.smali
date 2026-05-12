.class Lcom/umeng/analytics/pro/bu$c;
.super Lcom/umeng/analytics/pro/em;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/em<",
        "Lcom/umeng/analytics/pro/bu;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/em;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/bu$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bu$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/bu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    check-cast p1, Lcom/umeng/analytics/pro/eh;

    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dv;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dv;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dv;->a(Ljava/lang/String;)V

    iget v0, p2, Lcom/umeng/analytics/pro/bu;->d:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dv;->a(I)V

    iget v0, p2, Lcom/umeng/analytics/pro/bu;->e:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dv;->a(I)V

    iget v0, p2, Lcom/umeng/analytics/pro/bu;->f:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dv;->a(I)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dv;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dv;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dv;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bu;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/eh;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bu;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p2, Lcom/umeng/analytics/pro/bu;->j:I

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/dv;->a(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/dc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    check-cast p2, Lcom/umeng/analytics/pro/bu;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bu$c;->a(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/bu;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/bu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    check-cast p1, Lcom/umeng/analytics/pro/eh;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dv;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bu;->a(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dv;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bu;->b(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dv;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bu;->c(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dv;->w()I

    move-result v1

    iput v1, p2, Lcom/umeng/analytics/pro/bu;->d:I

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bu;->d(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dv;->w()I

    move-result v1

    iput v1, p2, Lcom/umeng/analytics/pro/bu;->e:I

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bu;->e(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dv;->w()I

    move-result v1

    iput v1, p2, Lcom/umeng/analytics/pro/bu;->f:I

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bu;->f(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dv;->A()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bu;->g(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dv;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bu;->h(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dv;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bu;->i(Z)V

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eh;->b(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dv;->w()I

    move-result p1

    iput p1, p2, Lcom/umeng/analytics/pro/bu;->j:I

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bu;->j(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/dc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    check-cast p2, Lcom/umeng/analytics/pro/bu;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bu$c;->b(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/bu;)V

    return-void
.end method
