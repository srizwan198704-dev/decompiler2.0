.class final Lcom/uc/browser/core/homepage/card/business/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/card/c/l;


# instance fields
.field final synthetic fjZ:Lcom/uc/browser/core/homepage/card/business/ag;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/business/ag;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/u;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final awP()V
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/u;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/u;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/business/ag;->a(Lcom/uc/browser/core/homepage/card/a/h;)V

    .line 705
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/u;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/e;->axL()V

    return-void
.end method
