.class final Lcom/uc/ark/extend/subscription/module/wemedia/card/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic auT:Lcom/uc/e/d;

.field final synthetic auU:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/card/p;Lcom/uc/e/d;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/b;->auU:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/b;->auT:Lcom/uc/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/b;->auU:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avi:Lcom/uc/ark/sdk/core/b;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/b;->auT:Lcom/uc/e/d;

    const/16 v2, 0x14e

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method
