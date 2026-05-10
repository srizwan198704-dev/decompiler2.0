.class final Lcom/uc/ark/sdk/components/card/ui/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private bjm:Lcom/uc/ark/sdk/components/card/ui/AbstractCard;

.field private bjn:Lcom/uc/ark/data/biz/ContentEntity;

.field final synthetic bjo:Lcom/uc/ark/sdk/components/card/ui/SpecialCard;

.field private mPosition:I


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/card/ui/SpecialCard;ILcom/uc/ark/sdk/components/card/ui/AbstractCard;Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/o;->bjo:Lcom/uc/ark/sdk/components/card/ui/SpecialCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/o;->mPosition:I

    .line 228
    iput-object p3, p0, Lcom/uc/ark/sdk/components/card/ui/o;->bjm:Lcom/uc/ark/sdk/components/card/ui/AbstractCard;

    .line 229
    iput-object p4, p0, Lcom/uc/ark/sdk/components/card/ui/o;->bjn:Lcom/uc/ark/data/biz/ContentEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 234
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 235
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/o;->bjn:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 236
    sget v0, Lcom/uc/ark/sdk/b/i;->aVZ:I

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/o;->bjm:Lcom/uc/ark/sdk/components/card/ui/AbstractCard;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 237
    sget v0, Lcom/uc/ark/sdk/b/i;->aWo:I

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/o;->mPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 238
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/o;->bjo:Lcom/uc/ark/sdk/components/card/ui/SpecialCard;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 239
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    return-void
.end method
