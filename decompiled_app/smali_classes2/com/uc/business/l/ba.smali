.class final Lcom/uc/business/l/ba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eHS:Lcom/uc/business/l/bb;


# direct methods
.method constructor <init>(Lcom/uc/business/l/bb;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/business/l/ba;->eHS:Lcom/uc/business/l/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 83
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/uc/business/a/g;->aon()Lcom/uc/business/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/business/a/g;->aoo()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 91
    :cond_1
    invoke-static {}, Lcom/uc/business/a/g;->aon()Lcom/uc/business/a/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/business/a/g;->fj(I)Z

    .line 95
    :cond_2
    invoke-static {}, Lcom/uc/business/f/a;->aoq()Lcom/uc/business/f/a;

    move-result-object v0

    .line 1196
    iget-boolean v0, v0, Lcom/uc/business/f/a;->eDR:Z

    if-eqz v0, :cond_3

    .line 96
    invoke-static {}, Lcom/uc/business/f/a;->aoq()Lcom/uc/business/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/business/f/a;->start()Z

    .line 97
    invoke-static {}, Lcom/uc/business/f/a;->aoq()Lcom/uc/business/f/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2192
    iput-boolean v1, v0, Lcom/uc/business/f/a;->eDR:Z

    .line 100
    :cond_3
    new-instance v0, Lcom/uc/business/l/e;

    invoke-direct {v0, p0}, Lcom/uc/business/l/e;-><init>(Lcom/uc/business/l/ba;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
