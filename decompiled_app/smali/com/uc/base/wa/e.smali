.class final Lcom/uc/base/wa/e;
.super Lcom/uc/base/wa/z;
.source "ProGuard"


# instance fields
.field final synthetic coU:Lcom/uc/base/wa/u;

.field final synthetic coV:Ljava/lang/String;

.field final synthetic coW:Lcom/uc/base/wa/g;

.field final synthetic coX:[Ljava/lang/String;

.field final synthetic coY:Lcom/uc/base/wa/j;


# direct methods
.method constructor <init>(JJZLcom/uc/base/wa/u;Ljava/lang/String;Lcom/uc/base/wa/g;[Ljava/lang/String;Lcom/uc/base/wa/j;)V
    .locals 0

    .line 824
    iput-object p6, p0, Lcom/uc/base/wa/e;->coU:Lcom/uc/base/wa/u;

    iput-object p7, p0, Lcom/uc/base/wa/e;->coV:Ljava/lang/String;

    iput-object p8, p0, Lcom/uc/base/wa/e;->coW:Lcom/uc/base/wa/g;

    iput-object p9, p0, Lcom/uc/base/wa/e;->coX:[Ljava/lang/String;

    iput-object p10, p0, Lcom/uc/base/wa/e;->coY:Lcom/uc/base/wa/j;

    invoke-direct/range {p0 .. p5}, Lcom/uc/base/wa/z;-><init>(JJZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IIFLjava/lang/Object;)V
    .locals 0

    .line 824
    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uc/base/wa/e;->a(IIFLjava/util/HashMap;)V

    return-void
.end method

.method public final a(IIFLjava/util/HashMap;)V
    .locals 1

    .line 829
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/base/wa/z;->a(IIFLjava/util/HashMap;)V

    if-eqz p1, :cond_1

    .line 832
    iget-object p2, p0, Lcom/uc/base/wa/e;->coU:Lcom/uc/base/wa/u;

    .line 1032
    iget-object p2, p2, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    if-eqz p2, :cond_0

    .line 832
    iget-object p2, p0, Lcom/uc/base/wa/e;->coU:Lcom/uc/base/wa/u;

    .line 2032
    iget-object p2, p2, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    .line 832
    invoke-virtual {p2}, Lcom/uc/base/wa/h/m;->ND()Z

    move-result p2

    if-nez p2, :cond_0

    .line 834
    iget-object p2, p0, Lcom/uc/base/wa/e;->coU:Lcom/uc/base/wa/u;

    invoke-virtual {p2, p4}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    .line 837
    :cond_0
    iget-object p2, p0, Lcom/uc/base/wa/e;->coV:Ljava/lang/String;

    iget-object p3, p0, Lcom/uc/base/wa/e;->coW:Lcom/uc/base/wa/g;

    iget-object p4, p0, Lcom/uc/base/wa/e;->coU:Lcom/uc/base/wa/u;

    iget-object v0, p0, Lcom/uc/base/wa/e;->coX:[Ljava/lang/String;

    invoke-static {p2, p3, p4, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/g;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto :goto_0

    .line 839
    :cond_1
    invoke-static {}, Lcom/uc/base/wa/component/e;->LN()Lcom/uc/base/wa/component/e;

    const-string p2, "E5FFFDF082B7E88B73195E0ED684035D"

    const-wide/16 p3, 0x1

    invoke-static {p2, p3, p4}, Lcom/uc/base/wa/component/e;->m(Ljava/lang/String;J)V

    .line 841
    invoke-static {}, Lcom/uc/base/wa/config/o;->MS()Lcom/uc/base/wa/c;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 843
    iget-object p3, p0, Lcom/uc/base/wa/e;->coV:Ljava/lang/String;

    iget-object p4, p0, Lcom/uc/base/wa/e;->coW:Lcom/uc/base/wa/g;

    invoke-static {p3, p4}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/h/e;)Lcom/uc/base/wa/t;

    move-result-object p3

    .line 845
    new-instance p4, Lcom/uc/base/wa/a;

    invoke-direct {p4, p0}, Lcom/uc/base/wa/a;-><init>(Lcom/uc/base/wa/e;)V

    .line 859
    iget-object p3, p3, Lcom/uc/base/wa/t;->cua:Lcom/uc/base/wa/h/o;

    iget-object p4, p0, Lcom/uc/base/wa/e;->coU:Lcom/uc/base/wa/u;

    .line 3032
    iget-object p4, p4, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    .line 859
    iget-object v0, p0, Lcom/uc/base/wa/e;->coX:[Ljava/lang/String;

    .line 845
    invoke-interface {p2, p3, p4, v0}, Lcom/uc/base/wa/c;->a(Lcom/uc/base/wa/h/o;Lcom/uc/base/wa/h/m;[Ljava/lang/String;)V

    .line 863
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/uc/base/wa/e;->coY:Lcom/uc/base/wa/j;

    if-eqz p2, :cond_3

    .line 864
    iget-object p2, p0, Lcom/uc/base/wa/e;->coY:Lcom/uc/base/wa/j;

    invoke-interface {p2, p1}, Lcom/uc/base/wa/j;->gk(I)V

    :cond_3
    return-void
.end method
