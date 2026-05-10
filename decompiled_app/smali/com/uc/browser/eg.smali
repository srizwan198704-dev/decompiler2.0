.class final Lcom/uc/browser/eg;
.super Lcom/uc/browser/ej;
.source "ProGuard"


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method private constructor <init>(Lcom/uc/browser/fe;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/uc/browser/eg;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/fe;B)V
    .locals 0

    .line 442
    invoke-direct {p0, p1}, Lcom/uc/browser/eg;-><init>(Lcom/uc/browser/fe;)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 4

    .line 446
    iget-object v0, p0, Lcom/uc/browser/eg;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    .line 4288
    iget-object v1, v0, Lcom/uc/browser/e;->eLS:Lcom/uc/framework/ck;

    const/4 v2, 0x2

    .line 4533
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 4538
    iget-object v1, v1, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v3, 0x81

    invoke-static {v3, v2}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0x646

    .line 3588
    invoke-virtual {v0, v1}, Lcom/uc/browser/e;->sendMessageSync(I)Ljava/lang/Object;

    const-string v0, "_ssv"

    .line 447
    invoke-static {v0}, Lcom/uc/browser/splashscreen/b;->xl(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 448
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/eg;->dq(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x646
        0x647
    .end array-data
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 463
    sget-object v0, Lcom/uc/base/util/f/d;->ihU:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method public final getID()I
    .locals 1

    .line 458
    sget v0, Lcom/uc/browser/fb;->hTe:I

    return v0
.end method
