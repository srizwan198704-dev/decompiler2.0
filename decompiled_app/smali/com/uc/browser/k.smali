.class final Lcom/uc/browser/k;
.super Lcom/uc/browser/ej;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/language/i;


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method private constructor <init>(Lcom/uc/browser/fe;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/uc/browser/k;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/fe;B)V
    .locals 0

    .line 376
    invoke-direct {p0, p1}, Lcom/uc/browser/k;-><init>(Lcom/uc/browser/fe;)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 7

    .line 379
    iget-object v0, p0, Lcom/uc/browser/k;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    .line 4288
    iget-object v1, v0, Lcom/uc/browser/e;->eLS:Lcom/uc/framework/ck;

    const/4 v2, 0x2

    .line 4469
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 4473
    iget-object v3, v1, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v4, 0xcc

    invoke-static {v4, v2}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/4 v2, 0x1

    .line 4474
    new-array v3, v2, [I

    const/4 v5, 0x0

    const/16 v6, 0x408

    aput v6, v3, v5

    .line 4475
    invoke-virtual {v1, v4, v3}, Lcom/uc/framework/ck;->g(I[I)V

    .line 3554
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v3, 0x52d

    .line 3555
    iput v3, v1, Landroid/os/Message;->what:I

    .line 3556
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3557
    invoke-virtual {v0, v1}, Lcom/uc/browser/e;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v1

    .line 3558
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 3559
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/uc/browser/e;->eLY:Z

    .line 3560
    iget-boolean v0, v0, Lcom/uc/browser/e;->eLY:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 383
    :cond_1
    invoke-virtual {p0, v2, v5}, Lcom/uc/browser/k;->dq(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x52d
        0x52e
    .end array-data
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 398
    sget-object v0, Lcom/uc/base/util/f/d;->ihR:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method public final aqq()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 408
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/k;->dq(II)V

    return-void
.end method

.method public final getID()I
    .locals 1

    .line 393
    sget v0, Lcom/uc/browser/fb;->hSL:I

    return v0
.end method
