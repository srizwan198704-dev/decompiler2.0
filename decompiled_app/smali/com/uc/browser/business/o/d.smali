.class final Lcom/uc/browser/business/o/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic hHX:Lcom/uc/browser/business/o/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/o/o;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/uc/browser/business/o/d;->hHX:Lcom/uc/browser/business/o/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 5

    const v0, 0x7ffe5002

    if-ne p3, v0, :cond_1

    .line 523
    iget-object p3, p0, Lcom/uc/browser/business/o/d;->hHX:Lcom/uc/browser/business/o/o;

    iget-object v0, p0, Lcom/uc/browser/business/o/d;->hHX:Lcom/uc/browser/business/o/o;

    iget-object v0, v0, Lcom/uc/browser/business/o/o;->hIr:Ljava/lang/String;

    .line 1549
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "webapp_server_url"

    const-string v2, ""

    .line 2018
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "newItem"

    .line 1554
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ext:app_dl_id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1555
    iget-object p3, p3, Lcom/uc/browser/business/o/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4b1

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2, v2, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :cond_0
    const-string p3, "cais_2"

    .line 524
    invoke-static {p3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 525
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    :cond_1
    return-void
.end method
