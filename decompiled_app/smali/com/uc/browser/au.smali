.class final Lcom/uc/browser/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLZ:Lcom/uc/browser/e;

.field final synthetic gqN:J


# direct methods
.method constructor <init>(Lcom/uc/browser/e;J)V
    .locals 0

    .line 907
    iput-object p1, p0, Lcom/uc/browser/au;->eLZ:Lcom/uc/browser/e;

    iput-wide p2, p0, Lcom/uc/browser/au;->gqN:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 910
    iget-object v0, p0, Lcom/uc/browser/au;->eLZ:Lcom/uc/browser/e;

    iget-wide v1, p0, Lcom/uc/browser/au;->gqN:J

    .line 3732
    iget-object v3, v0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    const-string v4, "9664302A405DA1820E68DD54BE1E9868"

    const-string v5, "CFC58C762442CD6CF5F321EA25A2AE47"

    const/4 v6, -0x1

    invoke-static {v3, v4, v5, v6}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v6, :cond_1

    long-to-int v1, v1

    .line 3738
    div-int/lit16 v1, v1, 0x3e8

    .line 3739
    iget-object v2, v0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    const-string v4, "9664302A405DA1820E68DD54BE1E9868"

    const-string v5, "645EBCF5BC789430D2EFEC786BCFB382"

    const-string v6, ""

    invoke-static {v2, v4, v5, v6}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "yyyyMMdd"

    .line 3741
    invoke-static {v4}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    .line 3742
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 3744
    iget-object v5, v0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    const-string v6, "9664302A405DA1820E68DD54BE1E9868"

    const-string v7, "CFC58C762442CD6CF5F321EA25A2AE47"

    add-int/2addr v3, v1

    invoke-static {v5, v6, v7, v3}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3746
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3747
    iget-object v0, v0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    const-string v2, "645EBCF5BC789430D2EFEC786BCFB382"

    .line 4052
    invoke-static {v0, v1, v2, v4}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3749
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3750
    iget-object v2, v0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    const-string v3, "9664302A405DA1820E68DD54BE1E9868"

    const-string v5, "645EBCF5BC789430D2EFEC786BCFB382"

    .line 5052
    invoke-static {v2, v3, v5, v4}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3751
    iget-object v0, v0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    const-string v2, "9664302A405DA1820E68DD54BE1E9868"

    const-string v3, "CFC58C762442CD6CF5F321EA25A2AE47"

    invoke-static {v0, v2, v3, v1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
