.class final Lcom/uc/ark/base/mvp/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bsS:Lcom/uc/ark/base/mvp/a/d;

.field final synthetic bsT:Lcom/uc/ark/base/mvp/f;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/mvp/f;Lcom/uc/ark/base/mvp/a/d;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uc/ark/base/mvp/e;->bsT:Lcom/uc/ark/base/mvp/f;

    iput-object p2, p0, Lcom/uc/ark/base/mvp/e;->bsS:Lcom/uc/ark/base/mvp/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/uc/ark/base/mvp/e;->bsS:Lcom/uc/ark/base/mvp/a/d;

    iget-object v1, p0, Lcom/uc/ark/base/mvp/e;->bsT:Lcom/uc/ark/base/mvp/f;

    iget-object v1, v1, Lcom/uc/ark/base/mvp/f;->bsU:Lcom/uc/ark/base/mvp/b;

    iget v1, v1, Lcom/uc/ark/base/mvp/b;->bsK:I

    iget-object v2, p0, Lcom/uc/ark/base/mvp/e;->bsT:Lcom/uc/ark/base/mvp/f;

    iget-object v2, v2, Lcom/uc/ark/base/mvp/f;->bsU:Lcom/uc/ark/base/mvp/b;

    iget-object v2, v2, Lcom/uc/ark/base/mvp/b;->auT:Lcom/uc/e/d;

    invoke-interface {v0, v1, v2}, Lcom/uc/ark/base/mvp/a/d;->c(ILcom/uc/e/d;)V

    return-void
.end method
