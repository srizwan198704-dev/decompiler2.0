.class final Lcom/uc/framework/f/d/m;
.super Lcom/uc/framework/e/a;
.source "ProGuard"


# instance fields
.field final synthetic irg:Lcom/uc/framework/f/d/o;


# direct methods
.method constructor <init>(Lcom/uc/framework/f/d/o;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/uc/framework/f/d/m;->irg:Lcom/uc/framework/f/d/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/uc/framework/e/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final alk()V
    .locals 1

    .line 431
    invoke-super {p0}, Lcom/uc/framework/e/a;->alk()V

    .line 432
    iget-object v0, p0, Lcom/uc/framework/f/d/m;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, v0, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object v0, v0, Lcom/uc/framework/f/c/c;->iqO:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/uc/framework/f/d/m;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, v0, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object v0, v0, Lcom/uc/framework/f/c/c;->iqO:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Denied"

    return-object v0
.end method
