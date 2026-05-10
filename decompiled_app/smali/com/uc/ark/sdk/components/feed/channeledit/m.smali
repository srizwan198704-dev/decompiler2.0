.class final Lcom/uc/ark/sdk/components/feed/channeledit/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bcw:Lcom/uc/ark/sdk/components/feed/channeledit/f;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/channeledit/f;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/m;->bcw:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/m;->bcw:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->W(Z)V

    return-void
.end method
