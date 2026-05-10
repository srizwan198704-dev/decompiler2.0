.class final Lcom/uc/ark/sdk/components/card/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/a/i;


# instance fields
.field final synthetic bhk:Lcom/uc/ark/sdk/components/card/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/k;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/e;->bhk:Lcom/uc/ark/sdk/components/card/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pM()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/e;->bhk:Lcom/uc/ark/sdk/components/card/k;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/k;->bik:Lcom/uc/ark/base/ui/widget/u;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/e;->bhk:Lcom/uc/ark/sdk/components/card/k;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/k;->bik:Lcom/uc/ark/base/ui/widget/u;

    .line 1159
    iget-object v1, v0, Lcom/uc/ark/base/ui/widget/u;->bFI:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1162
    :goto_0
    iget-object v2, v0, Lcom/uc/ark/base/ui/widget/u;->bFI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1163
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/u;->eM(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
