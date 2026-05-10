.class final Lcom/uc/ark/extend/subscription/a/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqH:Lcom/uc/ark/extend/subscription/a/m;

.field final synthetic are:Lcom/uc/ark/extend/subscription/a/l;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/a/m;Lcom/uc/ark/extend/subscription/a/l;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/a/u;->aqH:Lcom/uc/ark/extend/subscription/a/m;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/a/u;->are:Lcom/uc/ark/extend/subscription/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/u;->are:Lcom/uc/ark/extend/subscription/a/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/a/l;->onFailed(I)V

    return-void
.end method
