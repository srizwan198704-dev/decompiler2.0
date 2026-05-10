.class final Lcom/uc/base/image/core/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ciq:Lcom/uc/base/image/d/g;

.field final synthetic cir:Ljava/util/Map;

.field final synthetic cis:Lcom/uc/base/image/core/j;


# direct methods
.method constructor <init>(Lcom/uc/base/image/core/j;Lcom/uc/base/image/d/g;Ljava/util/Map;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/uc/base/image/core/d;->cis:Lcom/uc/base/image/core/j;

    iput-object p2, p0, Lcom/uc/base/image/core/d;->ciq:Lcom/uc/base/image/d/g;

    iput-object p3, p0, Lcom/uc/base/image/core/d;->cir:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/uc/base/image/core/d;->ciq:Lcom/uc/base/image/d/g;

    iget-object v1, p0, Lcom/uc/base/image/core/d;->cir:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/uc/base/image/d/g;->x(Ljava/util/Map;)V

    return-void
.end method
