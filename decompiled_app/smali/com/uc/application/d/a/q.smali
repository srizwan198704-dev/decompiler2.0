.class final Lcom/uc/application/d/a/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eqv:Lcom/uc/application/d/a/ah;


# direct methods
.method constructor <init>(Lcom/uc/application/d/a/ah;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/uc/application/d/a/q;->eqv:Lcom/uc/application/d/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 381
    invoke-static {}, Lcom/uc/application/d/a/ah;->akQ()Ljava/util/List;

    move-result-object v0

    .line 384
    new-instance v1, Lcom/uc/application/d/a/ag;

    invoke-direct {v1, p0, v0}, Lcom/uc/application/d/a/ag;-><init>(Lcom/uc/application/d/a/q;Ljava/util/List;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
