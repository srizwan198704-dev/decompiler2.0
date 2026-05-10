.class final Lcom/uc/ark/base/ui/b/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bzs:Lcom/uc/ark/base/ui/b/r;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/b/r;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/uc/ark/base/ui/b/w;->bzs:Lcom/uc/ark/base/ui/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/w;->bzs:Lcom/uc/ark/base/ui/b/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/b/r;->eq(I)V

    return-void
.end method
