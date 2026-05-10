.class final Lcom/uc/module/iflow/business/usercenter/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic jcc:Lcom/uc/module/iflow/business/usercenter/c;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/usercenter/c;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/d;->jcc:Lcom/uc/module/iflow/business/usercenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/d;->jcc:Lcom/uc/module/iflow/business/usercenter/c;

    iget-object p1, p1, Lcom/uc/module/iflow/business/usercenter/c;->jbv:Lcom/uc/module/iflow/business/usercenter/h;

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/d;->jcc:Lcom/uc/module/iflow/business/usercenter/c;

    iget-object p1, p1, Lcom/uc/module/iflow/business/usercenter/c;->jbv:Lcom/uc/module/iflow/business/usercenter/h;

    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/d;->jcc:Lcom/uc/module/iflow/business/usercenter/c;

    invoke-interface {p1, v0}, Lcom/uc/module/iflow/business/usercenter/h;->a(Lcom/uc/module/iflow/business/usercenter/c;)V

    :cond_0
    return-void
.end method
