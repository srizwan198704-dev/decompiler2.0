.class public final Lcom/uc/ark/extend/mediapicker/mediaselector/b/d;
.super Landroid/support/v4/view/p;
.source "ProGuard"


# instance fields
.field public CO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/d;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 57
    new-instance v0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/f;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/f;-><init>(Landroid/content/Context;)V

    .line 1038
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/f;->aRa:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    .line 59
    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/d;->CO:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p2}, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->vu()Ljava/lang/String;

    move-result-object v2

    .line 1120
    iget-boolean v3, p2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPw:Z

    if-eqz v3, :cond_0

    .line 2072
    iget-object p2, p2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPs:Ljava/lang/String;

    goto :goto_0

    .line 3064
    :cond_0
    iget-object p2, p2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->IY:Ljava/lang/String;

    .line 68
    :goto_0
    invoke-static {v2}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/a;->fi(Ljava/lang/String;)Z

    move-result v2

    .line 74
    new-instance v3, Lcom/g/a/f/d;

    invoke-direct {v3}, Lcom/g/a/f/d;-><init>()V

    .line 75
    sget-object v4, Lcom/uc/base/image/core/q;->cje:Lcom/g/a/f/k;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/g/a/f/d;->b(Lcom/g/a/f/k;Ljava/lang/Object;)Lcom/g/a/f/d;

    .line 76
    iget-object v4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/d;->mContext:Landroid/content/Context;

    invoke-static {v4, p2}, Lcom/uc/ark/base/c/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p2

    sget-object v4, Lcom/uc/base/image/d/a;->cjR:Lcom/uc/base/image/d/a;

    .line 77
    invoke-virtual {p2, v4}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/a;)Lcom/uc/base/image/b/b;

    move-result-object p2

    .line 78
    invoke-virtual {p2, v3}, Lcom/uc/base/image/b/b;->b(Lcom/g/a/f/d;)Lcom/uc/base/image/b/b;

    move-result-object p2

    xor-int/2addr v2, v5

    .line 79
    invoke-virtual {p2, v2}, Lcom/uc/base/image/b/b;->ci(Z)Lcom/uc/base/image/b/b;

    move-result-object p2

    new-instance v2, Lcom/uc/ark/extend/mediapicker/mediaselector/b/l;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/l;-><init>(Lcom/uc/ark/extend/mediapicker/mediaselector/b/d;)V

    .line 80
    invoke-virtual {p2, v1, v2}, Lcom/uc/base/image/b/b;->a(Landroid/view/View;Lcom/uc/base/image/d/c;)V

    :cond_1
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/d;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
