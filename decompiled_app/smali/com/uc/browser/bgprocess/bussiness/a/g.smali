.class final Lcom/uc/browser/bgprocess/bussiness/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hbZ:Lcom/uc/browser/bgprocess/bussiness/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/a/c;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/a/g;->hbZ:Lcom/uc/browser/bgprocess/bussiness/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 114
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/a/g;->hbZ:Lcom/uc/browser/bgprocess/bussiness/a/c;

    .line 1128
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start request HotWordNapi,hotWordNum="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    iget-object v3, v2, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCr:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1132
    iget v3, v2, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCu:I

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    .line 1135
    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCr:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "&_size="

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v2, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCu:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1136
    new-instance v4, Lcom/uc/browser/bgprocess/bussiness/a/d;

    invoke-direct {v4, v2}, Lcom/uc/browser/bgprocess/bussiness/a/d;-><init>(Lcom/uc/browser/bgprocess/bussiness/a/c;)V

    .line 1137
    sget-object v5, Lcom/uc/browser/bgprocess/bussiness/a/f;->hcd:Ljava/lang/String;

    iput-object v5, v4, Lcom/uc/browser/bgprocess/bussiness/a/d;->mKey:Ljava/lang/String;

    .line 1138
    new-instance v5, Lcom/uc/base/k/f;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v6}, Lcom/uc/base/k/f;-><init>(Ljava/lang/String;Lcom/uc/base/k/a;Ljava/lang/String;)V

    .line 1139
    iput-object v4, v5, Lcom/uc/base/k/f;->userData:Ljava/lang/Object;

    .line 1140
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/a;->axt()Lcom/uc/browser/core/homepage/card/b/a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/uc/browser/core/homepage/card/b/a;->a(Lcom/uc/base/k/f;)V

    .line 115
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/a/g;->hbZ:Lcom/uc/browser/bgprocess/bussiness/a/c;

    .line 116
    iget-object v2, v2, Lcom/uc/browser/bgprocess/bussiness/a/c;->mContext:Landroid/content/Context;

    const-string v3, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v4, "2F82FF0C48C97FAC39E7B745833C7AE5"

    .line 115
    invoke-static {v2, v3, v4, v0, v1}, Lcom/uc/base/util/temp/ad;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Set GetHotWordData Alarm, after(ms) : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/a/g;->hbZ:Lcom/uc/browser/bgprocess/bussiness/a/c;

    iget-wide v3, v3, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCv:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/a/g;->hbZ:Lcom/uc/browser/bgprocess/bussiness/a/c;

    iget-wide v2, v2, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCv:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 122
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/a/g;->hbZ:Lcom/uc/browser/bgprocess/bussiness/a/c;

    iget-wide v2, v2, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCv:J

    add-long/2addr v0, v2

    const/16 v2, 0x192

    invoke-static {v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/a/c;->a(JS)V

    :cond_1
    return-void
.end method
