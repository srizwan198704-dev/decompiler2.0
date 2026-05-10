.class final Lcom/uc/ark/base/upload/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bup:Ljava/util/List;

.field final synthetic bvO:Lcom/uc/ark/base/upload/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/upload/b;Ljava/util/List;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/uc/ark/base/upload/t;->bvO:Lcom/uc/ark/base/upload/b;

    iput-object p2, p0, Lcom/uc/ark/base/upload/t;->bup:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/uc/ark/base/upload/t;->bvO:Lcom/uc/ark/base/upload/b;

    iget-object v0, v0, Lcom/uc/ark/base/upload/b;->bus:Lcom/uc/ark/base/upload/c/a;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/uc/ark/base/upload/t;->bvO:Lcom/uc/ark/base/upload/b;

    iget-object v0, v0, Lcom/uc/ark/base/upload/b;->bus:Lcom/uc/ark/base/upload/c/a;

    iget-object v1, p0, Lcom/uc/ark/base/upload/t;->bup:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/uc/ark/base/upload/c/a;->aJ(Ljava/util/List;)Z

    :cond_0
    return-void
.end method
