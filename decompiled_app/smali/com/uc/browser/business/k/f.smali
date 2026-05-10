.class final Lcom/uc/browser/business/k/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hzu:Lcom/uc/browser/business/k/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/k/d;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/browser/business/k/f;->hzu:Lcom/uc/browser/business/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1061
    sget-object v0, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    invoke-static {v0}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/uc/browser/business/k/f;->hzu:Lcom/uc/browser/business/k/d;

    .line 1308
    invoke-virtual {v0}, Lcom/uc/browser/business/k/d;->biJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/business/k/d;->rG(Ljava/lang/String;)V

    const-string v1, "1F0927041F462CF0BB76F8E32E294332"

    .line 1315
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1316
    iget-object v3, v0, Lcom/uc/browser/business/k/d;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1332
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uc/browser/business/k/d;->biJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/uc/browser/business/k/d;->hzx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1333
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v4

    new-instance v5, Lcom/uc/browser/business/k/k;

    invoke-direct {v5, v0}, Lcom/uc/browser/business/k/k;-><init>(Lcom/uc/browser/business/k/d;)V

    invoke-virtual {v4, v3, v5}, Lcom/uc/browser/core/bookmark/model/d;->b(Ljava/lang/String;Lcom/uc/browser/core/bookmark/model/l;)V

    if-eqz v1, :cond_1

    const-string v1, "1F0927041F462CF0BB76F8E32E294332"

    .line 1319
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 1354
    :cond_1
    new-instance v1, Lcom/uc/browser/business/k/l;

    invoke-direct {v1, v0}, Lcom/uc/browser/business/k/l;-><init>(Lcom/uc/browser/business/k/d;)V

    .line 1395
    invoke-static {v2, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 1311
    invoke-virtual {v0}, Lcom/uc/browser/business/k/d;->biO()V

    :cond_2
    return-void
.end method
