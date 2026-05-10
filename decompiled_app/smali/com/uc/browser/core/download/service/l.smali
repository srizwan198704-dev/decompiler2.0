.class final Lcom/uc/browser/core/download/service/l;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic eSG:Lcom/uc/browser/core/download/service/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/t;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uc/browser/core/download/service/l;->eSG:Lcom/uc/browser/core/download/service/t;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->eSG:Lcom/uc/browser/core/download/service/t;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/t;->eSz:Lcom/uc/browser/core/download/service/z;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/br;->asW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1638
    iget-object v0, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->eSG:Lcom/uc/browser/core/download/service/t;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/t;->eSz:Lcom/uc/browser/core/download/service/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/z;->eJ(Z)V

    :cond_0
    return-void
.end method
