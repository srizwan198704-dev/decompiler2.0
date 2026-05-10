.class final Lcom/uc/application/facebook/push/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eyi:Lcom/uc/application/facebook/push/i;

.field final synthetic ezN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/push/i;Ljava/lang/String;)V
    .locals 0

    .line 965
    iput-object p1, p0, Lcom/uc/application/facebook/push/ao;->eyi:Lcom/uc/application/facebook/push/i;

    iput-object p2, p0, Lcom/uc/application/facebook/push/ao;->ezN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 968
    iget-object v0, p0, Lcom/uc/application/facebook/push/ao;->eyi:Lcom/uc/application/facebook/push/i;

    iget-object v0, v0, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    invoke-virtual {v0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->amO()V

    .line 969
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/application/facebook/push/ao;->ezN:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method
