.class final Lcom/uc/application/facebook/push/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic afY:I

.field final synthetic eyi:Lcom/uc/application/facebook/push/i;

.field final synthetic ezU:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/push/i;Ljava/lang/String;I)V
    .locals 0

    .line 1159
    iput-object p1, p0, Lcom/uc/application/facebook/push/as;->eyi:Lcom/uc/application/facebook/push/i;

    iput-object p2, p0, Lcom/uc/application/facebook/push/as;->ezU:Ljava/lang/String;

    iput p3, p0, Lcom/uc/application/facebook/push/as;->afY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1162
    iget-object v0, p0, Lcom/uc/application/facebook/push/as;->eyi:Lcom/uc/application/facebook/push/i;

    iget v0, v0, Lcom/uc/application/facebook/push/i;->eyF:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/application/facebook/push/as;->eyi:Lcom/uc/application/facebook/push/i;

    iget-object v1, p0, Lcom/uc/application/facebook/push/as;->ezU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/i;->rV(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1163
    :goto_0
    iget-object v1, p0, Lcom/uc/application/facebook/push/as;->eyi:Lcom/uc/application/facebook/push/i;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/uc/application/facebook/push/as;->afY:I

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uc/application/facebook/push/as;->eyi:Lcom/uc/application/facebook/push/i;

    iget v2, v2, Lcom/uc/application/facebook/push/i;->eyF:I

    :goto_1
    iput v2, v1, Lcom/uc/application/facebook/push/i;->eyF:I

    .line 1164
    invoke-static {v0}, Lcom/uc/browser/x/e;->ji(Z)V

    return-void
.end method
