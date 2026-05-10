.class public final Lcom/uc/browser/core/homepage/card/business/r;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/card/business/x;
.implements Lcom/uc/browser/core/setting/view/r;


# instance fields
.field private fjX:Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/setting/view/g;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 7448
    iget-object v0, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8448
    iget-object v0, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 8456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 9087
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "_opcard"

    .line 9088
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_status"

    .line 9089
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    .line 9091
    invoke-virtual {p1, v1}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_opcnt"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    const-string v0, "impot"

    const-string v1, "card"

    const-string v2, "ev_ct"

    .line 10046
    invoke-virtual {p1, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v1, "manage"

    const-string v2, "ev_ac"

    .line 10060
    invoke-virtual {p1, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const/4 v1, 0x0

    .line 9094
    new-array v1, v1, [Ljava/lang/String;

    .line 9092
    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final amP()V
    .locals 0

    return-void
.end method

.method public final awO()V
    .locals 3

    .line 131
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "homepage_policy_url"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    new-instance v1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    const/4 v2, 0x1

    .line 134
    iput-boolean v2, v1, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 135
    iput-boolean v2, v1, Lcom/uc/framework/d/b/b/b;->bsi:Z

    .line 136
    iput-object v0, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/4 v0, 0x3

    .line 137
    iput v0, v1, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 138
    iput-boolean v2, v1, Lcom/uc/framework/d/b/b/b;->bsm:Z

    const/16 v0, 0x464

    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/uc/browser/core/homepage/card/business/r;->sendMessage(IIILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 38
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessage(Landroid/os/Message;)V

    .line 39
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x641

    if-ne p1, v0, :cond_1

    .line 40
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/r;->fjX:Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/r;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p0}, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/browser/core/setting/view/r;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/r;->fjX:Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;

    .line 42
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/r;->fjX:Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;

    .line 1079
    iput-object p0, p1, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkA:Lcom/uc/browser/core/homepage/card/business/x;

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/r;->fjX:Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->axi()V

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/r;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/r;->fjX:Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 2028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "_opcnt"

    const-wide/16 v1, 0x1

    .line 2226
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    const-string v0, "impot"

    const-string v1, "card"

    const-string v2, "ev_ct"

    .line 3046
    invoke-virtual {p1, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v1, "manage"

    const-string v2, "ev_ac"

    .line 3060
    invoke-virtual {p1, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const/4 v1, 0x0

    .line 1102
    new-array v1, v1, [Ljava/lang/String;

    .line 1100
    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final lR(I)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onEvent(Lcom/uc/base/a/k;)V

    .line 122
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x468

    if-ne p1, v0, :cond_0

    .line 123
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/r;->fjX:Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/r;->fjX:Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->axi()V

    :cond_0
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 3

    .line 64
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    const/16 p1, 0xd

    if-ne p2, p1, :cond_3

    .line 66
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/r;->fjX:Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;

    .line 3116
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3117
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    invoke-virtual {v0}, Lcom/uc/browser/core/setting/a/b;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3118
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    .line 4104
    iget-object p1, p1, Lcom/uc/browser/core/setting/a/b;->aeE:Ljava/util/List;

    .line 3119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/setting/view/g;

    const-string v1, "1"

    .line 4456
    iget-object v2, v0, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 3120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5448
    iget-object v0, v0, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 3121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/h;->awF()Lcom/uc/browser/core/homepage/card/business/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/card/business/h;->y(Ljava/util/ArrayList;)V

    .line 68
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    move-result-object p1

    .line 6139
    iget-object p1, p1, Lcom/uc/browser/core/homepage/c/g;->fho:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    move-result-object p1

    const/16 v0, -0x64

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/homepage/c/g;->A(ZZ)V

    .line 72
    :cond_2
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/h;->awF()Lcom/uc/browser/core/homepage/card/business/h;

    move-result-object p1

    .line 7131
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/business/h;->fjl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7132
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 7133
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/business/h;->z(Ljava/util/ArrayList;)V

    const/16 p1, 0x469

    .line 73
    invoke-static {p1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object p1

    .line 74
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/r;->fjX:Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;

    :cond_3
    return-void
.end method
