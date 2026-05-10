.class final Lcom/uc/browser/h/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic gbm:Ljava/lang/String;

.field final synthetic hgq:Lcom/uc/browser/h/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/h/k;Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uc/browser/h/n;->hgq:Lcom/uc/browser/h/k;

    iput-object p2, p0, Lcom/uc/browser/h/n;->gbm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 8

    .line 273
    sget v0, Lcom/uc/browser/h/k;->hgs:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    .line 274
    iget-object p2, p0, Lcom/uc/browser/h/n;->hgq:Lcom/uc/browser/h/k;

    iget-object v0, p0, Lcom/uc/browser/h/n;->gbm:Ljava/lang/String;

    .line 1360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "image/*"

    .line 1363
    :cond_0
    iget-object v2, p2, Lcom/uc/browser/h/k;->mContext:Landroid/content/Context;

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    .line 1364
    new-instance v5, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1365
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1367
    :try_start_0
    invoke-static {}, Lcom/uc/browser/aj;->aJG()Lcom/uc/browser/aj;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v7, 0x0

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/aj;->a(Landroid/app/Activity;ILandroid/content/Intent;Lcom/uc/browser/d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1369
    invoke-virtual {p2, v1}, Lcom/uc/browser/h/k;->t(Landroid/net/Uri;)V

    .line 1370
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "fb40"

    .line 275
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    .line 276
    :cond_1
    sget v0, Lcom/uc/browser/h/k;->hgu:I

    if-ne v0, p2, :cond_2

    .line 277
    iget-object p2, p0, Lcom/uc/browser/h/n;->hgq:Lcom/uc/browser/h/k;

    invoke-virtual {p2}, Lcom/uc/browser/h/k;->bdp()V

    goto :goto_1

    .line 278
    :cond_2
    sget v0, Lcom/uc/browser/h/k;->hgt:I

    if-ne v0, p2, :cond_3

    .line 279
    iget-object p2, p0, Lcom/uc/browser/h/n;->hgq:Lcom/uc/browser/h/k;

    invoke-virtual {p2}, Lcom/uc/browser/h/k;->hg()V

    const-string p2, "fb41"

    .line 280
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    .line 281
    :cond_3
    sget v0, Lcom/uc/browser/h/k;->hgv:I

    if-ne v0, p2, :cond_4

    .line 282
    iget-object p2, p0, Lcom/uc/browser/h/n;->hgq:Lcom/uc/browser/h/k;

    invoke-virtual {p2}, Lcom/uc/browser/h/k;->bdq()V

    const-string p2, "fb42"

    .line 283
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    .line 286
    :cond_4
    iget-object p2, p0, Lcom/uc/browser/h/n;->hgq:Lcom/uc/browser/h/k;

    invoke-virtual {p2, v1}, Lcom/uc/browser/h/k;->t(Landroid/net/Uri;)V

    .line 288
    :goto_1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method
