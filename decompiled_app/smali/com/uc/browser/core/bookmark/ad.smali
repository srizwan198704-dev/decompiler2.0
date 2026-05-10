.class public Lcom/uc/browser/core/bookmark/ad;
.super Lcom/uc/framework/ui/customview/widget/p;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/bookmark/cs;
.implements Lcom/uc/framework/ui/customview/f;
.implements Lcom/uc/framework/ui/customview/o;
.implements Lcom/uc/framework/ui/customview/widget/b;


# instance fields
.field public fuA:Lcom/uc/browser/core/bookmark/ac;

.field private fuB:Lcom/uc/browser/core/bookmark/v;

.field public fuC:Lcom/uc/browser/core/bookmark/aa;

.field private fuD:I

.field public fuE:Lcom/uc/framework/ui/customview/BaseView;

.field public fuF:Lcom/uc/framework/ui/customview/widget/e;

.field public fuG:Lcom/uc/browser/core/bookmark/cd;

.field public fuH:Z

.field public fuy:Lcom/uc/browser/core/bookmark/ba;

.field public fuz:Lcom/uc/browser/core/bookmark/a;

.field public mContext:Landroid/content/Context;

.field public vr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/widget/p;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/uc/browser/core/bookmark/ad;->vr:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/ad;->fuG:Lcom/uc/browser/core/bookmark/cd;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/ad;->fuH:Z

    .line 51
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/ad;->mContext:Landroid/content/Context;

    .line 1410
    iput-object p0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivv:Lcom/uc/framework/ui/customview/widget/b;

    return-void
.end method

.method private azA()Z
    .locals 1

    .line 2091
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ad;->fuE:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/bookmark/v;)V
    .locals 0

    .line 272
    invoke-virtual {p0, p0}, Lcom/uc/browser/core/bookmark/ad;->a(Lcom/uc/framework/ui/customview/o;)V

    .line 273
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/ad;->fuB:Lcom/uc/browser/core/bookmark/v;

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/customview/BaseView;ILcom/uc/framework/ui/customview/BaseView;)V
    .locals 0

    .line 294
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/ad;->fuB:Lcom/uc/browser/core/bookmark/v;

    if-eqz p2, :cond_0

    .line 295
    instance-of p2, p1, Lcom/uc/browser/core/bookmark/bf;

    if-eqz p2, :cond_0

    .line 296
    check-cast p1, Lcom/uc/browser/core/bookmark/bf;

    .line 297
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/ad;->fuB:Lcom/uc/browser/core/bookmark/v;

    invoke-interface {p2, p1}, Lcom/uc/browser/core/bookmark/v;->a(Lcom/uc/browser/core/bookmark/bf;)V

    :cond_0
    return-void
.end method

.method public final azB()V
    .locals 2

    .line 3091
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ad;->fuE:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v0, :cond_0

    .line 4091
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ad;->fuE:Lcom/uc/framework/ui/customview/BaseView;

    .line 100
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/ad;->mAdapterCallback:Lcom/uc/framework/ui/customview/k;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setAdapterCallback(Lcom/uc/framework/ui/customview/k;)V

    :cond_0
    return-void
.end method

.method protected final azC()V
    .locals 3

    .line 148
    invoke-super {p0}, Lcom/uc/framework/ui/customview/widget/p;->azC()V

    .line 149
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/ad;->azA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7091
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ad;->fuE:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v0, :cond_0

    .line 6157
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ad;->getPaddingLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 6158
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ad;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 6159
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/customview/BaseView;->setPosition(II)V

    .line 6160
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->onLayout()V

    :cond_0
    return-void
.end method

.method public final azD()V
    .locals 1

    .line 236
    iget v0, p0, Lcom/uc/browser/core/bookmark/ad;->bco:I

    iput v0, p0, Lcom/uc/browser/core/bookmark/ad;->fuD:I

    return-void
.end method

.method public final azE()V
    .locals 1

    .line 240
    iget v0, p0, Lcom/uc/browser/core/bookmark/ad;->fuD:I

    iput v0, p0, Lcom/uc/browser/core/bookmark/ad;->bco:I

    .line 241
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ad;->callInvalidate()V

    return-void
.end method

