.class public abstract Lcom/uc/processmodel/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected adG:Z

.field public czT:Lcom/uc/processmodel/p;


# direct methods
.method public constructor <init>(Lcom/uc/processmodel/p;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uc/processmodel/i;->czT:Lcom/uc/processmodel/p;

    return-void
.end method


# virtual methods
.method public final Qe()V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/uc/processmodel/i;->adG:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/uc/processmodel/i;->adG:Z

    .line 27
    iget-object v0, p0, Lcom/uc/processmodel/i;->czT:Lcom/uc/processmodel/p;

    invoke-virtual {v0, p0}, Lcom/uc/processmodel/p;->a(Lcom/uc/processmodel/i;)V

    return-void
.end method

.method public final Qf()V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/uc/processmodel/i;->adG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/uc/processmodel/i;->adG:Z

    .line 44
    iget-object v0, p0, Lcom/uc/processmodel/i;->czT:Lcom/uc/processmodel/p;

    invoke-virtual {v0}, Lcom/uc/processmodel/p;->Qj()V

    return-void
.end method

.method public abstract c(Lcom/uc/processmodel/a;)V
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/processmodel/i;->czT:Lcom/uc/processmodel/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/uc/processmodel/i;->czT:Lcom/uc/processmodel/p;

    .line 1110
    iget-object v0, v0, Lcom/uc/processmodel/p;->mContext:Landroid/content/Context;

    return-object v0
.end method
