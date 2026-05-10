.class public final Lcom/uc/browser/business/networkcheck/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private hsg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/business/b/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/business/b/x;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uc/browser/business/networkcheck/g;->hsg:Ljava/util/List;

    return-void
.end method

.method public static bho()V
    .locals 4

    .line 55
    new-instance v0, Lcom/uc/browser/business/networkcheck/i;

    invoke-direct {v0}, Lcom/uc/browser/business/networkcheck/i;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x2710

    invoke-static {v1, v0, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1096
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const-string v1, "host_con_stat_num"

    const/4 v2, -0x1

    .line 2026
    invoke-static {v1, v2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1102
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/uc/browser/business/networkcheck/g;->hsg:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    if-ge v3, v1, :cond_3

    .line 1104
    iget-object v4, p0, Lcom/uc/browser/business/networkcheck/g;->hsg:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 1105
    iget-object v5, p0, Lcom/uc/browser/business/networkcheck/g;->hsg:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/business/b/x;

    .line 1106
    invoke-virtual {v4}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 1107
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-gtz v7, :cond_2

    const/4 v9, 0x3

    if-ge v8, v9, :cond_2

    .line 2144
    new-instance v7, Lcom/uc/base/net/g;

    invoke-direct {v7}, Lcom/uc/base/net/g;-><init>()V

    const/16 v9, 0x4e20

    .line 2145
    invoke-virtual {v7, v9}, Lcom/uc/base/net/g;->setConnectionTimeout(I)V

    .line 2146
    invoke-virtual {v7, v2}, Lcom/uc/base/net/g;->followRedirects(Z)V

    .line 2148
    invoke-virtual {v7, v4}, Lcom/uc/base/net/g;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v9

    const-string v10, "HEAD"

    .line 2149
    invoke-interface {v9, v10}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    const-string v10, "gzip"

    .line 2150
    invoke-interface {v9, v10}, Lcom/uc/base/net/h;->setAcceptEncoding(Ljava/lang/String;)V

    .line 2152
    invoke-virtual {v7, v9}, Lcom/uc/base/net/g;->f(Lcom/uc/base/net/h;)Lcom/uc/base/net/c;

    move-result-object v9

    if-nez v9, :cond_1

    .line 2154
    invoke-virtual {v7}, Lcom/uc/base/net/g;->errorCode()I

    move-result v7

    goto :goto_2

    .line 2156
    :cond_1
    invoke-interface {v9}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result v7

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1119
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    .line 1120
    invoke-static {}, Lcom/uc/base/system/c;->Oo()I

    move-result v5

    .line 4028
    new-instance v6, Lcom/uc/base/wa/u;

    invoke-direct {v6}, Lcom/uc/base/wa/u;-><init>()V

    const-string v11, "perfor"

    const-string v12, "ev_ct"

    .line 4039
    invoke-virtual {v6, v12, v11}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v11

    const-string v12, "con_stat"

    const-string v13, "ev_ac"

    .line 4053
    invoke-virtual {v11, v13, v12}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v11

    const-string v12, "_host"

    .line 3114
    invoke-virtual {v11, v12, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v11, "_rest"

    .line 3115
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v11, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v7, "_time"

    .line 3116
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v7, "_cont"

    .line 3117
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v7, "ap"

    .line 3118
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v4, "nbusi"

    .line 3119
    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v4, v6, v5}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "B1FEE0E58619DD5F5F17A074C4078D76"

    .line 1133
    invoke-static {v6, v4, v5}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method
