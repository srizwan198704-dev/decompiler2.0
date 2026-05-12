.class public Lcom/huawei/openalliance/ad/views/dialog/b;
.super Ljava/lang/Object;


# static fields
.field private static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final Code:Ljava/lang/String; = "PPSShareDialog"

.field private static final I:Ljava/lang/String; = "http"

.field private static final V:F = 0.0f

.field private static final Z:Ljava/lang/String; = "defImg"


# instance fields
.field private final D:Landroid/app/Activity;

.field private F:Landroid/view/View;

.field private final L:Lcom/huawei/hms/ads/le;

.field private S:Landroid/app/Dialog;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/dialog/b$1;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/views/dialog/b$1;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/views/dialog/b;->B:Ljava/util/Map;

    new-instance v0, Lcom/huawei/openalliance/ad/views/dialog/b$2;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/views/dialog/b$2;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/views/dialog/b;->C:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/ads/le;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->D:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->L:Lcom/huawei/hms/ads/le;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/dialog/b;->Z()V

    return-void
.end method

.method private B()V
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->D:Landroid/app/Activity;

    sget v2, Lcom/huawei/hms/ads/base/R$style;->HIAD_share_dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->S:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->D:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/base/R$layout;->bottom_share_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->F:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->S:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->S:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->S:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->S:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method private C()V
    .locals 4

    sget v0, Lcom/huawei/hms/ads/base/R$id;->share_wx:I

    const-string v1, "WX"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/openalliance/ad/views/dialog/b;->Code(ILjava/lang/String;I)V

    sget v0, Lcom/huawei/hms/ads/base/R$id;->share_wx_moments:I

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v3}, Lcom/huawei/openalliance/ad/views/dialog/b;->Code(ILjava/lang/String;I)V

    sget v0, Lcom/huawei/hms/ads/base/R$id;->share_qq:I

    const-string v1, "QQ"

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/openalliance/ad/views/dialog/b;->Code(ILjava/lang/String;I)V

    sget v0, Lcom/huawei/hms/ads/base/R$id;->share_qq_qzone:I

    invoke-direct {p0, v0, v1, v3}, Lcom/huawei/openalliance/ad/views/dialog/b;->Code(ILjava/lang/String;I)V

    sget v0, Lcom/huawei/hms/ads/base/R$id;->share_weibo:I

    const-string v1, "WB"

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/openalliance/ad/views/dialog/b;->Code(ILjava/lang/String;I)V

    sget v0, Lcom/huawei/hms/ads/base/R$id;->share_weLink:I

    const-string v1, "weLink"

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/openalliance/ad/views/dialog/b;->Code(ILjava/lang/String;I)V

    sget v0, Lcom/huawei/hms/ads/base/R$id;->share_more:I

    const-string v1, "more"

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/openalliance/ad/views/dialog/b;->Code(ILjava/lang/String;I)V

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PPSShareDialog"

    const-string v1, "initShareButton end"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/dialog/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->D:Landroid/app/Activity;

    return-object p0
.end method

.method private Code(ILjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->F:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "QQ"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "WX"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "WB"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/dialog/b;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/dialog/b;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string v0, "weLink"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/dialog/b;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/dialog/b;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/views/dialog/b;->Code(Ljava/lang/String;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/dialog/b;->Code(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/views/dialog/b$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/huawei/openalliance/ad/views/dialog/b$3;-><init>(Lcom/huawei/openalliance/ad/views/dialog/b;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/dialog/b;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/dialog/b;->Code(Ljava/lang/String;I)V

    return-void
.end method

.method private Code(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/views/dialog/b;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private Code(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lcom/huawei/hms/ads/lg;

    invoke-direct {v0}, Lcom/huawei/hms/ads/lg;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/lg;->Code(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v1, p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p2}, Lcom/huawei/hms/ads/lg;->Code(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    :goto_1
    const-string p2, "more"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->a:Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/ads/lg;->Code(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dialog/b;->V()V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->L:Lcom/huawei/hms/ads/le;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/le;->Code()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v1, "http"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->L:Lcom/huawei/hms/ads/le;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->b:Ljava/util/Map;

    const-string v2, "defImg"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/huawei/hms/ads/le;->Code(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->D:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->L:Lcom/huawei/hms/ads/le;

    invoke-static {p1, p2, v1, v0}, Lcom/huawei/hms/ads/lf;->Code(Ljava/lang/String;Landroid/app/Activity;Lcom/huawei/hms/ads/le;Lcom/huawei/hms/ads/lg;)V

    return-void
.end method

.method private Code(Ljava/lang/String;Landroid/view/View;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/dialog/b;->V(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/dialog/b;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/dialog/b;->Code(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/views/dialog/b$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/views/dialog/b$4;-><init>(Lcom/huawei/openalliance/ad/views/dialog/b;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic I()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/views/dialog/b;->C:Ljava/util/Map;

    return-object v0
.end method

.method private I(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/huawei/hms/ads/lf;->Code(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "PPSShareDialog"

    const-string v1, "checkForDependencies : %s filed"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/dialog/b;)Lcom/huawei/hms/ads/le;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->L:Lcom/huawei/hms/ads/le;

    return-object p0
.end method

.method private V(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "PPSShareDialog"

    const-string v1, "checkForAppId : %s filed"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/dialog/b;->I(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private Z()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    const-string v1, "PPSShareDialog"

    if-eqz v0, :cond_0

    const-string v0, "initDialog"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->D:Landroid/app/Activity;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "initDialog filed : context is null"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/dialog/b;->B()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ej;->ap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/dialog/b;->C()V

    return-void
.end method

.method private Z(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/views/dialog/b;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->D:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "PPSShareDialog"

    const-string v1, "checkForInstall : %s filed"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2
.end method


# virtual methods
.method public Code()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->D:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->L:Lcom/huawei/hms/ads/le;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->S:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "PPSShareDialog"

    const-string v1, "context,nativeAd or dialog is empty"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Code(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->S:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->S:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b;->S:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
