.class public final Lcom/uc/browser/media/external/d/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static gZL:Lcom/uc/framework/c/b;


# direct methods
.method public static F(ILjava/lang/Object;)V
    .locals 2

    .line 61
    sget-object v0, Lcom/uc/browser/media/external/d/j;->gZL:Lcom/uc/framework/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method public static H(Landroid/os/Message;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/uc/browser/media/external/d/j;->gZL:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 1153
    invoke-virtual {v0, p0, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method public static sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 1

    .line 66
    sget-object v0, Lcom/uc/browser/media/external/d/j;->gZL:Lcom/uc/framework/c/b;

    invoke-virtual {v0, p0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
