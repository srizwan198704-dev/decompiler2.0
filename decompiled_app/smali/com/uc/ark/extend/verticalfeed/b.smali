.class final Lcom/uc/ark/extend/verticalfeed/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/dinuscxj/refresh/a;


# instance fields
.field final synthetic apg:Lcom/uc/ark/extend/verticalfeed/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/j;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/b;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pM()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/b;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-boolean v0, v0, Lcom/uc/ark/extend/verticalfeed/j;->apy:Z

    if-eqz v0, :cond_0

    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/b;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/ark/extend/verticalfeed/j;->apy:Z

    .line 418
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/b;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    invoke-virtual {v0}, Lcom/uc/ark/extend/verticalfeed/j;->pU()V

    return-void
.end method
