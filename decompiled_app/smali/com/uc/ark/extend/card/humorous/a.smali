.class final Lcom/uc/ark/extend/card/humorous/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/a/i;


# instance fields
.field final synthetic aIX:Lcom/uc/ark/extend/card/humorous/m;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/card/humorous/m;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uc/ark/extend/card/humorous/a;->aIX:Lcom/uc/ark/extend/card/humorous/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dd(I)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/a;->aIX:Lcom/uc/ark/extend/card/humorous/m;

    iget-object v0, v0, Lcom/uc/ark/extend/card/humorous/m;->aJn:Lcom/uc/ark/extend/card/humorous/aa;

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    .line 117
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/a;->aIX:Lcom/uc/ark/extend/card/humorous/m;

    iget-object v0, v0, Lcom/uc/ark/extend/card/humorous/m;->aJn:Lcom/uc/ark/extend/card/humorous/aa;

    .line 1103
    invoke-virtual {v0}, Lcom/uc/ark/extend/card/humorous/aa;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/a;->aIX:Lcom/uc/ark/extend/card/humorous/m;

    iget-object v0, v0, Lcom/uc/ark/extend/card/humorous/m;->aJn:Lcom/uc/ark/extend/card/humorous/aa;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/card/humorous/aa;->setVisible(Z)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/a;->aIX:Lcom/uc/ark/extend/card/humorous/m;

    iget-object v0, v0, Lcom/uc/ark/extend/card/humorous/m;->aJn:Lcom/uc/ark/extend/card/humorous/aa;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/card/humorous/aa;->cS(I)V

    :cond_2
    return-void
.end method
