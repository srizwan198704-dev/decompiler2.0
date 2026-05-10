.class final Lcom/uc/browser/ce;
.super Lcom/uc/browser/ej;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/license/b;


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method private constructor <init>(Lcom/uc/browser/fe;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/uc/browser/ce;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/fe;B)V
    .locals 0

    .line 856
    invoke-direct {p0, p1}, Lcom/uc/browser/ce;-><init>(Lcom/uc/browser/fe;)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 2

    .line 860
    invoke-static {}, Lcom/uc/browser/f/a;->bbo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/uc/browser/ce;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    .line 1662
    iget-object v0, v0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4d3

    invoke-virtual {v0, v1, p0}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 862
    iget-object v0, p0, Lcom/uc/browser/ce;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    const/4 v1, 0x2

    .line 1667
    invoke-virtual {v0, v1}, Lcom/uc/browser/e;->mp(I)V

    .line 1668
    iget-object v0, v0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4d1

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 863
    iget-object v0, p0, Lcom/uc/browser/ce;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/e;->C(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 865
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/ce;->dq(II)V

    return-void
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 887
    sget-object v0, Lcom/uc/base/util/f/d;->iii:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method public final aro()V
    .locals 2

    .line 871
    iget-object v0, p0, Lcom/uc/browser/ce;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    const/16 v1, 0x4d2

    invoke-virtual {v0, v1}, Lcom/uc/browser/e;->sendMessage(I)Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 872
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/ce;->dq(II)V

    return-void
.end method

.method public final getID()I
    .locals 1

    .line 882
    sget v0, Lcom/uc/browser/fb;->hSX:I

    return v0
.end method
