.class final Lcom/uc/module/iflow/business/littlelang/view/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ahW:Landroid/view/View;

.field final synthetic jjd:Lcom/uc/module/iflow/business/littlelang/view/f;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/littlelang/view/f;Landroid/view/View;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/b;->jjd:Lcom/uc/module/iflow/business/littlelang/view/f;

    iput-object p2, p0, Lcom/uc/module/iflow/business/littlelang/view/b;->ahW:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/b;->jjd:Lcom/uc/module/iflow/business/littlelang/view/f;

    iget-object v0, v0, Lcom/uc/module/iflow/business/littlelang/view/f;->jjl:Lcom/uc/module/iflow/business/littlelang/view/g;

    iget-object v0, v0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjo:Lcom/uc/module/iflow/business/littlelang/view/d;

    iget-object v1, p0, Lcom/uc/module/iflow/business/littlelang/view/b;->ahW:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/module/iflow/business/littlelang/view/d;->IC(Ljava/lang/String;)V

    return-void
.end method
