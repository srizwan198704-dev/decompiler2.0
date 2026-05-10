.class final Lcom/uc/module/iflow/main/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/a<",
        "Lcom/uc/module/iflow/main/tab/senator/TabSenator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iWD:Lcom/uc/module/iflow/main/tab/d;

.field final synthetic iYA:Lcom/uc/module/iflow/main/aa;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/aa;Lcom/uc/module/iflow/main/tab/d;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/uc/module/iflow/main/ab;->iYA:Lcom/uc/module/iflow/main/aa;

    iput-object p2, p0, Lcom/uc/module/iflow/main/ab;->iWD:Lcom/uc/module/iflow/main/tab/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic w(Ljava/lang/Object;)Z
    .locals 1

    .line 261
    check-cast p1, Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    if-eqz p1, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/uc/module/iflow/main/ab;->iWD:Lcom/uc/module/iflow/main/tab/d;

    invoke-virtual {p1}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAq()Lcom/uc/module/iflow/main/tab/d;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
