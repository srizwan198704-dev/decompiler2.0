.class public final Lcom/uc/module/iflow/business/usercenter/personal/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/business/usercenter/personal/a/c;


# instance fields
.field public jbA:Lcom/uc/module/iflow/business/usercenter/personal/a/f;

.field private jbB:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/base/mvp/n;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;-><init>(Landroid/content/Context;ZLcom/uc/ark/base/mvp/n;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/h;->jbB:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

    .line 31
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/h;->jbB:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

    new-instance p2, Lcom/uc/module/iflow/business/usercenter/personal/a/j;

    invoke-direct {p2, p0}, Lcom/uc/module/iflow/business/usercenter/personal/a/j;-><init>(Lcom/uc/module/iflow/business/usercenter/personal/a/h;)V

    .line 1298
    iput-object p2, p1, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbU:Lcom/uc/module/iflow/business/usercenter/personal/view/e;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/uc/ark/base/mvp/d;)V
    .locals 2

    .line 24
    check-cast p1, Lcom/uc/module/iflow/business/usercenter/personal/a/f;

    .line 7051
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/h;->jbB:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

    new-instance v1, Lcom/uc/ark/base/mvp/view/b;

    invoke-direct {v1, p1}, Lcom/uc/ark/base/mvp/view/b;-><init>(Lcom/uc/ark/base/mvp/d;)V

    .line 7085
    iput-object v1, v0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->btb:Lcom/uc/ark/base/mvp/view/e;

    .line 7052
    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/h;->jbA:Lcom/uc/module/iflow/business/usercenter/personal/a/f;

    return-void
.end method

.method public final synthetic o(Ljava/lang/Object;)V
    .locals 3

    .line 24
    check-cast p1, Lcom/uc/module/iflow/business/usercenter/personal/a/g;

    .line 3057
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/h;->jbB:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

    .line 4046
    iget-object v1, p1, Lcom/uc/module/iflow/business/usercenter/personal/a/g;->jby:Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    .line 5042
    iget-object p1, p1, Lcom/uc/module/iflow/business/usercenter/personal/a/g;->jbz:Ljava/util/List;

    .line 5312
    iput-object v1, v0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jby:Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    .line 5313
    invoke-virtual {v1}, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->bCk()Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbT:Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    .line 5314
    new-instance v2, Lcom/uc/module/iflow/business/usercenter/personal/view/f;

    invoke-direct {v2, v0, p1}, Lcom/uc/module/iflow/business/usercenter/personal/view/f;-><init>(Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;Ljava/util/List;)V

    iput-object v2, v0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbS:Lcom/uc/module/iflow/business/usercenter/personal/view/f;

    .line 5315
    iget-object p1, v0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbQ:Landroid/widget/GridView;

    iget-object v2, v0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbS:Lcom/uc/module/iflow/business/usercenter/personal/view/f;

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5316
    iget-object p1, v0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbO:Landroid/widget/EditText;

    .line 6034
    iget-object v0, v1, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/base/p/a;->iL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5316
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3058
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/h;->jbB:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

    .line 6302
    iget-object v0, p1, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6303
    iget-object p1, p1, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbO:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->bX(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic qE()Lcom/uc/ark/base/mvp/view/d;
    .locals 1

    .line 2067
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/h;->jbB:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

    return-object v0
.end method
