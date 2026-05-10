.class final Lcom/uc/browser/core/homepage/card/business/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/card/c/j;


# instance fields
.field final synthetic fjZ:Lcom/uc/browser/core/homepage/card/business/ag;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/business/ag;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ak;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final axh()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ak;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/business/ag;->fkk:Lcom/uc/base/k/j;

    const-string v1, "guide_ver"

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/ak;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/a/b;->fle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ak;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/business/ag;->axf()V

    return-void
.end method
