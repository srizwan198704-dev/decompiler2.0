.class final Lcom/uc/base/push/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iaO:Lcom/uc/base/push/au;

.field final synthetic ibU:Lcom/uc/base/push/d/p;


# direct methods
.method constructor <init>(Lcom/uc/base/push/d/p;Lcom/uc/base/push/au;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uc/base/push/d/c;->ibU:Lcom/uc/base/push/d/p;

    iput-object p2, p0, Lcom/uc/base/push/d/c;->iaO:Lcom/uc/base/push/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 231
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "feedback_reply_data"

    .line 232
    iget-object v2, p0, Lcom/uc/base/push/d/c;->iaO:Lcom/uc/base/push/au;

    invoke-static {v2}, Lcom/uc/base/push/j;->d(Lcom/uc/base/push/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feedback_reply_action"

    const-string v2, "push_feedback_reply_click"

    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {v0}, Lcom/uc/base/push/d/p;->ai(Landroid/os/Bundle;)V

    return-void
.end method
