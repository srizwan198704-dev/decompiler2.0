.class final Lcom/uc/ark/model/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bSc:Lcom/uc/ark/model/a/h;

.field final synthetic bSd:Lcom/uc/ark/model/ag;

.field final synthetic bSl:I


# direct methods
.method constructor <init>(Lcom/uc/ark/model/ag;Lcom/uc/ark/model/a/h;I)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/uc/ark/model/p;->bSd:Lcom/uc/ark/model/ag;

    iput-object p2, p0, Lcom/uc/ark/model/p;->bSc:Lcom/uc/ark/model/a/h;

    iput p3, p0, Lcom/uc/ark/model/p;->bSl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/uc/ark/model/p;->bSc:Lcom/uc/ark/model/a/h;

    .line 1105
    iget-object v0, v0, Lcom/uc/ark/model/a/h;->bTD:Lcom/uc/ark/model/a/i;

    .line 113
    iget v1, p0, Lcom/uc/ark/model/p;->bSl:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/ark/model/a/i;->s(Ljava/lang/Object;)V

    return-void
.end method
