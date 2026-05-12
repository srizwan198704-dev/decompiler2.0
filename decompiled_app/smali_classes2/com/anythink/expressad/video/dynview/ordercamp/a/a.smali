.class public final Lcom/anythink/expressad/video/dynview/ordercamp/a/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "template_config.json"

.field private static final b:Ljava/lang/String; = "OrderCampAdapter"

.field private static final f:Ljava/lang/String; = "anythink_lv_item_rl"

.field private static final g:Ljava/lang/String; = "anythink_lv_iv"

.field private static final h:Ljava/lang/String; = "anythink_lv_icon_iv"

.field private static final i:Ljava/lang/String; = "anythink_lv_title_tv"

.field private static final j:Ljava/lang/String; = "anythink_lv_tv_install"

.field private static final k:Ljava/lang/String; = "anythink_lv_sv_starlevel"

.field private static final l:Ljava/lang/String; = "anythink_lv_sv_heat_level"

.field private static final m:Ljava/lang/String; = "anythink_lv_ration"

.field private static final n:Ljava/lang/String; = "anythink_lv_desc_tv"

.field private static final o:Ljava/lang/String; = "anythink_iv_flag"

.field private static final p:Ljava/lang/String; = "anythink_order_viewed_tv"

.field private static final q:Ljava/lang/String; = "anythink_order_layout_item"

.field private static final r:Ljava/lang/String; = "anythink_lv_iv_burl"

.field private static final s:Ljava/lang/String; = "501"

.field private static final t:Ljava/lang/String; = "\\.xml"

.field private static final u:Ljava/lang/String; = "\\/xml"

.field private static final v:Ljava/lang/String; = "_item.xml"


# instance fields
.field private c:Z

.field private d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->e:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .line 28
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, p0, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a()Landroid/view/View;
    .locals 4

    .line 29
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout"

    const-string v3, "anythink_order_layout_item"

    invoke-static {v1, v3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    invoke-direct {v1}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 33
    const-string v2, "anythink_lv_iv"

    invoke-static {v2}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    iput-object v2, v1, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 34
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    const-string v2, "anythink_lv_icon_iv"

    invoke-static {v2}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/videocommon/view/RoundImageView;

    iput-object v2, v1, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->d:Lcom/anythink/expressad/videocommon/view/RoundImageView;

    .line 35
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    const-string v2, "anythink_lv_sv_starlevel"

    invoke-static {v2}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    iput-object v2, v1, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->i:Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    .line 36
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    const-string v2, "anythink_lv_ration"

    invoke-static {v2}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;

    iput-object v2, v1, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->b:Lcom/anythink/expressad/video/dynview/widget/ATRotationView;

    .line 37
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/dynview/ordercamp/a/a;)Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    return-object p0
.end method

