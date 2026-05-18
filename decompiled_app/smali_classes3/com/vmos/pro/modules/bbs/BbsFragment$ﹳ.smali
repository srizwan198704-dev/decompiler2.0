.class public final Lcom/vmos/pro/modules/bbs/BbsFragment$ﹳ;
.super Lnk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs/BbsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vmos/pro/modules/bbs/BbsFragment$\ufe73",
        "Lnk6;",
        "Landroid/view/View;",
        "view",
        "Lf38;",
        "onSafeClick",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs/BbsFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs/BbsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsFragment$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsFragment;

    invoke-direct {p0}, Lnk6;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090a3a

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    const-string v1, "binding"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsFragment$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsFragment;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs/BbsFragment;->ʽˊ(Lcom/vmos/pro/modules/bbs/BbsFragment;)Lcom/vmos/pro/databinding/ActivityBbsWebviewBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/vmos/pro/databinding/ActivityBbsWebviewBinding;->ᐝ:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_4

    :pswitch_1
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsFragment$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsFragment;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs/BbsFragment;->ʽˊ(Lcom/vmos/pro/modules/bbs/BbsFragment;)Lcom/vmos/pro/databinding/ActivityBbsWebviewBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/vmos/pro/databinding/ActivityBbsWebviewBinding;->ᐝ:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_4

    :pswitch_2
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsFragment$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsFragment;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs/BbsFragment;->ʽˊ(Lcom/vmos/pro/modules/bbs/BbsFragment;)Lcom/vmos/pro/databinding/ActivityBbsWebviewBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lcom/vmos/pro/databinding/ActivityBbsWebviewBinding;->ᐝ:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object p1

    const-string v0, "get().userConf"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsFragment$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsFragment;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/bbs/BbsFragment;->ʾॱ()V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsFragment$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsFragment;

    const v1, 0x7f11029f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getNickName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsFragment$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsFragment;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/bbs/BbsFragment;->ˈॱ()V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsFragment$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsFragment;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/bbs/BbsFragment;->ˋʻ()V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsFragment$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsFragment;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/bbs/BbsFragment;->ˊʼ()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f09085f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
