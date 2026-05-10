.class final Lcom/uc/module/iflow/business/interest/newinterest/view/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jhj:Lcom/uc/module/iflow/business/interest/newinterest/view/s;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/interest/newinterest/view/s;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/a;->jhj:Lcom/uc/module/iflow/business/interest/newinterest/view/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/a;->jhj:Lcom/uc/module/iflow/business/interest/newinterest/view/s;

    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/s;->jin:Lcom/uc/module/iflow/business/interest/newinterest/view/q;

    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/a;->jhj:Lcom/uc/module/iflow/business/interest/newinterest/view/s;

    iget-object v1, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/s;->jim:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/business/interest/newinterest/view/q;->removeView(Landroid/view/View;)V

    return-void
.end method