.method private a(I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    iget-object v0, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    iget-object v0, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->d:Lcom/anythink/expressad/videocommon/view/RoundImageView;

    if-eqz v0, :cond_3

    const/16 v2, 0x19

    .line 7
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    iget-object v0, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->d:Lcom/anythink/expressad/videocommon/view/RoundImageView;

    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bf()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_4

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    iget-object v0, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->i:Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    if-eqz v0, :cond_5

    .line 11
    iget-object v4, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->e:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bg()I

    move-result p1

    invoke-virtual {v0, v2, v3, p1}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->setRatingAndUser(DI)V

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    iget-object p1, p1, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->i:Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    iget-object p1, p1, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->b:Lcom/anythink/expressad/video/dynview/widget/ATRotationView;

    if-eqz p1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    iget-object p1, p1, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->b:Lcom/anythink/expressad/video/dynview/widget/ATRotationView;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    .line 16
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    iget-object p1, p1, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->b:Lcom/anythink/expressad/video/dynview/widget/ATRotationView;

    invoke-virtual {p1, v1}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    iget-object v0, p1, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v0, :cond_7

    const/16 v5, 0xa

    const/high16 v6, -0x67000000

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->setCustomBorder(IIIIII)V

    :cond_7
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    const-string v1, "anythink_lv_item_rl"

    invoke-direct {p0, v1}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->a:Landroid/widget/RelativeLayout;

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    const-string v1, "anythink_lv_title_tv"

    invoke-direct {p0, v1}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->e:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    const-string v1, "anythink_lv_tv_install"

    invoke-direct {p0, v1}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    const-string v1, "anythink_lv_desc_tv"

    invoke-direct {p0, v1}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->f:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    const-string v1, "anythink_iv_flag"

    invoke-direct {p0, v1}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    const-string v1, "anythink_order_viewed_tv"

    invoke-direct {p0, v1}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;

    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    const/16 p2, 0x8

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$1;-><init>(Lcom/anythink/expressad/video/dynview/ordercamp/a/a;Landroid/widget/ImageView;Z)V

    invoke-virtual {v0, p2, v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    .line 10
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p0, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private b()Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout"

    const-string v3, "anythink_order_layout_item"

    invoke-static {v1, v3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    invoke-direct {v1}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 5
    const-string v2, "anythink_lv_iv"

    invoke-static {v2}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    iput-object v2, v1, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    const-string v2, "anythink_lv_icon_iv"

    invoke-static {v2}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/videocommon/view/RoundImageView;

    iput-object v2, v1, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->d:Lcom/anythink/expressad/videocommon/view/RoundImageView;

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    const-string v2, "anythink_lv_sv_starlevel"

    invoke-static {v2}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    iput-object v2, v1, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->i:Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    const-string v2, "anythink_lv_ration"

    invoke-static {v2}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;

    iput-object v2, v1, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->b:Lcom/anythink/expressad/video/dynview/widget/ATRotationView;

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    iget-object v0, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bj()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    iget-object v1, v1, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    iget-object v0, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bk()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    iget-object v1, v1, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    iget-object v0, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 20
    iget-object v1, p1, Lcom/anythink/expressad/out/k;->dj:Ljava/lang/String;

    .line 21
    instance-of v0, v0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkTextView;

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lcom/anythink/expressad/video/dynview/h/b;

    invoke-direct {v0}, Lcom/anythink/expressad/video/dynview/h/b;-><init>()V

    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    iget-object v0, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/anythink/expressad/video/dynview/h/b;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    iget-object v2, v2, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    check-cast v2, Lcom/anythink/expressad/video/dynview/widget/AnyThinkTextView;

    invoke-virtual {v2, v0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkTextView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    iget-object v0, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    iget-object v0, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 26
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    iget-object v2, v2, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, p1, v3, v1}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/widget/ImageView;Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Z)V

    .line 29
    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aH()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$2;

    invoke-direct {v3, p0, v0}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$2;-><init>(Lcom/anythink/expressad/video/dynview/ordercamp/a/a;Landroid/content/Context;)V

    invoke-virtual {v2, p1, v3}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    iget-object p1, p1, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 32
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    const-string v0, "anythink_reward_viewed_text_str"

    const-string v2, "string"

    invoke-static {p1, v0, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 33
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    iget-object v0, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    iget-object p1, p1, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method

.method private static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "anythink_order_layout_item"

    .line 16
    .line 17
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "layout"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 46
    .line 47
    const-string v1, "anythink_lv_iv"

    .line 48
    .line 49
    invoke-static {v1}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 62
    .line 63
    const-string v1, "anythink_lv_icon_iv"

    .line 64
    .line 65
    invoke-static {v1}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/anythink/expressad/videocommon/view/RoundImageView;

    .line 74
    .line 75
    iput-object v1, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->d:Lcom/anythink/expressad/videocommon/view/RoundImageView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 78
    .line 79
    const-string v1, "anythink_lv_sv_starlevel"

    .line 80
    .line 81
    invoke-static {v1}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->i:Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 94
    .line 95
    const-string v1, "anythink_lv_ration"

    .line 96
    .line 97
    invoke-static {v1}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->b:Lcom/anythink/expressad/video/dynview/widget/ATRotationView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object p2, p3

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 125
    .line 126
    iput-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 127
    .line 128
    :goto_0
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 129
    .line 130
    const-string v0, "anythink_lv_item_rl"

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    iput-object v0, p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->a:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 145
    .line 146
    const-string v0, "anythink_lv_title_tv"

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v0, p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->e:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 161
    .line 162
    const-string v0, "anythink_lv_tv_install"

    .line 163
    .line 164
    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 177
    .line 178
    const-string v0, "anythink_lv_desc_tv"

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v0, p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->f:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 193
    .line 194
    const-string v0, "anythink_iv_flag"

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/ImageView;

    .line 205
    .line 206
    iput-object v0, p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;

    .line 207
    .line 208
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 209
    .line 210
    const-string v0, "anythink_order_viewed_tv"

    .line 211
    .line 212
    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v0, p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->e:Ljava/util/List;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    if-eqz p3, :cond_7

    .line 228
    .line 229
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 230
    .line 231
    if-nez v0, :cond_1

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-eqz p3, :cond_7

    .line 240
    .line 241
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 242
    .line 243
    iget-object p3, p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 244
    .line 245
    if-eqz p3, :cond_2

    .line 246
    .line 247
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->e:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p0, p3, v0, v1}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    :cond_2
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 263
    .line 264
    iget-object p3, p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->d:Lcom/anythink/expressad/videocommon/view/RoundImageView;

    .line 265
    .line 266
    if-eqz p3, :cond_3

    .line 267
    .line 268
    const/16 v0, 0x19

    .line 269
    .line 270
    invoke-virtual {p3, v0}, Lcom/anythink/expressad/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 271
    .line 272
    .line 273
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 274
    .line 275
    iget-object p3, p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->d:Lcom/anythink/expressad/videocommon/view/RoundImageView;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->e:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-direct {p0, p3, v0, v2}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    :cond_3
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->e:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    check-cast p3, Lcom/anythink/expressad/foundation/d/d;

    .line 300
    .line 301
    invoke-virtual {p3}, Lcom/anythink/expressad/out/k;->bf()D

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    const-wide/16 v4, 0x0

    .line 306
    .line 307
    cmpg-double p3, v2, v4

    .line 308
    .line 309
    if-gtz p3, :cond_4

    .line 310
    .line 311
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 312
    .line 313
    :cond_4
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 314
    .line 315
    iget-object p3, p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->i:Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    .line 316
    .line 317
    if-eqz p3, :cond_5

    .line 318
    .line 319
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->e:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bg()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p3, v2, v3, v0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->setRatingAndUser(DI)V

    .line 332
    .line 333
    .line 334
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 335
    .line 336
    iget-object p3, p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->i:Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    .line 337
    .line 338
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 339
    .line 340
    .line 341
    :cond_5
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 342
    .line 343
    iget-object p3, p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->b:Lcom/anythink/expressad/video/dynview/widget/ATRotationView;

    .line 344
    .line 345
    if-eqz p3, :cond_6

    .line 346
    .line 347
    const/high16 v0, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-virtual {p3, v0}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    .line 350
    .line 351
    .line 352
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 353
    .line 354
    iget-object p3, p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->b:Lcom/anythink/expressad/video/dynview/widget/ATRotationView;

    .line 355
    .line 356
    invoke-virtual {p3, v0}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    .line 357
    .line 358
    .line 359
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 360
    .line 361
    iget-object p3, p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->b:Lcom/anythink/expressad/video/dynview/widget/ATRotationView;

    .line 362
    .line 363
    invoke-virtual {p3, v1}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    .line 364
    .line 365
    .line 366
    :cond_6
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 367
    .line 368
    iget-object v2, p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 369
    .line 370
    if-eqz v2, :cond_7

    .line 371
    .line 372
    const/16 v7, 0xa

    .line 373
    .line 374
    const/high16 v8, -0x67000000

    .line 375
    .line 376
    const/16 v3, 0x1e

    .line 377
    .line 378
    const/16 v4, 0x1e

    .line 379
    .line 380
    const/16 v5, 0x1e

    .line 381
    .line 382
    const/16 v6, 0x1e

    .line 383
    .line 384
    invoke-virtual/range {v2 .. v8}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->setCustomBorder(IIIIII)V

    .line 385
    .line 386
    .line 387
    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 388
    .line 389
    if-eqz p3, :cond_d

    .line 390
    .line 391
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->e:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 398
    .line 399
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 400
    .line 401
    iget-object p3, p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->e:Landroid/widget/TextView;

    .line 402
    .line 403
    if-eqz p3, :cond_8

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bj()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->e:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    :cond_8
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 417
    .line 418
    iget-object p3, p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->f:Landroid/widget/TextView;

    .line 419
    .line 420
    if-eqz p3, :cond_9

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bk()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 427
    .line 428
    iget-object v0, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->f:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    :cond_9
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 434
    .line 435
    iget-object p3, p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 436
    .line 437
    if-eqz p3, :cond_b

    .line 438
    .line 439
    iget-object v0, p1, Lcom/anythink/expressad/out/k;->dj:Ljava/lang/String;

    .line 440
    .line 441
    instance-of p3, p3, Lcom/anythink/expressad/video/dynview/widget/AnyThinkTextView;

    .line 442
    .line 443
    if-eqz p3, :cond_a

    .line 444
    .line 445
    new-instance p3, Lcom/anythink/expressad/video/dynview/h/b;

    .line 446
    .line 447
    invoke-direct {p3}, Lcom/anythink/expressad/video/dynview/h/b;-><init>()V

    .line 448
    .line 449
    .line 450
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 451
    .line 452
    iget-object p3, p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-static {p3}, Lcom/anythink/expressad/video/dynview/h/b;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 459
    .line 460
    iget-object v2, v2, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 461
    .line 462
    check-cast v2, Lcom/anythink/expressad/video/dynview/widget/AnyThinkTextView;

    .line 463
    .line 464
    invoke-virtual {v2, p3}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkTextView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    .line 465
    .line 466
    .line 467
    :cond_a
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 468
    .line 469
    iget-object p3, p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    :cond_b
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 475
    .line 476
    iget-object p3, p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    .line 478
    if-eqz p3, :cond_c

    .line 479
    .line 480
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 481
    .line 482
    .line 483
    move-result-object p3

    .line 484
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 488
    .line 489
    .line 490
    move-result-object p3

    .line 491
    invoke-virtual {p3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 496
    .line 497
    iget-object v0, v0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;

    .line 498
    .line 499
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v0, p1, v2, v1}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/widget/ImageView;Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Z)V

    .line 508
    .line 509
    .line 510
    invoke-static {p3}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aH()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    new-instance v2, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$2;

    .line 519
    .line 520
    invoke-direct {v2, p0, p3}, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$2;-><init>(Lcom/anythink/expressad/video/dynview/ordercamp/a/a;Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, p1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 524
    .line 525
    .line 526
    goto :goto_2

    .line 527
    :catch_1
    move-exception v0

    .line 528
    move-object p1, v0

    .line 529
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 533
    .line 534
    iget-object p1, p1, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 535
    .line 536
    if-eqz p1, :cond_d

    .line 537
    .line 538
    :try_start_3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    const-string p3, "anythink_reward_viewed_text_str"

    .line 547
    .line 548
    const-string v0, "string"

    .line 549
    .line 550
    invoke-static {p1, p3, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 555
    .line 556
    iget-object p3, p3, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->d:Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;

    .line 578
    .line 579
    iget-object p1, p1, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;

    .line 580
    .line 581
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :catch_2
    move-exception v0

    .line 586
    move-object p1, v0

    .line 587
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    :cond_d
    :goto_4
    return-object p2
.end method
