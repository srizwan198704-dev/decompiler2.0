.class final Lcom/uc/module/iflow/business/usercenter/personal/view/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic jbL:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/g;->jbL:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 179
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/g;->jbL:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

    iget-object p1, p1, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jby:Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    iget-object p2, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/g;->jbL:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

    iget-object p2, p2, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbS:Lcom/uc/module/iflow/business/usercenter/personal/view/f;

    invoke-virtual {p2, p3}, Lcom/uc/module/iflow/business/usercenter/personal/view/f;->cl(I)Ljava/lang/String;

    move-result-object p2

    .line 1046
    iput-object p2, p1, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->bfn:Ljava/lang/String;

    .line 180
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/g;->jbL:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

    iget-object p1, p1, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbS:Lcom/uc/module/iflow/business/usercenter/personal/view/f;

    invoke-virtual {p1}, Lcom/uc/module/iflow/business/usercenter/personal/view/f;->notifyDataSetChanged()V

    return-void
.end method
