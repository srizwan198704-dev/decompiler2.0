.class final Lcom/uc/ark/extend/newsubs/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aKc:Lcom/uc/ark/extend/newsubs/a/b;

.field final synthetic auT:Lcom/uc/e/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/newsubs/a/b;Lcom/uc/e/d;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uc/ark/extend/newsubs/a/e;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iput-object p2, p0, Lcom/uc/ark/extend/newsubs/a/e;->auT:Lcom/uc/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/e;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iget-object v0, v0, Lcom/uc/ark/extend/newsubs/a/b;->avi:Lcom/uc/ark/sdk/core/b;

    iget-object v1, p0, Lcom/uc/ark/extend/newsubs/a/e;->auT:Lcom/uc/e/d;

    const/16 v2, 0x14e

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method
