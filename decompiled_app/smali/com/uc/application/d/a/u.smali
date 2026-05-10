.class final Lcom/uc/application/d/a/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eri:Ljava/lang/Runnable;

.field final synthetic erj:Lcom/uc/application/d/a/ao;


# direct methods
.method constructor <init>(Lcom/uc/application/d/a/ao;Ljava/lang/Runnable;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/uc/application/d/a/u;->erj:Lcom/uc/application/d/a/ao;

    iput-object p2, p0, Lcom/uc/application/d/a/u;->eri:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/uc/application/d/a/u;->eri:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 124
    iget-object v0, p0, Lcom/uc/application/d/a/u;->erj:Lcom/uc/application/d/a/ao;

    iget-object v0, v0, Lcom/uc/application/d/a/ao;->eqv:Lcom/uc/application/d/a/ah;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/application/d/a/ah;->ese:Ljava/lang/Object;

    return-void
.end method
