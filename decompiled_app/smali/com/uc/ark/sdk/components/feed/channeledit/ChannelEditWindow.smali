.class public Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;
.super Lcom/uc/ark/base/framework/AbsArkWindow;
.source "ProGuard"


# instance fields
.field bbA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation
.end field

.field private bcg:Lcom/uc/ark/base/ui/widget/y;

.field private bch:Lcom/uc/ark/sdk/components/feed/channeledit/f;

.field bci:Lcom/uc/ark/sdk/components/feed/channeledit/n;

.field protected mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/uc/framework/o;Lcom/uc/ark/sdk/core/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;",
            "Lcom/uc/framework/o;",
            "Lcom/uc/ark/sdk/core/b;",
            ")V"
        }
    .end annotation

    .line 40
    sget v0, Lcom/uc/framework/v;->bJG:I

    invoke-direct {p0, p1, p3, v0}, Lcom/uc/ark/base/framework/AbsArkWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;I)V

    .line 41
    iput-object p4, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 42
    iput-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;->bbA:Ljava/util/List;

    .line 1049
    new-instance p1, Lcom/uc/ark/base/ui/widget/y;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/ark/base/ui/widget/y;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;->bcg:Lcom/uc/ark/base/ui/widget/y;

    .line 1050
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;->bcg:Lcom/uc/ark/base/ui/widget/y;

    const-string p2, "iflow_channel_edit_title"

    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2049
    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/y;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    new-instance p1, Lcom/uc/ark/sdk/components/feed/channeledit/f;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/ark/sdk/components/feed/channeledit/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;->bch:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    .line 1053
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;->bcg:Lcom/uc/ark/base/ui/widget/y;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;->bch:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    .line 2061
    iget-object p3, p1, Lcom/uc/ark/base/ui/widget/y;->bFR:Landroid/view/View;

    if-eqz p3, :cond_0

    .line 2062
    iget-object p3, p1, Lcom/uc/ark/base/ui/widget/y;->bFR:Landroid/view/View;

    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/widget/y;->removeView(Landroid/view/View;)V

    .line 2064
    :cond_0
    iput-object p2, p1, Lcom/uc/ark/base/ui/widget/y;->bFR:Landroid/view/View;

    .line 2065
    iget-object p2, p1, Lcom/uc/ark/base/ui/widget/y;->bFR:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/widget/y;->addView(Landroid/view/View;)V

    .line 2195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1055
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;->bcg:Lcom/uc/ark/base/ui/widget/y;

    .line 3098
    new-instance p3, Lcom/uc/framework/k;

    const p4, 0x7f050c65

    .line 3099
    invoke-static {p4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p4

    float-to-int p4, p4

    invoke-direct {p3, p4}, Lcom/uc/framework/k;-><init>(I)V

    const/4 p4, 0x2

    .line 3100
    iput p4, p3, Lcom/uc/framework/k;->type:I

    .line 1055
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    new-instance p1, Lcom/uc/ark/sdk/components/feed/channeledit/n;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-direct {p1, p2, p3}, Lcom/uc/ark/sdk/components/feed/channeledit/n;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;->bci:Lcom/uc/ark/sdk/components/feed/channeledit/n;

    .line 1058
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;->bci:Lcom/uc/ark/sdk/components/feed/channeledit/n;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;->bbA:Ljava/util/List;

    .line 3169
    invoke-static {p2}, Lcom/uc/ark/sdk/components/feed/channeledit/n;->at(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 3173
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/channeledit/n;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/g;->a(Landroid/content/Context;Ljava/util/List;Lcom/uc/ark/sdk/components/feed/channeledit/e;)Lcom/uc/ark/sdk/components/feed/channeledit/g;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcy:Lcom/uc/ark/sdk/components/feed/channeledit/g;

    .line 3174
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcx:Lcom/uc/ark/sdk/components/feed/channeledit/j;

    iget-object p3, p1, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcy:Lcom/uc/ark/sdk/components/feed/channeledit/g;

    invoke-virtual {p2, p3}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3175
    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcy:Lcom/uc/ark/sdk/components/feed/channeledit/g;

    .line 5148
    iget-object p2, p1, Lcom/uc/ark/base/ui/widget/dragview/f;->bZS:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 4140
    new-instance p3, Lcom/uc/ark/sdk/components/feed/channeledit/k;

    invoke-direct {p3, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/k;-><init>(Lcom/uc/ark/sdk/components/feed/channeledit/g;)V

    .line 5841
    iput-object p3, p2, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caw:Lcom/uc/ark/base/ui/widget/dragview/c;

    .line 6148
    iget-object p2, p1, Lcom/uc/ark/base/ui/widget/dragview/f;->bZS:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 4161
    new-instance p3, Lcom/uc/ark/sdk/components/feed/channeledit/o;

    invoke-direct {p3, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/o;-><init>(Lcom/uc/ark/sdk/components/feed/channeledit/g;)V

    invoke-virtual {p2, p3}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 6195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1059
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;->bci:Lcom/uc/ark/sdk/components/feed/channeledit/n;

    .line 7105
    new-instance p3, Lcom/uc/framework/k;

    const/4 p4, -0x1

    invoke-direct {p3, p4}, Lcom/uc/framework/k;-><init>(I)V

    const/4 p4, 0x1

    .line 7107
    iput p4, p3, Lcom/uc/framework/k;->type:I

    .line 1059
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8072
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;->bch:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    new-instance p2, Lcom/uc/ark/sdk/components/feed/channeledit/h;

    invoke-direct {p2, p0}, Lcom/uc/ark/sdk/components/feed/channeledit/h;-><init>(Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;)V

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 82
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 94
    invoke-super {p0, p1}, Lcom/uc/ark/base/framework/AbsArkWindow;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 85
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;->bci:Lcom/uc/ark/sdk/components/feed/channeledit/n;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/channeledit/n;->xp()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onThemeChange()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/uc/ark/base/framework/AbsArkWindow;->onThemeChange()V

    .line 67
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;->bch:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    .line 9077
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->initResource()V

    .line 9195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
