.class final Lcom/uc/base/push/d/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ibU:Lcom/uc/base/push/d/p;


# direct methods
.method constructor <init>(Lcom/uc/base/push/d/p;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uc/base/push/d/m;->ibU:Lcom/uc/base/push/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/uc/base/push/d/m;->ibU:Lcom/uc/base/push/d/p;

    iget-object v0, v0, Lcom/uc/base/push/d/p;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/base/push/d/m;->ibU:Lcom/uc/base/push/d/p;

    iget-object v1, v1, Lcom/uc/base/push/d/p;->icf:Lcom/uc/base/push/d/l;

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->F(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/uc/base/push/d/m;->ibU:Lcom/uc/base/push/d/p;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/base/push/d/p;->icf:Lcom/uc/base/push/d/l;

    return-void
.end method
