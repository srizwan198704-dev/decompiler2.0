.class final Lcom/uc/ark/base/d/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ajQ:Lcom/uc/ark/base/d/a;

.field final synthetic bwX:Lcom/uc/ark/base/d/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/d/d;Lcom/uc/ark/base/d/a;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uc/ark/base/d/f;->bwX:Lcom/uc/ark/base/d/d;

    iput-object p2, p0, Lcom/uc/ark/base/d/f;->ajQ:Lcom/uc/ark/base/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/uc/ark/base/d/f;->bwX:Lcom/uc/ark/base/d/d;

    iget-object v0, v0, Lcom/uc/ark/base/d/d;->bwZ:Lcom/uc/ark/base/d/c;

    iget-object v1, p0, Lcom/uc/ark/base/d/f;->ajQ:Lcom/uc/ark/base/d/a;

    invoke-interface {v0, v1}, Lcom/uc/ark/base/d/c;->a(Lcom/uc/ark/base/d/a;)V

    return-void
.end method
