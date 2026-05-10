.class final Lcom/uc/ark/sdk/components/card/ui/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private bjm:Lcom/uc/ark/sdk/components/card/ui/AbstractCard;

.field private bjn:Lcom/uc/ark/data/biz/ContentEntity;

.field final synthetic bjo:Lcom/uc/ark/sdk/components/card/ui/SpecialCard;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/card/ui/SpecialCard;Lcom/uc/ark/sdk/components/card/ui/AbstractCard;Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/b;->bjo:Lcom/uc/ark/sdk/components/card/ui/SpecialCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/b;->bjm:Lcom/uc/ark/sdk/components/card/ui/AbstractCard;

    .line 250
    new-instance p1, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-direct {p1}, Lcom/uc/ark/data/biz/ContentEntity;-><init>()V

    .line 251
    invoke-virtual {p3}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/data/biz/ContentEntity;->setBizData(Ljava/lang/Object;)V

    const-string p2, "27"

    .line 252
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    .line 253
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/b;->bjn:Lcom/uc/ark/data/biz/ContentEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 259
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 260
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/b;->bjn:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 261
    sget v0, Lcom/uc/ark/sdk/b/i;->aVZ:I

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/b;->bjm:Lcom/uc/ark/sdk/components/card/ui/AbstractCard;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 262
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/b;->bjo:Lcom/uc/ark/sdk/components/card/ui/SpecialCard;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 263
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    return-void
.end method
