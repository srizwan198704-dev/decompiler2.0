.class final Lcom/uc/base/push/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iaA:Lcom/uc/base/push/b/f;


# direct methods
.method constructor <init>(Lcom/uc/base/push/b/f;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/uc/base/push/b/c;->iaA:Lcom/uc/base/push/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/uc/base/push/b/c;->iaA:Lcom/uc/base/push/b/f;

    iget-object v0, v0, Lcom/uc/base/push/b/f;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/base/push/b/c;->iaA:Lcom/uc/base/push/b/f;

    iget-object v1, v1, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->F(Landroid/view/View;)V

    .line 453
    iget-object v0, p0, Lcom/uc/base/push/b/c;->iaA:Lcom/uc/base/push/b/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    return-void
.end method
