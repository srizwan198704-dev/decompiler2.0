.class public final Lcom/uc/browser/media/player/playui/e/m;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private eYo:Landroid/view/View$OnClickListener;

.field private final gHJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final gHb:Lcom/uc/browser/media/player/playui/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/e;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/e/m;->gHJ:Landroid/util/SparseArray;

    .line 103
    new-instance p1, Lcom/uc/framework/ui/customview/p;

    new-instance v0, Lcom/uc/browser/media/player/playui/e/j;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/playui/e/j;-><init>(Lcom/uc/browser/media/player/playui/e/m;)V

    invoke-direct {p1, v0}, Lcom/uc/framework/ui/customview/p;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/e/m;->eYo:Landroid/view/View$OnClickListener;

    .line 26
    iput-object p2, p0, Lcom/uc/browser/media/player/playui/e/m;->gHb:Lcom/uc/browser/media/player/playui/e;

    const/4 p1, 0x1

    .line 1033
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/e/m;->setOrientation(I)V

    .line 1034
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/e/m;->setGravity(I)V

    const p1, 0x7f051807

    .line 1036
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 1037
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/uc/browser/media/player/playui/e/m;->setPadding(IIII)V

    const-string p1, "add_fav.svg"

    .line 1041
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/e/m;->eYo:Landroid/view/View$OnClickListener;

    const/16 v0, 0x6a

    invoke-direct {p0, v0, p1, p2}, Lcom/uc/browser/media/player/playui/e/m;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string p1, "player_download_disabled.svg"

    .line 1042
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/e/m;->eYo:Landroid/view/View$OnClickListener;

    const/16 v1, 0x18

    invoke-direct {p0, v1, p1, p2}, Lcom/uc/browser/media/player/playui/e/m;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string p1, "video_share.svg"

    .line 1043
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/e/m;->eYo:Landroid/view/View$OnClickListener;

    const/16 v1, 0x1a

    invoke-direct {p0, v1, p1, p2}, Lcom/uc/browser/media/player/playui/e/m;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    .line 1044
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/media/player/playui/e/m;->cU(II)V

    .line 29
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/e/m;->onThemeChange()V

    return-void
.end method

.method private a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1088
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/e/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1089
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 1090
    invoke-static {p2}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1091
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f051806

    .line 1093
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const p3, 0x7f051808

    .line 1094
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    mul-int/lit8 v1, p3, 0x2

    add-int/2addr p2, v1

    .line 1096
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1097
    invoke-virtual {v0, p3, p3, p3, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1098
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/e/m;->addView(Landroid/view/View;)V

    .line 54
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/e/m;->gHJ:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final aq(ILjava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/m;->gHJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 60
    invoke-static {p2}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final cU(II)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/m;->gHJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    const-string v0, "video_share.svg"

    const/16 v1, 0x1a

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/media/player/playui/e/m;->aq(ILjava/lang/String;)V

    return-void
.end method
