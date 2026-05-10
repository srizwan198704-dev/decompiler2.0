.class final Lcom/uc/module/iflow/main/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/h<",
        "Lcom/uc/module/iflow/main/tab/senator/TabSenator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iYA:Lcom/uc/module/iflow/main/aa;

.field final synthetic iYR:Lcom/uc/module/iflow/main/tab/senator/c;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/aa;Lcom/uc/module/iflow/main/tab/senator/c;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/module/iflow/main/ac;->iYA:Lcom/uc/module/iflow/main/aa;

    iput-object p2, p0, Lcom/uc/module/iflow/main/ac;->iYR:Lcom/uc/module/iflow/main/tab/senator/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)V
    .locals 1

    .line 109
    check-cast p1, Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    if-eqz p1, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/uc/module/iflow/main/ac;->iYR:Lcom/uc/module/iflow/main/tab/senator/c;

    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->a(Lcom/uc/module/iflow/main/tab/senator/c;)V

    :cond_0
    return-void
.end method