.method public final azF()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ad;->fuA:Lcom/uc/browser/core/bookmark/ac;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ad;->fuA:Lcom/uc/browser/core/bookmark/ac;

    invoke-interface {v0}, Lcom/uc/browser/core/bookmark/ac;->azz()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/framework/ui/customview/BaseView;ILcom/uc/framework/ui/customview/BaseView;)Z
    .locals 0

    .line 305
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/ad;->fuC:Lcom/uc/browser/core/bookmark/aa;

    if-eqz p2, :cond_0

    .line 306
    instance-of p2, p1, Lcom/uc/browser/core/bookmark/bf;

    if-eqz p2, :cond_0

    .line 307
    check-cast p1, Lcom/uc/browser/core/bookmark/bf;

    .line 308
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/ad;->fuC:Lcom/uc/browser/core/bookmark/aa;

    invoke-interface {p2, p1}, Lcom/uc/browser/core/bookmark/aa;->b(Lcom/uc/browser/core/bookmark/bf;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cf(II)Lcom/uc/framework/ui/customview/BaseView;
    .locals 4

    .line 175
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/ad;->azA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8091
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ad;->fuE:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v0, :cond_2

    .line 8123
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_2

    .line 179
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v1

    .line 9111
    iget v2, p0, Lcom/uc/framework/ui/customview/l;->bco:I

    add-int/2addr v1, v2

    if-le p2, v1, :cond_2

    .line 180
    :cond_0
    instance-of v1, v0, Lcom/uc/framework/ui/customview/l;

    if-eqz v1, :cond_1

    .line 181
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/bookmark/ad;->b(Lcom/uc/framework/ui/customview/BaseView;I)I

    move-result v1

    .line 182
    invoke-virtual {p0, v0, p2}, Lcom/uc/browser/core/bookmark/ad;->a(Lcom/uc/framework/ui/customview/BaseView;I)I

    move-result v2

    .line 183
    move-object v3, v0

    check-cast v3, Lcom/uc/framework/ui/customview/l;

    invoke-virtual {v3, v1, v2}, Lcom/uc/framework/ui/customview/l;->cf(II)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_1
    return-object v0

    .line 193
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/framework/ui/customview/widget/p;->cf(II)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object p1

    return-object p1
.end method

.method public final cg(II)V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ad;->fuz:Lcom/uc/browser/core/bookmark/a;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/ad;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/bookmark/bf;

    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/ad;->fuz:Lcom/uc/browser/core/bookmark/a;

    .line 11200
    iget v0, v0, Lcom/uc/browser/core/bookmark/bf;->mId:I

    int-to-long v2, v0

    .line 226
    invoke-interface {v1, p1, v2, v3, p2}, Lcom/uc/browser/core/bookmark/a;->a(IJI)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ad;->fuy:Lcom/uc/browser/core/bookmark/ba;

    if-eqz v0, :cond_0

    .line 10419
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    .line 216
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/ad;->fuy:Lcom/uc/browser/core/bookmark/ba;

    .line 11050
    iget-object v1, v1, Lcom/uc/browser/core/bookmark/ba;->fwf:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/ui/customview/widget/p;->clear()V

    return-void
.end method

.method public final d(Lcom/uc/browser/core/bookmark/bf;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ad;->fuB:Lcom/uc/browser/core/bookmark/v;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ad;->fuB:Lcom/uc/browser/core/bookmark/v;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/bookmark/v;->a(Lcom/uc/browser/core/bookmark/bf;)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 112
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/ad;->azA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5091
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ad;->fuE:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v0, :cond_0

    .line 4122
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getX()I

    move-result v1

    .line 4123
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    move-result v2

    .line 5111
    iget v3, p0, Lcom/uc/framework/ui/customview/l;->bco:I

    add-int/2addr v2, v3

    .line 4124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v1

    int-to-float v2, v2

    .line 4125
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4126
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/BaseView;->draw(Landroid/graphics/Canvas;)V

    .line 4127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/p;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Lcom/uc/browser/core/bookmark/bf;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ad;->fuA:Lcom/uc/browser/core/bookmark/ac;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ad;->fuA:Lcom/uc/browser/core/bookmark/ac;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/bookmark/ac;->c(Lcom/uc/browser/core/bookmark/bf;)V

    :cond_0
    return-void
.end method

.method protected final o(Landroid/graphics/Canvas;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/ad;->azA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/p;->o(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final oK(I)V
    .locals 1

    .line 204
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/ad;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v0

    .line 205
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/p;->oK(I)V

    .line 206
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ad;->fuy:Lcom/uc/browser/core/bookmark/ba;

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ad;->fuy:Lcom/uc/browser/core/bookmark/ba;

    if-eqz v0, :cond_0

    .line 10045
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/ba;->fwf:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)Z
    .locals 2

    .line 139
    invoke-super {p0, p1, p2}, Lcom/uc/framework/ui/customview/widget/p;->onMeasure(II)Z

    move-result v0

    .line 140
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/ad;->azA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6091
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/ad;->fuE:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v1, :cond_0

    .line 5166
    invoke-virtual {v1, p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->onMeasure(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5167
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ad;->getWidth()I

    move-result p1

    .line 5168
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ad;->getHeight()I

    move-result p2

    .line 5169
    invoke-virtual {v1, p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->setSize(II)V

    :cond_0
    return v0
.end method

.method public setAdapterCallback(Lcom/uc/framework/ui/customview/k;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/p;->setAdapterCallback(Lcom/uc/framework/ui/customview/k;)V

    .line 107
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ad;->azB()V

    return-void
.end method
