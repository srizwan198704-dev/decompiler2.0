.class public final Lcom/uc/module/iflow/business/usercenter/personal/a/i;
.super Lcom/uc/ark/base/mvp/r;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/mvp/a/d;


# instance fields
.field public jbC:Lcom/uc/module/iflow/business/usercenter/personal/a/b;

.field private jbx:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;I)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/ark/base/mvp/r;-><init>(Lcom/uc/framework/c/i;)V

    .line 39
    iput p2, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/i;->jbx:I

    .line 40
    new-instance p2, Lcom/uc/module/iflow/business/usercenter/personal/a/h;

    .line 1047
    iget-object p1, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 40
    invoke-direct {p2, p1, p0}, Lcom/uc/module/iflow/business/usercenter/personal/a/h;-><init>(Landroid/content/Context;Lcom/uc/ark/base/mvp/n;)V

    .line 41
    new-instance p1, Lcom/uc/module/iflow/business/usercenter/personal/a/b;

    iget v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/i;->jbx:I

    invoke-direct {p1, v0}, Lcom/uc/module/iflow/business/usercenter/personal/a/b;-><init>(I)V

    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/i;->jbC:Lcom/uc/module/iflow/business/usercenter/personal/a/b;

    .line 42
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/personal/a/i;->At()Lcom/uc/ark/base/mvp/p;

    move-result-object p1

    new-instance v0, Lcom/uc/module/iflow/business/usercenter/personal/a/d;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/usercenter/personal/a/d;-><init>()V

    .line 2036
    iput-object v0, p1, Lcom/uc/ark/base/mvp/p;->bsP:Lcom/uc/ark/base/mvp/k;

    .line 2041
    iput-object p2, p1, Lcom/uc/ark/base/mvp/p;->bsQ:Lcom/uc/ark/base/mvp/c;

    .line 43
    iget-object p2, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/i;->jbC:Lcom/uc/module/iflow/business/usercenter/personal/a/b;

    .line 2046
    iput-object p2, p1, Lcom/uc/ark/base/mvp/p;->bsZ:Lcom/uc/ark/base/mvp/d;

    .line 45
    invoke-virtual {p1}, Lcom/uc/ark/base/mvp/p;->Aw()Z

    const/4 p1, 0x1

    .line 2051
    invoke-virtual {p0, p1, p0}, Lcom/uc/module/iflow/business/usercenter/personal/a/i;->a(ILcom/uc/ark/base/mvp/a/d;)V

    const/4 p1, 0x2

    .line 2052
    invoke-virtual {p0, p1, p0}, Lcom/uc/module/iflow/business/usercenter/personal/a/i;->a(ILcom/uc/ark/base/mvp/a/d;)V

    const-string p1, "PersonalMvpNode#construct"

    const-string p2, "construct"

    .line 47
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/c;->ap(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ILcom/uc/e/d;)V
    .locals 1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 79
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/i;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1, p2}, Lcom/uc/framework/m;->bK(Z)V

    .line 80
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/i;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {p1}, Lcom/uc/framework/r;->El()V

    return-void

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 82
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result p1

    if-nez p1, :cond_1

    .line 83
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x8c9

    invoke-static {p2}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final onTitleBarBackClicked()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/i;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bK(Z)V

    const-string v0, "1"

    .line 2072
    iget v1, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/i;->jbx:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/stat/CommentStatHelper;->statUserSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final qR()I
    .locals 1

    .line 91
    sget v0, Lcom/uc/ark/base/mvp/a/a;->bsM:I

    return v0
.end method
