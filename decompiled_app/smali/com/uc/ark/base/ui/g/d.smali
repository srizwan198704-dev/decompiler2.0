.class final Lcom/uc/ark/base/ui/g/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/i;


# instance fields
.field final synthetic bCP:Lcom/uc/ark/base/ui/g/f;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/g/f;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uc/ark/base/ui/g/d;->bCP:Lcom/uc/ark/base/ui/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CF()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/uc/ark/base/ui/g/d;->bCP:Lcom/uc/ark/base/ui/g/f;

    iget-object v0, v0, Lcom/uc/ark/base/ui/g/f;->bCQ:Lcom/uc/ark/base/ui/g/c;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/uc/ark/base/ui/g/d;->bCP:Lcom/uc/ark/base/ui/g/f;

    iget-object v0, v0, Lcom/uc/ark/base/ui/g/f;->bCQ:Lcom/uc/ark/base/ui/g/c;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/g/c;->ni()V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/g/d;->bCP:Lcom/uc/ark/base/ui/g/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/g/f;->dismiss()V

    return-void
.end method
