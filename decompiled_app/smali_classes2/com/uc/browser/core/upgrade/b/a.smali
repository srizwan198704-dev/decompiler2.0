.class final Lcom/uc/browser/core/upgrade/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/l;


# instance fields
.field public fPu:Lcom/uc/browser/core/upgrade/b/b;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/b/b;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/b/a;->fPu:Lcom/uc/browser/core/upgrade/b/b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/uc/business/m;)V
    .locals 0

    .line 184
    iget-object p2, p0, Lcom/uc/browser/core/upgrade/b/a;->fPu:Lcom/uc/browser/core/upgrade/b/b;

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    check-cast p3, Lcom/uc/browser/core/upgrade/b/e;

    .line 2202
    iget-object p2, p3, Lcom/uc/browser/core/upgrade/b/e;->fPU:Lcom/uc/browser/core/upgrade/b/m;

    .line 3053
    iput p1, p2, Lcom/uc/browser/core/upgrade/b/m;->fQC:I

    .line 189
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/b/a;->fPu:Lcom/uc/browser/core/upgrade/b/b;

    invoke-interface {p1, p2}, Lcom/uc/browser/core/upgrade/b/b;->b(Lcom/uc/browser/core/upgrade/b/m;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/browser/core/upgrade/b/m;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1045
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/b/m;->mUpgradeUrl:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/a;->fPu:Lcom/uc/browser/core/upgrade/b/b;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/a;->fPu:Lcom/uc/browser/core/upgrade/b/b;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/upgrade/b/b;->b(Lcom/uc/browser/core/upgrade/b/m;)V

    :cond_1
    return-void

    .line 78
    :cond_2
    new-instance v4, Lcom/uc/browser/core/upgrade/b/e;

    invoke-direct {v4, p1}, Lcom/uc/browser/core/upgrade/b/e;-><init>(Lcom/uc/browser/core/upgrade/b/m;)V

    const-string v1, "?"

    .line 1056
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1057
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&dataver=pb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1059
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?dataver=pb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    new-instance v5, Lcom/uc/base/net/a;

    new-instance v1, Lcom/uc/browser/core/upgrade/b/l;

    invoke-direct {v1, p0, v4}, Lcom/uc/browser/core/upgrade/b/l;-><init>(Lcom/uc/browser/core/upgrade/b/a;Lcom/uc/browser/core/upgrade/b/e;)V

    invoke-direct {v5, v1}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/b;)V

    .line 85
    invoke-virtual {v5, v0}, Lcom/uc/base/net/a;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v3

    .line 87
    new-instance v0, Lcom/uc/browser/core/upgrade/b/j;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/core/upgrade/b/j;-><init>(Lcom/uc/browser/core/upgrade/b/a;Lcom/uc/base/net/h;Lcom/uc/browser/core/upgrade/b/e;Lcom/uc/base/net/a;Lcom/uc/browser/core/upgrade/b/m;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;I[B)V
    .locals 0

    .line 171
    iget-object p2, p0, Lcom/uc/browser/core/upgrade/b/a;->fPu:Lcom/uc/browser/core/upgrade/b/b;

    if-eqz p2, :cond_3

    instance-of p2, p1, Lcom/uc/browser/core/upgrade/b/e;

    if-nez p2, :cond_0

    goto :goto_1

    .line 174
    :cond_0
    check-cast p1, Lcom/uc/browser/core/upgrade/b/e;

    .line 1202
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/b/e;->fPU:Lcom/uc/browser/core/upgrade/b/m;

    if-eqz p4, :cond_2

    .line 175
    array-length p2, p4

    if-nez p2, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/core/upgrade/b/a;->fPu:Lcom/uc/browser/core/upgrade/b/b;

    invoke-interface {p2, p1, p4}, Lcom/uc/browser/core/upgrade/b/b;->a(Lcom/uc/browser/core/upgrade/b/m;[B)V

    return-void

    .line 176
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/uc/browser/core/upgrade/b/a;->fPu:Lcom/uc/browser/core/upgrade/b/b;

    invoke-interface {p2, p1}, Lcom/uc/browser/core/upgrade/b/b;->b(Lcom/uc/browser/core/upgrade/b/m;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
