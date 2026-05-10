.class final Lcom/uc/ark/extend/reader/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/widget/ac;


# instance fields
.field final synthetic aVg:Lcom/uc/ark/extend/reader/a/g;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/a/g;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uc/ark/extend/reader/a/a;->aVg:Lcom/uc/ark/extend/reader/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(F)V
    .locals 3

    .line 168
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    .line 170
    iget-object v0, p0, Lcom/uc/ark/extend/reader/a/a;->aVg:Lcom/uc/ark/extend/reader/a/g;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/a/g;->aVn:Lcom/uc/ark/base/ui/widget/p;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/widget/p;->eK(I)V

    .line 171
    iget-object v0, p0, Lcom/uc/ark/extend/reader/a/a;->aVg:Lcom/uc/ark/extend/reader/a/g;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/a/g;->aVo:Lcom/uc/ark/extend/reader/a/h;

    iget-object v1, p0, Lcom/uc/ark/extend/reader/a/a;->aVg:Lcom/uc/ark/extend/reader/a/g;

    iget-object v1, v1, Lcom/uc/ark/extend/reader/a/g;->aVn:Lcom/uc/ark/base/ui/widget/p;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/reader/a/h;->dn(I)V

    return-void
.end method
