.class final Lcom/uc/browser/webcore/d;
.super Lcom/uc/base/util/assistant/a/j;
.source "ProGuard"


# instance fields
.field final synthetic hPg:Lcom/uc/browser/webcore/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/f;I)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/uc/browser/webcore/d;->hPg:Lcom/uc/browser/webcore/f;

    const/4 p1, -0x2

    invoke-direct {p0, p2, p1}, Lcom/uc/base/util/assistant/a/j;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final aRv()Z
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/uc/browser/webcore/d;->hPg:Lcom/uc/browser/webcore/f;

    .line 1215
    invoke-static {}, Lcom/uc/browser/c/b;->apR()V

    .line 1216
    invoke-virtual {v0}, Lcom/uc/browser/webcore/f;->bnz()Lcom/uc/browser/webcore/d/al;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/browser/webcore/d/al;->bnr()I

    const/4 v1, 0x5

    .line 1217
    iput v1, v0, Lcom/uc/browser/webcore/f;->mStatus:I

    .line 1219
    invoke-static {}, Lcom/uc/browser/webcore/i;->nb()I

    move-result v0

    invoke-static {v0}, Lcom/uc/browser/CrashSDKWrapper;->uX(I)V

    .line 1220
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    const-string v1, "KernelType"

    invoke-static {}, Lcom/uc/browser/webcore/i;->nb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0
.end method
