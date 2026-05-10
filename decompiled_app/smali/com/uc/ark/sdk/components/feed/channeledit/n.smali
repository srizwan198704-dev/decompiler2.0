.class public final Lcom/uc/ark/sdk/components/feed/channeledit/n;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/ark/sdk/components/feed/channeledit/e;


# instance fields
.field private aFI:Lcom/uc/ark/sdk/core/b;

.field bcx:Lcom/uc/ark/sdk/components/feed/channeledit/j;

.field bcy:Lcom/uc/ark/sdk/components/feed/channeledit/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 2

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->aFI:Lcom/uc/ark/sdk/core/b;

    const/4 p2, 0x1

    .line 1062
    invoke-virtual {p0, p2}, Lcom/uc/ark/sdk/components/feed/channeledit/n;->setOrientation(I)V

    const p2, 0x7f05088e

    .line 1068
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p2

    float-to-int p2, p2

    .line 1069
    new-instance v0, Lcom/uc/ark/sdk/components/feed/channeledit/j;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcx:Lcom/uc/ark/sdk/components/feed/channeledit/j;

    .line 1070
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcx:Lcom/uc/ark/sdk/components/feed/channeledit/j;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->setGravity(I)V

    .line 1071
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcx:Lcom/uc/ark/sdk/components/feed/channeledit/j;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->setNumColumns(I)V

    .line 1072
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcx:Lcom/uc/ark/sdk/components/feed/channeledit/j;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->setStretchMode(I)V

    .line 1073
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcx:Lcom/uc/ark/sdk/components/feed/channeledit/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->setCacheColorHint(I)V

    .line 1074
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcx:Lcom/uc/ark/sdk/components/feed/channeledit/j;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1075
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcx:Lcom/uc/ark/sdk/components/feed/channeledit/j;

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->setFadingEdgeLength(I)V

    .line 1076
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcx:Lcom/uc/ark/sdk/components/feed/channeledit/j;

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->setVerticalScrollBarEnabled(Z)V

    .line 1078
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1079
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    mul-int/lit8 v0, p2, 0x2

    .line 1081
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1082
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1083
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcx:Lcom/uc/ark/sdk/components/feed/channeledit/j;

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "iflow_channel_edit_background_color"

    const/4 p2, 0x0

    .line 1191
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 1087
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/n;->setBackgroundColor(I)V

    .line 1088
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcy:Lcom/uc/ark/sdk/components/feed/channeledit/g;

    if-eqz p1, :cond_0

    .line 1089
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcy:Lcom/uc/ark/sdk/components/feed/channeledit/g;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/channeledit/g;->onThemeChange()V

    .line 1092
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcx:Lcom/uc/ark/sdk/components/feed/channeledit/j;

    if-eqz p1, :cond_1

    .line 1093
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcx:Lcom/uc/ark/sdk/components/feed/channeledit/j;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->onThemeChanged()V

    :cond_1
    return-void
.end method

.method public static at(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/Channel;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 162
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Channel;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/card/model/Channel;->copyChannel()Lcom/uc/ark/sdk/components/card/model/Channel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private e(Lcom/uc/ark/sdk/components/card/model/Channel;)V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcy:Lcom/uc/ark/sdk/components/feed/channeledit/g;

    const/4 v1, 0x0

    .line 3174
    invoke-virtual {v0, v1, v1}, Lcom/uc/ark/sdk/components/feed/channeledit/g;->o(ZZ)Z

    .line 3175
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/channeledit/g;->xj()V

    .line 127
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcy:Lcom/uc/ark/sdk/components/feed/channeledit/g;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/channeledit/g;->getChannels()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcy:Lcom/uc/ark/sdk/components/feed/channeledit/g;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/feed/channeledit/g;->xk()Ljava/util/Set;

    move-result-object v1

    .line 4145
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 4146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "ARK_CHANNELEDIT_LASTTIME"

    .line 4150
    invoke-static {v2, v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 129
    :cond_0
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 130
    sget v1, Lcom/uc/ark/sdk/b/i;->aVY:I

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcy:Lcom/uc/ark/sdk/components/feed/channeledit/g;

    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/feed/channeledit/g;->getChannels()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 131
    sget v1, Lcom/uc/ark/sdk/b/i;->aWC:I

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcy:Lcom/uc/ark/sdk/components/feed/channeledit/g;

    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/feed/channeledit/g;->xk()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 132
    sget v1, Lcom/uc/ark/sdk/b/i;->aWE:I

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcx:Lcom/uc/ark/sdk/components/feed/channeledit/j;

    .line 4208
    iget-boolean v2, v2, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcp:Z

    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    if-eqz p1, :cond_1

    .line 134
    sget v1, Lcom/uc/ark/sdk/b/i;->aWe:I

    iget-wide v2, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 135
    sget v1, Lcom/uc/ark/sdk/b/i;->aYZ:I

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->aFI:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x74

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/ark/sdk/components/card/model/Channel;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcy:Lcom/uc/ark/sdk/components/feed/channeledit/g;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/n;->e(Lcom/uc/ark/sdk/components/card/model/Channel;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final xp()V
    .locals 1

    .line 2114
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcx:Lcom/uc/ark/sdk/components/feed/channeledit/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcx:Lcom/uc/ark/sdk/components/feed/channeledit/j;

    .line 2176
    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cah:Lcom/uc/ark/base/ui/widget/dragview/g;

    instance-of v0, v0, Lcom/uc/ark/base/ui/widget/dragview/x;

    if-eqz v0, :cond_0

    .line 3156
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/n;->bcx:Lcom/uc/ark/sdk/components/feed/channeledit/j;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->xm()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/feed/channeledit/n;->e(Lcom/uc/ark/sdk/components/card/model/Channel;)V

    :cond_1
    return-void
.end method
