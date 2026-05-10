.class final Lcom/uc/browser/devconfig/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/d;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic aUM:Ljava/lang/String;

.field final synthetic heG:Lcom/uc/browser/devconfig/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/p;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 305
    iput-object p1, p0, Lcom/uc/browser/devconfig/c;->heG:Lcom/uc/browser/devconfig/p;

    iput-object p2, p0, Lcom/uc/browser/devconfig/c;->Ar:Landroid/content/Context;

    iput-object p3, p0, Lcom/uc/browser/devconfig/c;->aUM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBusinessResult(Lcom/uc/business/j;)V
    .locals 4

    const/4 v0, 0x0

    .line 310
    invoke-static {v0}, Lcom/uc/base/tools/a/k;->jp(Z)V

    if-nez p1, :cond_0

    return-void

    .line 316
    :cond_0
    iget v1, p1, Lcom/uc/business/j;->bQH:I

    sget v2, Lcom/uc/business/n;->bOA:I

    if-ne v1, v2, :cond_7

    iget-object v1, p1, Lcom/uc/business/j;->aEc:Ljava/lang/Object;

    instance-of v1, v1, [Ljava/lang/Object;

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 320
    :cond_1
    iget-object v1, p1, Lcom/uc/business/j;->aEc:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 321
    array-length v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    return-void

    .line 328
    :cond_2
    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/String;

    .line 1020
    invoke-static {v2, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    .line 329
    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    .line 2020
    invoke-static {v1, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x8

    if-ne v1, v0, :cond_6

    if-eq v3, v2, :cond_3

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 338
    :cond_3
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/devconfig/p;->heF:Lcom/uc/business/d;

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bb;->c(Lcom/uc/business/d;)V

    .line 340
    sget-object v0, Lcom/uc/browser/devconfig/p;->hgp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 342
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    iget v1, p1, Lcom/uc/business/j;->bQJ:I

    if-eqz v1, :cond_4

    const-string v1, "fail"

    goto :goto_0

    :cond_4
    const-string v1, "success"

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 347
    iget v0, p1, Lcom/uc/business/j;->bQJ:I

    if-eqz v0, :cond_5

    .line 348
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/uc/browser/devconfig/c;->Ar:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/uc/business/j;->bQJ:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 349
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/devconfig/c;->aUM:Ljava/lang/String;

    .line 350
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 351
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x2

    .line 355
    new-instance v1, Lcom/uc/browser/devconfig/h;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/devconfig/h;-><init>(Lcom/uc/browser/devconfig/c;Landroid/app/AlertDialog;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    goto :goto_1

    .line 363
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/devconfig/c;->Ar:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/devconfig/c;->aUM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " success.\nplease restart."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/devconfig/l;

    invoke-direct {v1, p0}, Lcom/uc/browser/devconfig/l;-><init>(Lcom/uc/browser/devconfig/c;)V

    invoke-static {p1, v0, v1}, Lcom/uc/browser/devconfig/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_1
    const/4 p1, 0x0

    .line 370
    sput-object p1, Lcom/uc/browser/devconfig/p;->heF:Lcom/uc/business/d;

    .line 371
    sput-object p1, Lcom/uc/browser/devconfig/p;->hgp:Landroid/app/ProgressDialog;

    return-void

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    return-void
.end method
