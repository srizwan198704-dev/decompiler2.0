.class final Lcom/uc/browser/core/download/el;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWx:Lcom/uc/browser/core/download/v;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/v;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/uc/browser/core/download/el;->eWx:Lcom/uc/browser/core/download/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "_dlrfbcc"

    const-string v1, ""

    .line 433
    iget-object v2, p0, Lcom/uc/browser/core/download/el;->eWx:Lcom/uc/browser/core/download/v;

    iget-object v2, v2, Lcom/uc/browser/core/download/v;->eSe:Lcom/uc/browser/core/download/al;

    invoke-static {v0, v1, v2}, Lcom/uc/browser/core/download/ao;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/download/al;)V

    .line 434
    iget-object v0, p0, Lcom/uc/browser/core/download/el;->eWx:Lcom/uc/browser/core/download/v;

    iget-object v0, v0, Lcom/uc/browser/core/download/v;->eSf:Lcom/uc/browser/core/download/dz;

    iget-object v0, v0, Lcom/uc/browser/core/download/dz;->fde:Lcom/uc/browser/core/download/dv;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/dv;->auB()V

    return-void
.end method
