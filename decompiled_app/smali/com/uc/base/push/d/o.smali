.class final Lcom/uc/base/push/d/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iaO:Lcom/uc/base/push/au;

.field final synthetic ibU:Lcom/uc/base/push/d/p;

.field final synthetic ice:I


# direct methods
.method constructor <init>(Lcom/uc/base/push/d/p;Lcom/uc/base/push/au;I)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uc/base/push/d/o;->ibU:Lcom/uc/base/push/d/p;

    iput-object p2, p0, Lcom/uc/base/push/d/o;->iaO:Lcom/uc/base/push/au;

    iput p3, p0, Lcom/uc/base/push/d/o;->ice:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 243
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "feedback_reply_action"

    const-string v2, "push_feedback_reply_close"

    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feedback_reply_data"

    .line 245
    iget-object v2, p0, Lcom/uc/base/push/d/o;->iaO:Lcom/uc/base/push/au;

    invoke-static {v2}, Lcom/uc/base/push/j;->d(Lcom/uc/base/push/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feedback_reply_close_from"

    .line 246
    iget v2, p0, Lcom/uc/base/push/d/o;->ice:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v0}, Lcom/uc/base/push/d/p;->ai(Landroid/os/Bundle;)V

    return-void
.end method
