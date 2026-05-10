.class public Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/pwa/push/setting/i;


# instance fields
.field private Hh:Landroid/widget/ListView;

.field private enj:Landroid/widget/ImageView;

.field private enk:Landroid/widget/TextView;

.field private enl:Lcom/uc/application/pwa/push/setting/a;

.field public enm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    const/16 p1, 0x7d2

    .line 55
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->setTitle(Ljava/lang/String;)V

    .line 2097
    iget-object p1, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->enj:Landroid/widget/ImageView;

    const-string p2, "webpush_setting_empty.svg"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2098
    iget-object p1, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->enk:Landroid/widget/TextView;

    const-string p2, "default_gray25"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2099
    iget-object p1, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->Hh:Landroid/widget/ListView;

    const-string p2, "scrollbar_thumb.9.png"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v0, "setVerticalThumbDrawable"

    .line 3030
    invoke-static {p1, p2, v0}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    .line 2100
    iget-object p1, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->Hh:Landroid/widget/ListView;

    const-string p2, "overscroll_edge.png"

    const-string v0, "overscroll_glow.png"

    invoke-static {p1, p2, v0}, Lcom/uc/base/util/temp/ae;->a(Landroid/widget/AbsListView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3104
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->preload()V

    .line 3105
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object p1

    new-instance p2, Lcom/uc/application/pwa/push/setting/j;

    invoke-direct {p2, p0}, Lcom/uc/application/pwa/push/setting/j;-><init>(Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;)V

    invoke-virtual {p1, p2}, Lcom/uc/browser/webcore/f;->a(Lcom/uc/browser/webcore/c;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->enl:Lcom/uc/application/pwa/push/setting/a;

    .line 5038
    iget-object v1, v0, Lcom/uc/application/pwa/push/setting/a;->emR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 5040
    iget-object v1, v0, Lcom/uc/application/pwa/push/setting/a;->emR:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5042
    :cond_0
    invoke-virtual {v0}, Lcom/uc/application/pwa/push/setting/a;->notifyDataSetChanged()V

    .line 123
    iget-object p1, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->enm:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 124
    iget-object p1, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->enl:Lcom/uc/application/pwa/push/setting/a;

    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->enm:Ljava/lang/String;

    .line 5046
    iget-object p1, p1, Lcom/uc/application/pwa/push/setting/a;->emR:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->enm:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method protected final km()Landroid/view/View;
    .locals 6

    .line 62
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->enj:Landroid/widget/ImageView;

    const v0, 0x7f0519a9

    .line 64
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    const v1, 0x7f0519a8

    .line 65
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    .line 66
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 69
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->enk:Landroid/widget/TextView;

    .line 70
    iget-object v1, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->enk:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->enk:Landroid/widget/TextView;

    const/16 v1, 0x7d8

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 76
    iget-object v1, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->enj:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    iget-object v1, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->enk:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3195
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {p0}, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v1, Lcom/uc/application/pwa/push/setting/a;

    invoke-direct {v1}, Lcom/uc/application/pwa/push/setting/a;-><init>()V

    iput-object v1, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->enl:Lcom/uc/application/pwa/push/setting/a;

    .line 81
    iget-object v1, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->enl:Lcom/uc/application/pwa/push/setting/a;

    .line 4034
    iput-object p0, v1, Lcom/uc/application/pwa/push/setting/a;->emQ:Lcom/uc/application/pwa/push/setting/i;

    const v1, 0x7f051419

    .line 83
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f05141a

    .line 84
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 85
    new-instance v4, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->Hh:Landroid/widget/ListView;

    .line 86
    iget-object v4, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->Hh:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 87
    iget-object v4, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->Hh:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v4, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->Hh:Landroid/widget/ListView;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v3, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->Hh:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->enl:Lcom/uc/application/pwa/push/setting/a;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    iget-object v3, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->Hh:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 4195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 92
    iget-object v1, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->Hh:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->Hh:Landroid/widget/ListView;

    return-object v0
.end method

.method public final rj(Ljava/lang/String;)V
    .locals 3

    .line 5143
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5144
    invoke-virtual {p0}, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/ui/widget/b/c;->bb(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v0

    const/16 v1, 0x7d3

    .line 5145
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/c;->dc(Ljava/lang/String;)V

    const/16 v1, 0x7d4

    .line 5146
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/c;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v1, 0x7d5

    .line 5147
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x381

    .line 5148
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 5147
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 6089
    iget-object v1, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v2, 0x7ffe6001

    .line 6126
    iput v2, v1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 5150
    new-instance v1, Lcom/uc/application/pwa/push/setting/h;

    invoke-direct {v1, p0, p1}, Lcom/uc/application/pwa/push/setting/h;-><init>(Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 5172
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/c;->show()V

    :cond_0
    const-string p1, "3"

    const/4 v0, 0x0

    .line 139
    invoke-static {p1, v0}, Lcom/uc/application/pwa/a/a;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
