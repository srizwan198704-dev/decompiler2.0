.class final Lcom/uc/browser/l/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/advfilter/be;


# instance fields
.field final synthetic hJJ:Lcom/uc/browser/l/j;

.field final synthetic hJN:Lcom/uc/browser/business/advfilter/ba;


# direct methods
.method constructor <init>(Lcom/uc/browser/l/j;Lcom/uc/browser/business/advfilter/ba;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/uc/browser/l/g;->hJJ:Lcom/uc/browser/l/j;

    iput-object p2, p0, Lcom/uc/browser/l/g;->hJN:Lcom/uc/browser/business/advfilter/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 394
    iget-object v0, p0, Lcom/uc/browser/l/g;->hJN:Lcom/uc/browser/business/advfilter/ba;

    invoke-virtual {v0}, Lcom/uc/browser/business/advfilter/ba;->dismiss()V

    .line 395
    iget-object v0, p0, Lcom/uc/browser/l/g;->hJJ:Lcom/uc/browser/l/j;

    const/16 v1, 0x62

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 1430
    invoke-static {}, Lcom/uc/browser/business/share/c;->biw()Lcom/uc/browser/business/share/c;

    move-result-object v2

    .line 1431
    invoke-static {}, Lcom/uc/browser/business/share/c;->biv()Ljava/lang/String;

    move-result-object v3

    .line 2275
    iput-object v1, v2, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    const-string v1, "text/plain"

    .line 2402
    iput-object v1, v2, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    .line 3381
    iput-object v3, v2, Lcom/uc/browser/business/share/c;->hyp:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3450
    iput v1, v2, Lcom/uc/browser/business/share/c;->hyq:I

    .line 1436
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->J(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4424
    iput-object p1, v2, Lcom/uc/browser/business/share/c;->mFilePath:Ljava/lang/String;

    const-string p1, "image/*"

    .line 5402
    iput-object p1, v2, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    const/16 p1, 0x59

    .line 1440
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 6249
    iput-object p1, v2, Lcom/uc/browser/business/share/c;->mTitle:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6537
    iput-boolean p1, v2, Lcom/uc/browser/business/share/c;->hyy:Z

    .line 1443
    :cond_0
    invoke-virtual {v2}, Lcom/uc/browser/business/share/c;->bix()Landroid/content/Intent;

    move-result-object p1

    .line 1444
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1445
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object v2

    const-string v3, "6"

    const-string v4, "3"

    invoke-virtual {v2, v3, v4}, Lcom/uc/browser/business/j/m;->fp(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x460

    .line 1446
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1447
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1448
    iget-object p1, v0, Lcom/uc/browser/l/j;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 7153
    invoke-virtual {p1, v1, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_1
    const-string p1, "_ardsc"

    const-string v0, "1"

    .line 396
    invoke-static {p1, v0}, Lcom/uc/browser/l/j;->fx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bjN()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/uc/browser/l/g;->hJN:Lcom/uc/browser/business/advfilter/ba;

    invoke-virtual {v0}, Lcom/uc/browser/business/advfilter/ba;->dismiss()V

    const-string v0, "_ardoc"

    const-string v1, "1"

    .line 402
    invoke-static {v0, v1}, Lcom/uc/browser/l/j;->fx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
