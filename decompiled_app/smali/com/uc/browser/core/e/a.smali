.class public final Lcom/uc/browser/core/e/a;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 26
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4ca

    if-ne v0, v1, :cond_3

    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    const/16 v0, 0xe

    .line 1038
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7c

    .line 1040
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 1044
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 1048
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_0

    .line 1049
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_0

    .line 1050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1052
    :cond_0
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-gt v2, v3, :cond_3

    .line 1056
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1057
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 1084
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/e/a;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 1057
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 1058
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v4, v2, :cond_3

    .line 1061
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1063
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x4af

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x4b4

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x4b0

    .line 1064
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1066
    invoke-static {}, Lcom/uc/browser/business/share/c;->biw()Lcom/uc/browser/business/share/c;

    move-result-object v2

    .line 1275
    iput-object p1, v2, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    const-string p1, "text/plain"

    .line 1402
    iput-object p1, v2, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    .line 2249
    iput-object v0, v2, Lcom/uc/browser/business/share/c;->mTitle:Ljava/lang/String;

    .line 2381
    iput-object v1, v2, Lcom/uc/browser/business/share/c;->hyp:Ljava/lang/String;

    const/4 p1, 0x3

    .line 2450
    iput p1, v2, Lcom/uc/browser/business/share/c;->hyq:I

    .line 1073
    invoke-virtual {v2}, Lcom/uc/browser/business/share/c;->bix()Landroid/content/Intent;

    move-result-object p1

    .line 1074
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1075
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object v1

    const-string v2, "12"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/business/j/m;->fp(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x460

    .line 1077
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1078
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1080
    iget-object p1, p0, Lcom/uc/browser/core/e/a;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 3153
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_3
    return-void
.end method
