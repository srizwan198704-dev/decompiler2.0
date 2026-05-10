.class final Lcom/uc/ark/sdk/components/feed/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic avZ:Z

.field final synthetic bbq:Lcom/uc/ark/sdk/components/feed/v;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/v;Z)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/ac;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iput-boolean p2, p0, Lcom/uc/ark/sdk/components/feed/ac;->avZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/ac;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/ac;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/feed/ac;->avZ:Z

    .line 1098
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/q;->bH(Z)V

    :cond_0
    return-void
.end method
