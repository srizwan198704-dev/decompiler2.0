.class final Lcom/uc/ark/model/a/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bSc:Lcom/uc/ark/model/a/h;

.field final synthetic bTq:Lcom/uc/ark/model/a/q;


# direct methods
.method constructor <init>(Lcom/uc/ark/model/a/q;Lcom/uc/ark/model/a/h;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/ark/model/a/s;->bTq:Lcom/uc/ark/model/a/q;

    iput-object p2, p0, Lcom/uc/ark/model/a/s;->bSc:Lcom/uc/ark/model/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/uc/ark/model/a/s;->bSc:Lcom/uc/ark/model/a/h;

    .line 1105
    iget-object v0, v0, Lcom/uc/ark/model/a/h;->bTD:Lcom/uc/ark/model/a/i;

    const/4 v1, 0x1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/ark/model/a/i;->s(Ljava/lang/Object;)V

    return-void
.end method
