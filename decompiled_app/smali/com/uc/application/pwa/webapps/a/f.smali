.class public final Lcom/uc/application/pwa/webapps/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic eoL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic eoM:Z

.field final synthetic eou:Landroid/webkit/ValueCallback;

.field final synthetic eov:Lcom/uc/application/pwa/webapps/a/c;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/application/pwa/webapps/a/c;Ljava/util/concurrent/atomic/AtomicBoolean;ZLandroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/uc/application/pwa/webapps/a/f;->eov:Lcom/uc/application/pwa/webapps/a/c;

    iput-object p2, p0, Lcom/uc/application/pwa/webapps/a/f;->eoL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lcom/uc/application/pwa/webapps/a/f;->eoM:Z

    iput-object p4, p0, Lcom/uc/application/pwa/webapps/a/f;->Ar:Landroid/content/Context;

    iput-object p5, p0, Lcom/uc/application/pwa/webapps/a/f;->wz:Ljava/lang/String;

    iput-object p6, p0, Lcom/uc/application/pwa/webapps/a/f;->eou:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 380
    iget-object p1, p0, Lcom/uc/application/pwa/webapps/a/f;->eoL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 381
    iget-object p1, p0, Lcom/uc/application/pwa/webapps/a/f;->eou:Landroid/webkit/ValueCallback;

    invoke-static {p1}, Lcom/uc/application/pwa/webapps/a/c;->g(Landroid/webkit/ValueCallback;)V

    const-string p1, "4"

    .line 382
    iget-object p2, p0, Lcom/uc/application/pwa/webapps/a/f;->wz:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/application/pwa/a/a;->db(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 383
    :cond_0
    iget-object p1, p0, Lcom/uc/application/pwa/webapps/a/f;->eoL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 384
    iget-object p1, p0, Lcom/uc/application/pwa/webapps/a/f;->eou:Landroid/webkit/ValueCallback;

    invoke-static {p1}, Lcom/uc/application/pwa/webapps/a/c;->h(Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 7

    const v0, 0x7ffe5002

    if-ne p3, v0, :cond_1

    .line 366
    iget-object p3, p0, Lcom/uc/application/pwa/webapps/a/f;->eoL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 367
    iget-boolean p3, p0, Lcom/uc/application/pwa/webapps/a/f;->eoM:Z

    if-eqz p3, :cond_0

    .line 368
    iget-object p3, p0, Lcom/uc/application/pwa/webapps/a/f;->eov:Lcom/uc/application/pwa/webapps/a/c;

    iget-object v1, p0, Lcom/uc/application/pwa/webapps/a/f;->Ar:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/application/pwa/webapps/a/f;->wz:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/application/pwa/webapps/a/f;->eou:Landroid/webkit/ValueCallback;

    .line 1400
    invoke-static {v1}, Lcom/uc/framework/ui/widget/b/c;->bb(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v4

    const/16 v5, 0x7dc

    .line 1401
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/b/c;->dc(Ljava/lang/String;)V

    const/16 v5, 0x7dd

    .line 1402
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/b/c;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v5, 0x1eb

    .line 1403
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x7db

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/uc/framework/ui/widget/b/c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 2089
    iget-object v5, v4, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v6, 0x7ffe6001

    .line 2126
    iput v6, v5, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 1405
    new-instance v5, Lcom/uc/application/pwa/webapps/a/b;

    invoke-direct {v5, p3, v1, v3, v2}, Lcom/uc/application/pwa/webapps/a/b;-><init>(Lcom/uc/application/pwa/webapps/a/c;Landroid/content/Context;Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 1419
    new-instance v1, Lcom/uc/application/pwa/webapps/a/g;

    invoke-direct {v1, p3, v3, v2}, Lcom/uc/application/pwa/webapps/a/g;-><init>(Lcom/uc/application/pwa/webapps/a/c;Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 1430
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/b/c;->show()V

    const-string p3, "16"

    .line 1431
    invoke-static {p3, v2}, Lcom/uc/application/pwa/a/a;->db(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_0
    iget-object p3, p0, Lcom/uc/application/pwa/webapps/a/f;->eou:Landroid/webkit/ValueCallback;

    invoke-static {p3}, Lcom/uc/application/pwa/webapps/a/c;->f(Landroid/webkit/ValueCallback;)V

    .line 372
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    const-string p1, "1"

    .line 373
    iget-object p2, p0, Lcom/uc/application/pwa/webapps/a/f;->wz:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/application/pwa/a/a;->db(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
