.class final Lcom/uc/browser/core/homepage/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fem:Lcom/uc/browser/core/homepage/a/l;

.field final synthetic fen:Lcom/uc/browser/core/homepage/a/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/a/l;Lcom/uc/browser/core/homepage/a/h;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/uc/browser/core/homepage/a/d;->fem:Lcom/uc/browser/core/homepage/a/l;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/a/d;->fen:Lcom/uc/browser/core/homepage/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/d;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/l;->fex:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/a/d;->fen:Lcom/uc/browser/core/homepage/a/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/d;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/a/d;->fen:Lcom/uc/browser/core/homepage/a/h;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/a/l;->b(Lcom/uc/browser/core/homepage/a/h;)V

    :cond_0
    return-void
.end method
