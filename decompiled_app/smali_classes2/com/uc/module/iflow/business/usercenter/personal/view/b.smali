.class final Lcom/uc/module/iflow/business/usercenter/personal/view/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jbL:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/b;->jbL:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 254
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/b;->jbL:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

    iget-object p1, p1, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbU:Lcom/uc/module/iflow/business/usercenter/personal/view/e;

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/b;->jbL:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

    iget-object p1, p1, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbU:Lcom/uc/module/iflow/business/usercenter/personal/view/e;

    invoke-interface {p1}, Lcom/uc/module/iflow/business/usercenter/personal/view/e;->bCh()V

    :cond_0
    return-void
.end method
