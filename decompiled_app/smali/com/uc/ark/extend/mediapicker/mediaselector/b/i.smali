.class public final Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;
.super Landroid/support/v7/widget/cd;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cd<",
        "Lcom/uc/ark/extend/mediapicker/mediaselector/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public CO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation
.end field

.field public aQg:Lcom/uc/ark/extend/mediapicker/mediaselector/b/g;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/cd;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;->CO:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/ca;I)V
    .locals 5

    .line 19
    check-cast p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/f;

    .line 1042
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;->CO:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;

    .line 1043
    iget-object v0, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/f;->itemView:Landroid/view/View;

    check-cast v0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;

    .line 2031
    iget-object v1, p2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->mName:Ljava/lang/String;

    .line 2055
    iget v2, p2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->aPy:I

    .line 3047
    iget-object v3, p2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->aPx:Ljava/lang/String;

    .line 1080
    iget-object v4, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->aRd:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object v2, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->aRc:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->aOB:Landroid/widget/ImageView;

    .line 4023
    iget-boolean v2, p2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->aPt:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 1082
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1083
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->aRb:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1084
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/uc/ark/base/c/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v1

    sget-object v2, Lcom/uc/base/image/d/a;->cjR:Lcom/uc/base/image/d/a;

    .line 1085
    invoke-virtual {v1, v2}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/a;)Lcom/uc/base/image/b/b;

    move-result-object v1

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->aRb:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 4208
    invoke-virtual {v1, v0, v2}, Lcom/uc/base/image/b/b;->a(Landroid/view/View;Lcom/uc/base/image/d/c;)V

    .line 1045
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/f;->itemView:Landroid/view/View;

    new-instance v0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/k;

    invoke-direct {v0, p0, p2}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/k;-><init>(Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ca;
    .locals 0

    .line 5036
    new-instance p1, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;

    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;-><init>(Landroid/content/Context;)V

    .line 5037
    new-instance p2, Lcom/uc/ark/extend/mediapicker/mediaselector/b/f;

    invoke-direct {p2, p0, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/f;-><init>(Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;Landroid/view/View;)V

    return-object p2
.end method
