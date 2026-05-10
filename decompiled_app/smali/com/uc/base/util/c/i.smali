.class final Lcom/uc/base/util/c/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic igI:Lcom/uc/base/util/c/f;

.field final synthetic igN:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/uc/base/util/c/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/uc/base/util/c/i;->igI:Lcom/uc/base/util/c/f;

    iput-object p2, p0, Lcom/uc/base/util/c/i;->igN:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/uc/base/util/c/i;->igN:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 420
    iget-object v0, p0, Lcom/uc/base/util/c/i;->igN:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/base/util/c/e;->I(Ljava/lang/Runnable;)V

    return-void
.end method
