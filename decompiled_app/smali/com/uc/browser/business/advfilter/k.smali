.class final Lcom/uc/browser/business/advfilter/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/advfilter/bj;


# instance fields
.field final synthetic hAL:Lcom/uc/browser/business/advfilter/ay;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/ay;)V
    .locals 0

    .line 1547
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/k;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final biU()V
    .locals 1

    const/16 v0, 0x27

    .line 1569
    invoke-static {v0}, Lcom/uc/browser/x/ae;->stat(I)V

    return-void
.end method

.method public final bja()V
    .locals 1

    .line 1550
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/k;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-virtual {v0}, Lcom/uc/browser/business/advfilter/ay;->bjJ()V

    const/16 v0, 0x25

    .line 1551
    invoke-static {v0}, Lcom/uc/browser/x/ae;->stat(I)V

    return-void
.end method

.method public final bjb()V
    .locals 3

    .line 1556
    invoke-static {}, Lcom/uc/browser/business/advfilter/ay;->bjI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feedback_online_url"

    const-string v1, ""

    .line 2018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "feedback_offline_url"

    const-string v1, ""

    .line 3018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1559
    :goto_0
    new-instance v1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    const/4 v2, 0x1

    .line 1560
    iput-boolean v2, v1, Lcom/uc/framework/d/b/b/b;->bsh:Z

    const/16 v2, 0x56

    .line 1561
    iput v2, v1, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 1562
    iput-object v0, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 1563
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/k;->hAL:Lcom/uc/browser/business/advfilter/ay;

    const/16 v2, 0x464

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/business/advfilter/ay;->sendMessage(ILjava/lang/Object;)Z

    const/16 v0, 0x26

    .line 1564
    invoke-static {v0}, Lcom/uc/browser/x/ae;->stat(I)V

    return-void
.end method
