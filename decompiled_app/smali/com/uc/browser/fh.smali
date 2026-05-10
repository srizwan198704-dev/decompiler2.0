.class final Lcom/uc/browser/fh;
.super Lcom/uc/browser/ej;
.source "ProGuard"


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method private constructor <init>(Lcom/uc/browser/fe;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/uc/browser/fh;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/fe;B)V
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Lcom/uc/browser/fh;-><init>(Lcom/uc/browser/fe;)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 5

    .line 306
    iget-object v0, p0, Lcom/uc/browser/fh;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    .line 3401
    new-instance v1, Lcom/uc/framework/resources/w;

    invoke-static {}, Lcom/uc/framework/resources/v;->Jj()Lcom/uc/framework/resources/af;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/framework/resources/w;-><init>(Lcom/uc/framework/resources/af;)V

    const/4 v2, 0x0

    .line 3402
    invoke-virtual {v1, v2}, Lcom/uc/framework/resources/w;->ch(Z)Lcom/uc/framework/resources/w;

    move-result-object v1

    .line 3403
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v3

    .line 4151
    iget-object v4, v1, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    iput-boolean v3, v4, Lcom/uc/framework/resources/af;->chj:Z

    .line 4196
    iget-object v1, v1, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    .line 3405
    invoke-static {v1}, Lcom/uc/framework/resources/v;->b(Lcom/uc/framework/resources/af;)V

    .line 3408
    new-instance v1, Lcom/uc/framework/ch;

    iget-object v3, v0, Lcom/uc/browser/e;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/uc/framework/ch;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/browser/e;->eLL:Lcom/uc/framework/c/i;

    .line 3409
    iget-object v1, v0, Lcom/uc/browser/e;->eLL:Lcom/uc/framework/c/i;

    iget-object v3, v0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    .line 5035
    iput-object v3, v1, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 3410
    invoke-static {}, Lcom/uc/browser/webwindow/gx;->aRz()Lcom/uc/browser/webwindow/gx;

    move-result-object v1

    iget-object v3, v0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    .line 5124
    iput-object v3, v1, Lcom/uc/browser/webwindow/gx;->mDispatcher:Lcom/uc/framework/c/b;

    const/4 v1, 0x3

    .line 3411
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 3416
    iget-object v3, v0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    .line 6069
    iput-object v1, v3, Lcom/uc/framework/c/b;->bIl:[I

    .line 3417
    new-instance v1, Lcom/uc/framework/c/l;

    invoke-direct {v1}, Lcom/uc/framework/c/l;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/e;->bIo:Lcom/uc/framework/c/l;

    .line 3418
    iget-object v1, v0, Lcom/uc/browser/e;->bIo:Lcom/uc/framework/c/l;

    iget-object v3, v0, Lcom/uc/browser/e;->eLL:Lcom/uc/framework/c/i;

    .line 7050
    iput-object v3, v1, Lcom/uc/framework/c/l;->mEnvironment:Lcom/uc/framework/c/i;

    .line 3419
    new-instance v1, Lcom/uc/framework/cm;

    iget-object v3, v0, Lcom/uc/browser/e;->bIo:Lcom/uc/framework/c/l;

    invoke-direct {v1, v3}, Lcom/uc/framework/cm;-><init>(Lcom/uc/framework/s;)V

    .line 3420
    new-instance v3, Lcom/uc/framework/ck;

    iget-object v4, v0, Lcom/uc/browser/e;->bIo:Lcom/uc/framework/c/l;

    invoke-direct {v3, v4}, Lcom/uc/framework/ck;-><init>(Lcom/uc/framework/c/l;)V

    iput-object v3, v0, Lcom/uc/browser/e;->eLS:Lcom/uc/framework/ck;

    .line 3421
    iget-object v3, v0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    iget-object v4, v0, Lcom/uc/browser/e;->bIo:Lcom/uc/framework/c/l;

    .line 7098
    iput-object v4, v3, Lcom/uc/framework/c/b;->bIo:Lcom/uc/framework/c/l;

    .line 3422
    iget-object v3, v0, Lcom/uc/browser/e;->bIo:Lcom/uc/framework/c/l;

    .line 8046
    iput-object v1, v3, Lcom/uc/framework/c/l;->bIw:Lcom/uc/framework/c/m;

    .line 3423
    iget-object v1, v0, Lcom/uc/browser/e;->eLL:Lcom/uc/framework/c/i;

    invoke-virtual {v0, v1}, Lcom/uc/browser/e;->setEnvironment(Lcom/uc/framework/c/i;)V

    .line 3425
    iget-object v1, v0, Lcom/uc/browser/e;->eLL:Lcom/uc/framework/c/i;

    invoke-static {v1}, Lcom/uc/framework/g;->initFacility(Lcom/uc/framework/c/i;)V

    .line 3426
    iget-object v1, v0, Lcom/uc/browser/e;->eLL:Lcom/uc/framework/c/i;

    invoke-static {v1}, Lcom/uc/framework/bj;->initFacility(Lcom/uc/framework/c/i;)V

    .line 3428
    iget-object v0, v0, Lcom/uc/browser/e;->eLL:Lcom/uc/framework/c/i;

    invoke-static {v0}, Lcom/uc/browser/CrashSDKWrapper;->setEnvironment(Lcom/uc/framework/c/i;)V

    const/4 v0, 0x1

    .line 307
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/fh;->dq(II)V

    return-void

    :array_0
    .array-data 4
        0x5ad
        0x529
        0x55c
    .end array-data
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 322
    sget-object v0, Lcom/uc/base/util/f/d;->ihO:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method protected final bmc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getID()I
    .locals 1

    .line 317
    sget v0, Lcom/uc/browser/fb;->hSJ:I

    return v0
.end method
