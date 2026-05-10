.class final Lcom/uc/base/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bLe:Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

.field final synthetic bLf:Lcom/uc/base/b/j;


# direct methods
.method constructor <init>(Lcom/uc/base/b/j;Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/uc/base/b/g;->bLf:Lcom/uc/base/b/j;

    iput-object p2, p0, Lcom/uc/base/b/g;->bLe:Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 120
    invoke-static {}, Lcom/uc/base/b/a;->Fb()Lcom/uc/base/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/b/a;->Fc()Lcom/uc/base/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/uc/base/b/g;->bLe:Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    invoke-virtual {v1}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/base/b/i;->u(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
