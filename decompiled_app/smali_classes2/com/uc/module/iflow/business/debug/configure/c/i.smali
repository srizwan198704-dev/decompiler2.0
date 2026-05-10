.class final Lcom/uc/module/iflow/business/debug/configure/c/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic igN:Ljava/lang/Runnable;

.field final synthetic jeX:Lcom/uc/module/iflow/business/debug/configure/c/j;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/configure/c/j;Ljava/lang/Runnable;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/c/i;->jeX:Lcom/uc/module/iflow/business/debug/configure/c/j;

    iput-object p2, p0, Lcom/uc/module/iflow/business/debug/configure/c/i;->igN:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/c/i;->igN:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 333
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/c/i;->igN:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/module/iflow/business/debug/configure/c/d;->I(Ljava/lang/Runnable;)V

    return-void
.end method
