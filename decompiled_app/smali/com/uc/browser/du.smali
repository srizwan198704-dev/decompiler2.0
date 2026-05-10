.class final Lcom/uc/browser/du;
.super Lcom/uc/browser/ej;
.source "ProGuard"


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method private constructor <init>(Lcom/uc/browser/fe;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/uc/browser/du;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/fe;B)V
    .locals 0

    .line 672
    invoke-direct {p0, p1}, Lcom/uc/browser/du;-><init>(Lcom/uc/browser/fe;)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 3

    .line 676
    invoke-static {}, Lcom/uc/browser/e;->aqf()V

    const-string v0, "InstallIsNewInstall"

    const/4 v1, 0x0

    .line 677
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/uc/browser/du;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    const/16 v2, 0x6e6

    invoke-virtual {v0, v2}, Lcom/uc/browser/e;->sendMessageSync(I)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    .line 680
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/du;->dq(II)V

    return-void
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 695
    sget-object v0, Lcom/uc/base/util/f/d;->iif:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method public final getID()I
    .locals 1

    .line 690
    sget v0, Lcom/uc/browser/fb;->hSS:I

    return v0
.end method
