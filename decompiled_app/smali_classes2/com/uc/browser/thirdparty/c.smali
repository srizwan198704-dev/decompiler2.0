.class final Lcom/uc/browser/thirdparty/c;
.super Lcom/uc/browser/webcore/c;
.source "ProGuard"


# instance fields
.field final synthetic hMA:Z

.field final synthetic hMB:Lcom/uc/browser/thirdparty/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/thirdparty/f;Z)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uc/browser/thirdparty/c;->hMB:Lcom/uc/browser/thirdparty/f;

    iput-boolean p2, p0, Lcom/uc/browser/thirdparty/c;->hMA:Z

    invoke-direct {p0}, Lcom/uc/browser/webcore/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final j(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/uc/browser/thirdparty/c;->hMB:Lcom/uc/browser/thirdparty/f;

    iget-object p1, p1, Lcom/uc/browser/thirdparty/f;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x44e

    iget-boolean v0, p0, Lcom/uc/browser/thirdparty/c;->hMA:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
