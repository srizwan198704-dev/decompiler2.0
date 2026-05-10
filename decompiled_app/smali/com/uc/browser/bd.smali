.class final Lcom/uc/browser/bd;
.super Lcom/uc/browser/ej;
.source "ProGuard"


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method private constructor <init>(Lcom/uc/browser/fe;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/uc/browser/bd;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/fe;B)V
    .locals 0

    .line 331
    invoke-direct {p0, p1}, Lcom/uc/browser/bd;-><init>(Lcom/uc/browser/fe;)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 7

    .line 335
    invoke-static {}, Lcom/uc/browser/f/a;->bbn()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 336
    invoke-static {}, Lcom/uc/browser/f/a;->bbo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    const-class v0, Lcom/uc/framework/d/b/h/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/h/c;

    sget-object v3, Lcom/uc/framework/d/b/h/d;->jtW:Lcom/uc/framework/d/b/h/d;

    invoke-interface {v0, v3}, Lcom/uc/framework/d/b/h/c;->a(Lcom/uc/framework/d/b/h/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v3, p0, Lcom/uc/browser/bd;->eKx:Lcom/uc/browser/fe;

    iget-object v3, v3, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    .line 4288
    iget-object v4, v3, Lcom/uc/browser/e;->eLS:Lcom/uc/framework/ck;

    const/4 v5, 0x3

    .line 4480
    new-array v5, v5, [I

    fill-array-data v5, :array_0

    .line 4484
    iget-object v4, v4, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v6, 0xb8

    invoke-static {v6, v5}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 3572
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/16 v5, 0x6b8

    .line 3573
    iput v5, v4, Landroid/os/Message;->what:I

    .line 3574
    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3575
    invoke-virtual {v3, v4}, Lcom/uc/browser/e;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    goto :goto_1

    .line 344
    :cond_1
    invoke-static {}, Lcom/uc/browser/splashscreen/l;->aKW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/uc/browser/bd;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    invoke-virtual {v0, v2}, Lcom/uc/browser/e;->ev(Z)V

    const-string v0, "_sso"

    .line 346
    invoke-static {v0}, Lcom/uc/browser/splashscreen/b;->xl(Ljava/lang/String;)V

    goto :goto_1

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bd;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    invoke-virtual {v0, v1}, Lcom/uc/browser/e;->ev(Z)V

    goto :goto_1

    .line 337
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bd;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    invoke-virtual {v0, v2}, Lcom/uc/browser/e;->ev(Z)V

    const-string v0, "_ssi"

    .line 338
    invoke-static {v0}, Lcom/uc/browser/splashscreen/b;->xl(Ljava/lang/String;)V

    .line 352
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/bd;->dq(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x6b8
        0x6b9
        0x6ba
    .end array-data
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 367
    sget-object v0, Lcom/uc/base/util/f/d;->ihQ:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method public final getID()I
    .locals 1

    .line 362
    sget v0, Lcom/uc/browser/fb;->hSK:I

    return v0
.end method
