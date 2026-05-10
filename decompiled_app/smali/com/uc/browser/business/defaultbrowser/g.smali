.class final Lcom/uc/browser/business/defaultbrowser/g;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic hnj:Lcom/uc/browser/business/defaultbrowser/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/defaultbrowser/o;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/g;->hnj:Lcom/uc/browser/business/defaultbrowser/o;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1638
    iget-object v0, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2638
    iget-object v0, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x6a0

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
