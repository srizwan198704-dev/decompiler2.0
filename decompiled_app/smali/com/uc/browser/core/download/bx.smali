.class final Lcom/uc/browser/core/download/bx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eYh:Z

.field final synthetic eYi:Lcom/uc/browser/core/download/br;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/br;Z)V
    .locals 0

    .line 893
    iput-object p1, p0, Lcom/uc/browser/core/download/bx;->eYi:Lcom/uc/browser/core/download/br;

    iput-boolean p2, p0, Lcom/uc/browser/core/download/bx;->eYh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 896
    iget-object v0, p0, Lcom/uc/browser/core/download/bx;->eYi:Lcom/uc/browser/core/download/br;

    iget-object v0, v0, Lcom/uc/browser/core/download/br;->eYb:Ljava/util/List;

    iget-boolean v1, p0, Lcom/uc/browser/core/download/bx;->eYh:Z

    iget-object v2, p0, Lcom/uc/browser/core/download/bx;->eYi:Lcom/uc/browser/core/download/br;

    iget-object v2, v2, Lcom/uc/browser/core/download/br;->eYc:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/uc/browser/core/download/cq;->a(Ljava/util/List;ZLjava/lang/Runnable;)V

    return-void
.end method
