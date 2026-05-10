.class final Lcom/uc/ark/base/ui/widget/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/f/a;


# instance fields
.field final synthetic bEg:Lcom/uc/ark/base/ui/widget/i;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/widget/i;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/d;->bEg:Lcom/uc/ark/base/ui/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pf()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/d;->bEg:Lcom/uc/ark/base/ui/widget/i;

    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/i;->bCO:Lcom/uc/ark/base/ui/f/a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/d;->bEg:Lcom/uc/ark/base/ui/widget/i;

    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/i;->bCO:Lcom/uc/ark/base/ui/f/a;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/f/a;->pf()V

    :cond_0
    return-void
.end method
