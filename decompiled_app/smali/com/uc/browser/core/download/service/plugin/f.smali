.class final Lcom/uc/browser/core/download/service/plugin/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eUW:Lcom/uc/browser/core/download/service/plugin/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/plugin/h;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/f;->eUW:Lcom/uc/browser/core/download/service/plugin/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/f;->eUW:Lcom/uc/browser/core/download/service/plugin/h;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/plugin/h;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/c;->ask()Lcom/uc/browser/core/download/service/ai;

    move-result-object v0

    .line 1091
    iget-object v0, v0, Lcom/uc/browser/core/download/service/ai;->eTX:Lcom/uc/browser/core/download/service/u;

    .line 291
    sget-object v1, Lcom/uc/browser/core/download/service/u;->eTm:Lcom/uc/browser/core/download/service/u;

    if-ne v0, v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/f;->eUW:Lcom/uc/browser/core/download/service/plugin/h;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/service/plugin/h;->c(Lcom/uc/browser/core/download/service/u;)V

    :cond_0
    return-void
.end method
