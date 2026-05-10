.class public final Lcom/uc/browser/business/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private azZ:Ljava/lang/Runnable;

.field public hlF:Lcom/uc/browser/business/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/uc/browser/business/a/a/c;

    invoke-direct {v0}, Lcom/uc/browser/business/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/a/a/a;->hlF:Lcom/uc/browser/business/a/a/c;

    .line 80
    new-instance v0, Lcom/uc/browser/business/a/a/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/a/a/d;-><init>(Lcom/uc/browser/business/a/a/a;)V

    iput-object v0, p0, Lcom/uc/browser/business/a/a/a;->azZ:Ljava/lang/Runnable;

    .line 1039
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "cricket"

    const-string v2, "cricket_subscription_table"

    .line 1043
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1047
    iget-object v1, p0, Lcom/uc/browser/business/a/a/a;->hlF:Lcom/uc/browser/business/a/a/c;

    invoke-virtual {v1, v0}, Lcom/uc/browser/business/a/a/c;->parseFrom(Lcom/uc/base/c/a/e;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final sG()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/uc/browser/business/a/a/a;->azZ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 77
    iget-object v0, p0, Lcom/uc/browser/business/a/a/a;->azZ:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
