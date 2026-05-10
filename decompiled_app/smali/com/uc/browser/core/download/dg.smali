.class final Lcom/uc/browser/core/download/dg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eQV:Lcom/uc/browser/core/download/dc;

.field final synthetic eWM:Lcom/uc/browser/core/download/dv;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/dc;Lcom/uc/browser/core/download/dv;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uc/browser/core/download/dg;->eQV:Lcom/uc/browser/core/download/dc;

    iput-object p2, p0, Lcom/uc/browser/core/download/dg;->eWM:Lcom/uc/browser/core/download/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/uc/browser/core/download/dg;->eWM:Lcom/uc/browser/core/download/dv;

    const-string v1, "download"

    invoke-static {v1}, Lcom/uc/c/a/c/e;->lx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/uc/browser/core/download/dg;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object v1, p0, Lcom/uc/browser/core/download/dg;->eWM:Lcom/uc/browser/core/download/dv;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/dc;->a(Lcom/uc/browser/core/download/dv;Ljava/lang/String;)V

    return-void
.end method
