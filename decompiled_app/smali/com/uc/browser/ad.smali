.class final Lcom/uc/browser/ad;
.super Lcom/uc/browser/ej;
.source "ProGuard"


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method public constructor <init>(Lcom/uc/browser/fe;Lcom/uc/browser/f;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/uc/browser/ad;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    .line 619
    iput-object p2, p0, Lcom/uc/browser/ad;->hSf:Lcom/uc/browser/f;

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 3

    .line 624
    iget-object v0, p0, Lcom/uc/browser/ad;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    .line 2298
    new-instance v1, Lcom/uc/framework/bu;

    iget-object v2, v0, Lcom/uc/browser/e;->bIo:Lcom/uc/framework/c/l;

    invoke-direct {v1, v2}, Lcom/uc/framework/bu;-><init>(Lcom/uc/framework/c/l;)V

    invoke-static {v1}, Lcom/UCMobile/jnibridge/ModelAgent;->addListener(Lcom/UCMobile/jnibridge/ModelAgentListener;)V

    .line 3288
    iget-object v1, v0, Lcom/uc/browser/e;->eLS:Lcom/uc/framework/ck;

    .line 2299
    invoke-virtual {v1}, Lcom/uc/framework/ck;->DG()V

    const/4 v1, 0x1

    .line 2300
    iput-boolean v1, v0, Lcom/uc/browser/e;->eLM:Z

    .line 3631
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/i;

    invoke-direct {v2, p0}, Lcom/uc/browser/i;-><init>(Lcom/uc/browser/ad;)V

    invoke-virtual {v0, v2}, Lcom/uc/browser/webcore/f;->a(Lcom/uc/browser/webcore/c;)V

    .line 3644
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNO()Lcom/uc/browser/webwindow/cf;

    move-result-object v0

    .line 3645
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cf;->aNS()V

    .line 3646
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cf;->aNV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3647
    invoke-static {v1}, Lcom/uc/browser/webcore/a;->jb(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 627
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/ad;->dq(II)V

    return-void
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 663
    sget-object v0, Lcom/uc/base/util/f/d;->iib:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method public final getID()I
    .locals 1

    .line 658
    sget v0, Lcom/uc/browser/fb;->hSQ:I

    return v0
.end method
