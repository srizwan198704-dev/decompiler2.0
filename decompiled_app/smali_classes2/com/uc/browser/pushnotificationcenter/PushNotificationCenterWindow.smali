.class public Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field private fWW:Landroid/widget/FrameLayout;

.field private fWX:Lcom/uc/framework/ui/widget/titlebar/CustomListView;

.field private fWY:Landroid/widget/TextView;

.field private fWZ:Lcom/uc/browser/pushnotificationcenter/i;

.field public fXa:Lcom/uc/browser/pushnotificationcenter/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/browser/pushnotificationcenter/e;Lcom/uc/framework/ui/widget/toolbar/i;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 53
    iput-object p3, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fXa:Lcom/uc/browser/pushnotificationcenter/e;

    .line 1088
    invoke-virtual {p0}, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object p1

    const/16 p2, 0x5b5

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/d;->setTitle(Ljava/lang/String;)V

    .line 2062
    new-instance p1, Lcom/uc/browser/pushnotificationcenter/i;

    invoke-virtual {p0}, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/browser/pushnotificationcenter/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWZ:Lcom/uc/browser/pushnotificationcenter/i;

    .line 2063
    iget-object p1, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWX:Lcom/uc/framework/ui/widget/titlebar/CustomListView;

    iget-object p2, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWZ:Lcom/uc/browser/pushnotificationcenter/i;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/CustomListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2064
    iget-object p1, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWX:Lcom/uc/framework/ui/widget/titlebar/CustomListView;

    new-instance p2, Lcom/uc/browser/pushnotificationcenter/f;

    invoke-direct {p2, p0}, Lcom/uc/browser/pushnotificationcenter/f;-><init>(Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/CustomListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2078
    iget-object p1, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWY:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 2079
    iget-object p1, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWZ:Lcom/uc/browser/pushnotificationcenter/i;

    invoke-virtual {p1}, Lcom/uc/browser/pushnotificationcenter/i;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2080
    iget-object p1, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWY:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2082
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWY:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->aJv()V

    .line 57
    invoke-virtual {p0}, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->onThemeChange()V

    .line 58
    invoke-virtual {p0}, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/uc/framework/ui/widget/toolbar/h;->a(Lcom/uc/framework/ui/widget/toolbar/i;)V

    return-void
.end method

.method private aJu()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWZ:Lcom/uc/browser/pushnotificationcenter/i;

    invoke-virtual {v0}, Lcom/uc/browser/pushnotificationcenter/i;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aJv()V
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    .line 3194
    iget-object v0, v0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    const v1, 0x17702

    .line 154
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    .line 155
    invoke-direct {p0}, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->aJu()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 5

    .line 165
    invoke-virtual {p0}, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/uc/framework/ui/widget/toolbar/f;

    const/16 v2, 0x5b7

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x17701

    invoke-direct {v1, v0, v4, v3, v2}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 169
    new-instance v1, Lcom/uc/framework/ui/widget/toolbar/f;

    const/16 v2, 0x5b6

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x17702

    invoke-direct {v1, v0, v4, v3, v2}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 172
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->a(Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void
.end method

.method public final aJt()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWY:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->aJu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->aJv()V

    .line 143
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWZ:Lcom/uc/browser/pushnotificationcenter/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWX:Lcom/uc/framework/ui/widget/titlebar/CustomListView;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWZ:Lcom/uc/browser/pushnotificationcenter/i;

    invoke-virtual {v0}, Lcom/uc/browser/pushnotificationcenter/i;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method protected final km()Landroid/view/View;
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWW:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWW:Landroid/widget/FrameLayout;

    const v0, 0x7f05100c

    .line 2092
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f051005

    .line 2093
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 2094
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWY:Landroid/widget/TextView;

    .line 2095
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 2096
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2097
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2098
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v1, 0x7f050fff

    .line 2099
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2100
    iget-object v1, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWY:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2101
    iget-object v1, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWY:Landroid/widget/TextView;

    const/4 v2, 0x0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2102
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWY:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/CustomListView;

    invoke-virtual {p0}, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/CustomListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWX:Lcom/uc/framework/ui/widget/titlebar/CustomListView;

    .line 127
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWW:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWX:Lcom/uc/framework/ui/widget/titlebar/CustomListView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWW:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 129
    iget-object v1, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWW:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWW:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 4

    .line 108
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 109
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWX:Lcom/uc/framework/ui/widget/titlebar/CustomListView;

    const-string v1, "notification_center_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/CustomListView;->setBackgroundColor(I)V

    const-string v0, "notification_center_split_line_color"

    .line 110
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f051006

    .line 111
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 112
    iget-object v2, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWX:Lcom/uc/framework/ui/widget/titlebar/CustomListView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/titlebar/CustomListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWX:Lcom/uc/framework/ui/widget/titlebar/CustomListView;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/CustomListView;->setDividerHeight(I)V

    .line 114
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWX:Lcom/uc/framework/ui/widget/titlebar/CustomListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/CustomListView;->setCacheColorHint(I)V

    .line 115
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWX:Lcom/uc/framework/ui/widget/titlebar/CustomListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/titlebar/CustomListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWY:Landroid/widget/TextView;

    const-string v1, "no_notification_item_tips"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fWY:Landroid/widget/TextView;

    const/16 v1, 0x5b9

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
