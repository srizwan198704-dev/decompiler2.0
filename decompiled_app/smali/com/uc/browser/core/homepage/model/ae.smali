.class public final Lcom/uc/browser/core/homepage/model/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/e/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/business/b/b;)V
    .locals 3

    .line 38
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    const-string v0, "country_code_config"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FW()Ljava/lang/String;

    move-result-object v0

    const-string v1, "00000000"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 46
    new-instance p2, Lcom/uc/browser/core/homepage/model/g;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/core/homepage/model/g;-><init>(Lcom/uc/browser/core/homepage/model/ae;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 55
    :cond_1
    invoke-static {p2}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object v0

    .line 1084
    iget p2, p2, Lcom/uc/business/b/b;->bPg:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 58
    new-instance p2, Lcom/uc/browser/core/homepage/model/v;

    invoke-direct {p2, p0, p1, v0}, Lcom/uc/browser/core/homepage/model/v;-><init>(Lcom/uc/browser/core/homepage/model/ae;Ljava/lang/String;[B)V

    invoke-static {v1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 66
    :cond_2
    new-instance p1, Lcom/uc/business/b/ag;

    invoke-direct {p1}, Lcom/uc/business/b/ag;-><init>()V

    if-eqz v0, :cond_3

    .line 69
    invoke-static {v0, p1}, Lcom/uc/business/e/ap;->a([BLcom/uc/base/c/a/b/b;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/uc/business/b/ag;->aox()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/uc/c/a/a/g;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2080
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 2084
    const-class p2, Lcom/uc/module/a/a;

    invoke-static {p2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/module/a/a;

    invoke-interface {p2, p1}, Lcom/uc/module/a/a;->updateConfigCountryCode(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
