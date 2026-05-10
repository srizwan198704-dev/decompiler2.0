.class final Lcom/uc/application/d/a/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic erY:Ljava/util/List;

.field final synthetic erZ:Lcom/uc/application/d/a/q;


# direct methods
.method constructor <init>(Lcom/uc/application/d/a/q;Ljava/util/List;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/uc/application/d/a/ag;->erZ:Lcom/uc/application/d/a/q;

    iput-object p2, p0, Lcom/uc/application/d/a/ag;->erY:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/uc/application/d/a/ag;->erZ:Lcom/uc/application/d/a/q;

    iget-object v0, v0, Lcom/uc/application/d/a/q;->eqv:Lcom/uc/application/d/a/ah;

    iget-object v1, p0, Lcom/uc/application/d/a/ag;->erY:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/application/d/a/ah;->bq(Ljava/util/List;)V

    return-void
.end method
