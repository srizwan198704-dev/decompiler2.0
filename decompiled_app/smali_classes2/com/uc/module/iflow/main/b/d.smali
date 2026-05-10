.class public final Lcom/uc/module/iflow/main/b/d;
.super Lcom/uc/ark/sdk/components/card/ui/handler/c;
.source "ProGuard"


# instance fields
.field final synthetic aID:J

.field final synthetic iYt:Lcom/uc/module/iflow/main/b/g;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/main/b/g;Landroid/content/Context;Lcom/uc/ark/sdk/core/m;J)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/uc/module/iflow/main/b/d;->iYt:Lcom/uc/module/iflow/main/b/g;

    iput-wide p4, p0, Lcom/uc/module/iflow/main/b/d;->aID:J

    invoke-direct {p0, p2, p3}, Lcom/uc/ark/sdk/components/card/ui/handler/c;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    return-void
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 6

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    new-instance v0, Lcom/uc/ark/proxy/i/e;

    invoke-direct {v0}, Lcom/uc/ark/proxy/i/e;-><init>()V

    const/4 v1, 0x1

    .line 63
    iput v1, v0, Lcom/uc/ark/proxy/i/e;->mType:I

    .line 64
    iget-wide v1, p0, Lcom/uc/module/iflow/main/b/d;->aID:J

    iput-wide v1, v0, Lcom/uc/ark/proxy/i/e;->mChannelId:J

    .line 65
    sget v1, Lcom/uc/ark/sdk/b/i;->aZy:I

    invoke-virtual {p2, v1, v0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 66
    sget v0, Lcom/uc/ark/sdk/b/i;->aWe:I

    iget-wide v1, p0, Lcom/uc/module/iflow/main/b/d;->aID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 67
    iget-wide v0, p0, Lcom/uc/module/iflow/main/b/d;->aID:J

    .line 1084
    sget v2, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1085
    instance-of v3, v2, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v3, :cond_1

    .line 1086
    check-cast v2, Lcom/uc/ark/data/biz/ContentEntity;

    .line 1087
    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2028
    :goto_0
    new-instance v3, Lcom/uc/base/wa/u;

    invoke-direct {v3}, Lcom/uc/base/wa/u;-><init>()V

    const-string v4, "weather"

    const-string v5, "ev_ct"

    .line 2039
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "operation"

    const-string v5, "ev_ac"

    .line 2053
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "_optype"

    const-string v5, "92"

    .line 1105
    invoke-virtual {v3, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "ch_id"

    .line 1106
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "art_id"

    .line 1107
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_opcnt"

    const-wide/16 v2, 0x1

    .line 1108
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi4tm"

    const/4 v2, 0x0

    .line 1109
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 72
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/sdk/components/card/ui/handler/c;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    return p1
.end method
