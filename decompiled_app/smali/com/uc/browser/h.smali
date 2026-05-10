.class final Lcom/uc/browser/h;
.super Lcom/uc/browser/ej;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/c/ac;


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method private constructor <init>(Lcom/uc/browser/fe;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/uc/browser/h;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/fe;B)V
    .locals 0

    .line 472
    invoke-direct {p0, p1}, Lcom/uc/browser/h;-><init>(Lcom/uc/browser/fe;)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 4

    .line 476
    invoke-static {}, Lcom/uc/base/util/assistant/a/a;->bsA()Lcom/uc/base/util/assistant/a/a;

    move-result-object v0

    sget v1, Lcom/uc/base/util/assistant/a/e;->iiX:I

    invoke-virtual {v0, v1}, Lcom/uc/base/util/assistant/a/a;->wk(I)Z

    .line 478
    invoke-static {}, Lcom/uc/browser/c/as;->apV()Lcom/uc/browser/c/as;

    move-result-object v0

    .line 1076
    iget-object v0, v0, Lcom/uc/browser/c/as;->eLq:Lcom/uc/browser/c/p;

    .line 479
    sget-object v1, Lcom/uc/browser/c/p;->eKT:Lcom/uc/browser/c/p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 480
    new-instance v0, Lcom/uc/browser/c/i;

    invoke-direct {v0}, Lcom/uc/browser/c/i;-><init>()V

    invoke-virtual {v0}, Lcom/uc/browser/c/i;->init()V

    .line 482
    new-instance v0, Lcom/uc/browser/fj;

    invoke-direct {v0, p0}, Lcom/uc/browser/fj;-><init>(Lcom/uc/browser/h;)V

    invoke-static {v3, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 489
    invoke-virtual {p0, v3, v2}, Lcom/uc/browser/h;->dq(II)V

    return-void

    .line 490
    :cond_0
    sget-object v1, Lcom/uc/browser/c/p;->eKU:Lcom/uc/browser/c/p;

    if-ne v0, v1, :cond_1

    .line 491
    invoke-virtual {p0, v2, v2}, Lcom/uc/browser/h;->dq(II)V

    return-void

    .line 493
    :cond_1
    invoke-static {}, Lcom/uc/browser/c/as;->apV()Lcom/uc/browser/c/as;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/uc/browser/c/as;->a(Lcom/uc/browser/c/ac;Z)Lcom/uc/browser/c/p;

    return-void
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 509
    sget-object v0, Lcom/uc/base/util/f/d;->ihW:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method public final getID()I
    .locals 1

    .line 504
    sget v0, Lcom/uc/browser/fb;->hSN:I

    return v0
.end method

.method public final mn(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 515
    new-instance p1, Lcom/uc/browser/c/i;

    invoke-direct {p1}, Lcom/uc/browser/c/i;-><init>()V

    invoke-virtual {p1}, Lcom/uc/browser/c/i;->init()V

    .line 517
    new-instance p1, Lcom/uc/browser/et;

    invoke-direct {p1, p0}, Lcom/uc/browser/et;-><init>(Lcom/uc/browser/h;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 524
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/h;->dq(II)V

    :cond_0
    return-void
.end method
