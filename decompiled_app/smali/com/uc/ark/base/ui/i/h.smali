.class final Lcom/uc/ark/base/ui/i/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bDl:Lcom/uc/ark/base/ui/i/u;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/i/u;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/uc/ark/base/ui/i/h;->bDl:Lcom/uc/ark/base/ui/i/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/h;->bDl:Lcom/uc/ark/base/ui/i/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/i/u;->bG(Z)V

    return-void
.end method
