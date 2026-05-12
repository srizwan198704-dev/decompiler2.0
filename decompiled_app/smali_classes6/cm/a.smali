.class public Lcm/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lol/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lol/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcm/a;->b:Lol/f;

    .line 5
    .line 6
    iput-object p1, p0, Lcm/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcm/a;->b:Lol/f;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcm/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lol/f;->a(Ljava/lang/Object;)Lx3/w;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, v0, Lol/f;->a:Lx3/j;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, v0, Lol/f;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/uc/application/plworker/l;->b(Ljava/lang/String;)Lcom/uc/application/plworker/PLWInstance;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    :goto_0
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, v0, Lol/f;->a:Lx3/j;

    .line 45
    .line 46
    iget-object v1, v2, Lcom/uc/application/plworker/PLWInstance;->a:Lcom/uc/application/plworker/a;

    .line 47
    .line 48
    new-instance v3, Lcom/applovin/impl/da;

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    invoke-direct {v3, v4, v2, v0, p1}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/uc/advertise/adapter/topon/h0;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/uc/advertise/adapter/topon/h0;->H(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method
