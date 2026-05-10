.class final Lcom/uc/application/pwa/push/setting/a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field emQ:Lcom/uc/application/pwa/push/setting/i;

.field emR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private emS:Landroid/widget/AbsListView$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/application/pwa/push/setting/a;->emR:Ljava/util/List;

    const v0, 0x7f05144c

    .line 29
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 30
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/uc/application/pwa/push/setting/a;->emS:Landroid/widget/AbsListView$LayoutParams;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/a;->emR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/a;->emR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/a;->emR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 68
    instance-of v0, p2, Lcom/uc/application/pwa/push/setting/f;

    if-nez v0, :cond_0

    .line 69
    new-instance p2, Lcom/uc/application/pwa/push/setting/f;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/uc/application/pwa/push/setting/f;-><init>(Landroid/content/Context;)V

    .line 70
    iget-object p3, p0, Lcom/uc/application/pwa/push/setting/a;->emQ:Lcom/uc/application/pwa/push/setting/i;

    .line 1140
    iput-object p3, p2, Lcom/uc/application/pwa/push/setting/f;->emQ:Lcom/uc/application/pwa/push/setting/i;

    .line 71
    iget-object p3, p0, Lcom/uc/application/pwa/push/setting/a;->emS:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2, p3}, Lcom/uc/application/pwa/push/setting/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 73
    :cond_0
    check-cast p2, Lcom/uc/application/pwa/push/setting/f;

    .line 1144
    :goto_0
    iput-object p1, p2, Lcom/uc/application/pwa/push/setting/f;->bCF:Ljava/lang/String;

    const/4 p3, 0x1

    .line 1145
    invoke-virtual {p2, p3}, Lcom/uc/application/pwa/push/setting/f;->dD(Z)V

    const-string v0, "/"

    .line 1147
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p1

    .line 1148
    :goto_1
    invoke-static {}, Lcom/UCMobile/model/ar;->aiH()Lcom/UCMobile/model/ar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/UCMobile/model/ar;->qw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1149
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "webpush_site_default_icon.svg"

    .line 1150
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 1151
    :cond_2
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1152
    :goto_2
    iget-object v1, p2, Lcom/uc/application/pwa/push/setting/f;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    iget-object p3, p2, Lcom/uc/application/pwa/push/setting/f;->ene:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1155
    invoke-static {}, Lcom/uc/webview/browser/NotificationPermissions;->getInstance()Lcom/uc/webview/browser/NotificationPermissions;

    move-result-object p3

    new-instance v0, Lcom/uc/application/pwa/push/setting/k;

    invoke-direct {v0, p2}, Lcom/uc/application/pwa/push/setting/k;-><init>(Lcom/uc/application/pwa/push/setting/f;)V

    invoke-virtual {p3, p1, v0}, Lcom/uc/webview/browser/NotificationPermissions;->getAllowed(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-object p2
.end method
