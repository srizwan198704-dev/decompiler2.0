.class final Lcom/uc/base/jssdk/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cBe:Lcom/uc/base/jssdk/o;

.field final synthetic cBg:Lcom/uc/base/jssdk/g;


# direct methods
.method constructor <init>(Lcom/uc/base/jssdk/o;Lcom/uc/base/jssdk/g;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/uc/base/jssdk/u;->cBe:Lcom/uc/base/jssdk/o;

    iput-object p2, p0, Lcom/uc/base/jssdk/u;->cBg:Lcom/uc/base/jssdk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/uc/base/jssdk/u;->cBg:Lcom/uc/base/jssdk/g;

    .line 1128
    iget-object v0, v0, Lcom/uc/base/jssdk/g;->bpi:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/uc/base/jssdk/u;->cBg:Lcom/uc/base/jssdk/g;

    .line 2128
    iget-object v0, v0, Lcom/uc/base/jssdk/g;->bpi:Ljava/lang/String;

    const-string v1, "2"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/uc/base/jssdk/u;->cBe:Lcom/uc/base/jssdk/o;

    iget-object v0, v0, Lcom/uc/base/jssdk/o;->cAJ:Lcom/uc/base/jssdk/n;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/uc/base/jssdk/u;->cBe:Lcom/uc/base/jssdk/o;

    iget-object v0, v0, Lcom/uc/base/jssdk/o;->cAJ:Lcom/uc/base/jssdk/n;

    iget-object v1, p0, Lcom/uc/base/jssdk/u;->cBg:Lcom/uc/base/jssdk/g;

    .line 3120
    iget-object v1, v1, Lcom/uc/base/jssdk/g;->bpj:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/uc/base/jssdk/u;->cBg:Lcom/uc/base/jssdk/g;

    .line 3140
    iget v2, v2, Lcom/uc/base/jssdk/g;->cAF:I

    .line 37
    iget-object v3, p0, Lcom/uc/base/jssdk/u;->cBg:Lcom/uc/base/jssdk/g;

    invoke-virtual {v3}, Lcom/uc/base/jssdk/g;->Qq()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/base/jssdk/n;->g(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/uc/base/jssdk/u;->cBg:Lcom/uc/base/jssdk/g;

    .line 4128
    iget-object v0, v0, Lcom/uc/base/jssdk/g;->bpi:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uc/base/jssdk/u;->cBg:Lcom/uc/base/jssdk/g;

    .line 5128
    iget-object v0, v0, Lcom/uc/base/jssdk/g;->bpi:Ljava/lang/String;

    const-string v1, "1"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/uc/base/jssdk/u;->cBe:Lcom/uc/base/jssdk/o;

    iget-object v1, p0, Lcom/uc/base/jssdk/u;->cBg:Lcom/uc/base/jssdk/g;

    .line 6056
    iget-object v0, v0, Lcom/uc/base/jssdk/o;->bpH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/uc/base/jssdk/u;->cBg:Lcom/uc/base/jssdk/g;

    .line 6120
    iget-object v0, v0, Lcom/uc/base/jssdk/g;->bpj:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/uc/base/jssdk/u;->cBe:Lcom/uc/base/jssdk/o;

    iget-object v1, p0, Lcom/uc/base/jssdk/u;->cBg:Lcom/uc/base/jssdk/g;

    .line 7120
    iget-object v1, v1, Lcom/uc/base/jssdk/g;->bpj:Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lcom/uc/base/jssdk/u;->cBg:Lcom/uc/base/jssdk/g;

    .line 7140
    iget v2, v2, Lcom/uc/base/jssdk/g;->cAF:I

    .line 50
    iget-object v3, p0, Lcom/uc/base/jssdk/u;->cBg:Lcom/uc/base/jssdk/g;

    invoke-virtual {v3}, Lcom/uc/base/jssdk/g;->Qq()Ljava/lang/String;

    move-result-object v3

    .line 9060
    iget-object v0, v0, Lcom/uc/base/jssdk/o;->cAJ:Lcom/uc/base/jssdk/n;

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/base/jssdk/n;->g(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
