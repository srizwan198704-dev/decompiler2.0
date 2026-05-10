.class final Lcom/uc/browser/br;
.super Lcom/uc/browser/ej;
.source "ProGuard"


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method private constructor <init>(Lcom/uc/browser/fe;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/uc/browser/br;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/fe;B)V
    .locals 0

    .line 735
    invoke-direct {p0, p1}, Lcom/uc/browser/br;-><init>(Lcom/uc/browser/fe;)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 5

    .line 739
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object v0

    .line 1161
    invoke-static {}, Lcom/uc/base/util/assistant/a/a;->bsA()Lcom/uc/base/util/assistant/a/a;

    move-result-object v1

    sget v2, Lcom/uc/base/util/assistant/a/e;->iiV:I

    invoke-virtual {v1, v2}, Lcom/uc/base/util/assistant/a/a;->wj(I)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 2099
    sget v3, Lcom/uc/base/util/assistant/a/h;->ijq:I

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 1162
    new-instance v1, Lcom/uc/browser/webcore/h;

    invoke-direct {v1, v0}, Lcom/uc/browser/webcore/h;-><init>(Lcom/uc/browser/webcore/f;)V

    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->setInitCallback(Lcom/uc/webview/export/extension/InitCallback;)V

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/br;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    invoke-virtual {v0}, Lcom/uc/browser/e;->aqh()V

    .line 741
    invoke-virtual {p0, v2, v4}, Lcom/uc/browser/br;->dq(II)V

    return-void
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 756
    sget-object v0, Lcom/uc/base/util/f/d;->iih:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method public final getID()I
    .locals 1

    .line 751
    sget v0, Lcom/uc/browser/fb;->hSU:I

    return v0
.end method
