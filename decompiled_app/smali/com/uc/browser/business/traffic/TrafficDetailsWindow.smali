.class public Lcom/uc/browser/business/traffic/TrafficDetailsWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field htU:Lcom/uc/browser/business/traffic/widget/a;

.field public htV:Lcom/uc/browser/business/traffic/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 3

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    const/16 p1, 0x657

    .line 1037
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;->setTitle(Ljava/lang/String;)V

    .line 1040
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const p2, 0x15f92

    .line 1214
    iput p2, p1, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const-string p2, "title_action_share.svg"

    .line 1042
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/i;->di(Ljava/lang/String;)V

    .line 1045
    new-instance p2, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const v0, 0x15fa1

    .line 2214
    iput v0, p2, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const-string v0, "title_action_clean.svg"

    .line 1047
    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/titlebar/i;->di(Ljava/lang/String;)V

    const v0, 0x7f05022c

    .line 1048
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f05022d

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/i;->setPadding(IIII)V

    .line 1050
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/d;->z(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bx(I)V
    .locals 1

    const v0, 0x15f92

    if-eq p1, v0, :cond_1

    const v0, 0x15fa1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;->htV:Lcom/uc/browser/business/traffic/k;

    if-eqz p1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;->htV:Lcom/uc/browser/business/traffic/k;

    invoke-interface {p1}, Lcom/uc/browser/business/traffic/k;->aRL()V

    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;->htV:Lcom/uc/browser/business/traffic/k;

    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;->htV:Lcom/uc/browser/business/traffic/k;

    invoke-interface {p1}, Lcom/uc/browser/business/traffic/k;->bhE()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected final km()Landroid/view/View;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;->htU:Lcom/uc/browser/business/traffic/widget/a;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/uc/browser/business/traffic/widget/a;

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/business/traffic/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;->htU:Lcom/uc/browser/business/traffic/widget/a;

    .line 3195
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 62
    iget-object v1, p0, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;->htU:Lcom/uc/browser/business/traffic/widget/a;

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;->htU:Lcom/uc/browser/business/traffic/widget/a;

    return-object v0
.end method
