.class final Lcom/uc/iflow/common/encode/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aii:Lcom/uc/iflow/common/encode/b;


# direct methods
.method constructor <init>(Lcom/uc/iflow/common/encode/b;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/uc/iflow/common/encode/f;->aii:Lcom/uc/iflow/common/encode/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/uc/iflow/common/encode/f;->aii:Lcom/uc/iflow/common/encode/b;

    const-string v1, "secure_pic_key_config"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/iflow/common/encode/b;->m(Ljava/lang/String;Z)V

    return-void
.end method
