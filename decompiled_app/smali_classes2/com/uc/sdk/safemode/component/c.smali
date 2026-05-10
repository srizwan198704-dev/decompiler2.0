.class final Lcom/uc/sdk/safemode/component/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cyu:Lcom/uc/sdk/safemode/component/a;


# direct methods
.method constructor <init>(Lcom/uc/sdk/safemode/component/a;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/uc/sdk/safemode/component/c;->cyu:Lcom/uc/sdk/safemode/component/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/uc/sdk/safemode/component/c;->cyu:Lcom/uc/sdk/safemode/component/a;

    iget-object v0, v0, Lcom/uc/sdk/safemode/component/a;->cys:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/uc/sdk/safemode/component/c;->cyu:Lcom/uc/sdk/safemode/component/a;

    iget-object v0, v0, Lcom/uc/sdk/safemode/component/a;->cys:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 129
    iget-object v0, p0, Lcom/uc/sdk/safemode/component/c;->cyu:Lcom/uc/sdk/safemode/component/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/sdk/safemode/component/a;->cys:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
