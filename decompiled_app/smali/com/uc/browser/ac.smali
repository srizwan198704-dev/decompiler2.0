.class final Lcom/uc/browser/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/assistant/t;


# instance fields
.field final synthetic fWN:Lcom/uc/browser/dw;


# direct methods
.method constructor <init>(Lcom/uc/browser/dw;)V
    .locals 0

    .line 953
    iput-object p1, p0, Lcom/uc/browser/ac;->fWN:Lcom/uc/browser/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/util/assistant/u;)V
    .locals 2

    .line 956
    iget-object p1, p0, Lcom/uc/browser/ac;->fWN:Lcom/uc/browser/dw;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/dw;->dq(II)V

    .line 957
    iget-object p1, p0, Lcom/uc/browser/ac;->fWN:Lcom/uc/browser/dw;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/uc/browser/dw;->hOd:Lcom/uc/base/util/assistant/u;

    return-void
.end method
