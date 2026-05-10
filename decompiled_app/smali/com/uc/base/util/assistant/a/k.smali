.class final Lcom/uc/base/util/assistant/a/k;
.super Lcom/uc/base/util/assistant/a/f;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/uc/base/util/assistant/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/base/util/assistant/a/j;)V
    .locals 2

    .line 1116
    iget-object v0, p1, Lcom/uc/base/util/assistant/a/j;->ijE:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2116
    iget-object v1, p1, Lcom/uc/base/util/assistant/a/j;->ijE:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
