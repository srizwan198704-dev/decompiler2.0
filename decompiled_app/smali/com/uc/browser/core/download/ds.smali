.class final Lcom/uc/browser/core/download/ds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eXF:Lcom/uc/browser/core/download/aw;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/aw;)V
    .locals 0

    .line 1347
    iput-object p1, p0, Lcom/uc/browser/core/download/ds;->eXF:Lcom/uc/browser/core/download/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1350
    iget-object v0, p0, Lcom/uc/browser/core/download/ds;->eXF:Lcom/uc/browser/core/download/aw;

    iget-object v0, v0, Lcom/uc/browser/core/download/aw;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object v0, v0, Lcom/uc/browser/core/download/dc;->fbG:Lcom/uc/browser/core/download/eu;

    iget-object v1, p0, Lcom/uc/browser/core/download/ds;->eXF:Lcom/uc/browser/core/download/aw;

    iget v1, v1, Lcom/uc/browser/core/download/aw;->eXC:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/eu;->B(IZ)V

    return-void
.end method
