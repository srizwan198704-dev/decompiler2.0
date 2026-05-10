.class final Lcom/uc/framework/d/a/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/aa;


# instance fields
.field final synthetic ipc:Lcom/uc/framework/d/a/l;


# direct methods
.method constructor <init>(Lcom/uc/framework/d/a/l;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/framework/d/a/at;->ipc:Lcom/uc/framework/d/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/Runnable;)V
    .locals 1

    .line 73
    new-instance v0, Lcom/uc/framework/d/a/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/framework/d/a/d;-><init>(Lcom/uc/framework/d/a/at;ILjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/uc/base/util/assistant/a/i;->d(Lcom/uc/base/util/assistant/a/j;)V

    return-void
.end method

.method public final wk(I)Z
    .locals 1

    .line 68
    invoke-static {}, Lcom/uc/base/util/assistant/a/a;->bsA()Lcom/uc/base/util/assistant/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/base/util/assistant/a/a;->wk(I)Z

    move-result p1

    return p1
.end method
