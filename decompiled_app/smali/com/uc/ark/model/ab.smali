.class final Lcom/uc/ark/model/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/a/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aJY:Lcom/uc/ark/model/i;

.field final synthetic bSd:Lcom/uc/ark/model/ag;


# direct methods
.method constructor <init>(Lcom/uc/ark/model/ag;Lcom/uc/ark/model/i;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uc/ark/model/ab;->bSd:Lcom/uc/ark/model/ag;

    iput-object p2, p0, Lcom/uc/ark/model/ab;->aJY:Lcom/uc/ark/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic s(Ljava/lang/Object;)V
    .locals 2

    .line 296
    check-cast p1, Ljava/lang/Boolean;

    .line 1299
    iget-object v0, p0, Lcom/uc/ark/model/ab;->aJY:Lcom/uc/ark/model/i;

    if-eqz v0, :cond_1

    .line 1300
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/uc/ark/model/ab;->aJY:Lcom/uc/ark/model/i;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/uc/ark/model/i;->a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V

    return-void

    .line 1303
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/model/ab;->aJY:Lcom/uc/ark/model/i;

    const/4 v0, -0x1

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/uc/ark/model/i;->n(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
