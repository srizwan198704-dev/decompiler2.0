.class final Lcom/uc/application/searchIntl/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/bb;


# instance fields
.field final synthetic eCd:Lcom/uc/application/searchIntl/x;


# direct methods
.method constructor <init>(Lcom/uc/application/searchIntl/x;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/uc/application/searchIntl/i;->eCd:Lcom/uc/application/searchIntl/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final anK()V
    .locals 3

    const-string v0, "9220AEF2BD3E37184598C625AEB29059"

    const-string v1, "9220AEF2BD3E37184598C625AEB29059"

    .line 368
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 369
    iget-object v0, p0, Lcom/uc/application/searchIntl/i;->eCd:Lcom/uc/application/searchIntl/x;

    invoke-virtual {v0}, Lcom/uc/application/searchIntl/x;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/uc/application/searchIntl/i;->eCd:Lcom/uc/application/searchIntl/x;

    invoke-virtual {v0, v2}, Lcom/uc/application/searchIntl/x;->ep(Z)V

    :cond_0
    const-string v0, "_yhcd"

    .line 372
    invoke-static {v0}, Lcom/uc/application/searchIntl/x;->stat(Ljava/lang/String;)V

    return-void
.end method

.method public final sp(Ljava/lang/String;)V
    .locals 5

    .line 377
    iget-object v0, p0, Lcom/uc/application/searchIntl/i;->eCd:Lcom/uc/application/searchIntl/x;

    .line 8167
    invoke-virtual {v0}, Lcom/uc/application/searchIntl/x;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    instance-of v1, v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_0

    .line 8168
    invoke-virtual {v0}, Lcom/uc/application/searchIntl/x;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 8651
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->ggS:Lcom/uc/framework/ui/widget/bg;

    if-eqz v0, :cond_0

    .line 8171
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/bg;->bxq()V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/uc/application/searchIntl/i;->eCd:Lcom/uc/application/searchIntl/x;

    const-string v1, "https://%s/search/?text=%s&clid=2039516"

    const/4 v2, 0x2

    .line 9357
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/uc/application/searchIntl/x;->mHost:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9358
    new-instance v1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 9359
    iput-boolean v4, v1, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 9360
    iput-object p1, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 p1, 0x24

    .line 9361
    iput p1, v1, Lcom/uc/framework/d/b/b/b;->bsp:I

    const/16 p1, 0x464

    .line 9362
    invoke-virtual {v0, p1, v4, v4, v1}, Lcom/uc/application/searchIntl/x;->sendMessage(IIILjava/lang/Object;)Z

    const-string p1, "_yscd"

    .line 379
    invoke-static {p1}, Lcom/uc/application/searchIntl/x;->stat(Ljava/lang/String;)V

    return-void
.end method
