.class final Lcom/uc/ark/extend/subscription/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqG:Lcom/uc/ark/extend/subscription/a/w;

.field final synthetic aqH:Lcom/uc/ark/extend/subscription/a/m;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/a/m;Lcom/uc/ark/extend/subscription/a/w;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/a/a;->aqH:Lcom/uc/ark/extend/subscription/a/m;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/a/a;->aqG:Lcom/uc/ark/extend/subscription/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/a;->aqG:Lcom/uc/ark/extend/subscription/a/w;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/a/w;->onFailed(I)V

    return-void
.end method
