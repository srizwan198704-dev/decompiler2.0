.class public final Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $vb:Lxu/h0;

.field final synthetic this$0:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lxu/h0;Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->$vb:Lxu/h0;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->this$0:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, ""

    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->$vb:Lxu/h0;

    iget-object v0, v0, Lxu/h0;->k:Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->$vb:Lxu/h0;

    const/4 v5, 0x7

    iget-object v1, v1, Lxu/h0;->u:Landroid/view/View;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->$vb:Lxu/h0;

    const/4 v5, 0x2

    iget-object v2, v2, Lxu/h0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v5, 0x5

    add-int v3, v0, v1

    const/4 v5, 0x0

    add-int/2addr v3, v2

    const/4 v5, 0x1

    if-lez v3, :cond_0

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->this$0:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v5, 0x0

    invoke-static {v4, v0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->J0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;I)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->this$0:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    invoke-static {v0, v1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->K0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;I)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->this$0:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    invoke-static {v0, v2}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->L0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;I)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->$vb:Lxu/h0;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lxu/h0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v5, 0x7

    sget v1, Lcom/transsion/usercenter/R$id;->v_top_bg_color:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "Cosoan.sxsrtlnartaertutsonLa cudsttycaryunalp lt Loicy tyonnn-atlwlane.ottddou.bienoP.gio nnima atu"

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    add-int/lit16 v4, v3, 0x12c

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->$vb:Lxu/h0;

    const/4 v5, 0x5

    iget-object v0, v0, Lxu/h0;->l:Landroid/widget/ImageView;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v5, 0x1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->$vb:Lxu/h0;

    const/4 v5, 0x2

    iget-object v1, v1, Lxu/h0;->l:Landroid/widget/ImageView;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->$vb:Lxu/h0;

    iget-object v0, v0, Lxu/h0;->k:Landroid/view/View;

    const/4 v5, 0x4

    const-string v1, "gpvmToi"

    const-string v1, "ivTopBg"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvf/c;->e(Landroid/view/View;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$updateTopMaskHeight$tryUpdate$1;->$vb:Lxu/h0;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lxu/h0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v5, 0x5

    return-void
.end method
