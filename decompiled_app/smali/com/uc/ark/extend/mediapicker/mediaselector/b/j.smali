.class public final Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;
.super Landroid/support/v7/widget/cd;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cd<",
        "Landroid/support/v7/widget/ca;",
        ">;"
    }
.end annotation


# instance fields
.field public aFW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public aPT:Z

.field public aPU:Z

.field public aPV:Z

.field public aQh:Z

.field public aQi:Lcom/uc/ark/extend/mediapicker/mediaselector/b/a;

.field private aQj:I

.field private aQk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public aQl:I

.field private aQm:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

.field private aQn:Z

.field private aQo:Landroid/graphics/drawable/ColorDrawable;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Landroid/support/v7/widget/cd;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQh:Z

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aFW:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQk:Ljava/util/List;

    const/4 v0, 0x2

    .line 38
    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQl:I

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aPU:Z

    .line 40
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aPV:Z

    .line 45
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "media_grid_item_loading_bg"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 45
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQo:Landroid/graphics/drawable/ColorDrawable;

    .line 48
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQm:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    .line 50
    iget p1, p2, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPC:I

    iput p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQl:I

    .line 51
    iget-boolean p1, p2, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPS:Z

    iput-boolean p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQh:Z

    .line 52
    iget p1, p2, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPD:I

    iput p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQj:I

    .line 53
    iget-boolean p1, p2, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPT:Z

    iput-boolean p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aPT:Z

    .line 54
    iget-boolean p1, p2, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPU:Z

    iput-boolean p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aPU:Z

    .line 55
    iget-boolean p1, p2, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPV:Z

    iput-boolean p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aPV:Z

    .line 56
    iget-boolean p1, p2, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPQ:Z

    iput-boolean p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQn:Z

    return-void
.end method

.method private static a(Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;Z)V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;->aQe:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->setSelected(Z)V

    .line 284
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 285
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    const-string v2, "default_orange"

    const/4 v3, 0x0

    .line 11191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    if-eqz p1, :cond_0

    .line 289
    iget-object p0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;->aQf:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 291
    :cond_0
    iget-object p0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;->aQf:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;)V
    .locals 10

    .line 232
    iget-object v0, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;->aQe:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;

    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->isSelected()Z

    move-result v0

    .line 241
    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQj:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 242
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->mContext:Landroid/content/Context;

    const-string p2, "infoflow_tips_for_max_num"

    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    iget v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-wide/16 v1, 0x1c2

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    .line 247
    iget-object v6, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQk:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    .line 7064
    iget-object v8, v7, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->IY:Ljava/lang/String;

    .line 8064
    iget-object v9, p2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->IY:Ljava/lang/String;

    .line 248
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 249
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQk:Ljava/util/List;

    invoke-interface {p2, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 251
    iget-object p2, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;->mImageView:Landroid/widget/ImageView;

    .line 8317
    iget-boolean v6, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQn:Z

    if-eqz v6, :cond_3

    .line 8318
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8319
    new-array v7, v5, [Landroid/animation/Animator;

    const-string v8, "scaleX"

    new-array v9, v5, [F

    fill-array-data v9, :array_0

    invoke-static {p2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v3, "scaleY"

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {p2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v7, v4

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8320
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8321
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 256
    :cond_2
    iget-object v6, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQk:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object p2, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;->mImageView:Landroid/widget/ImageView;

    .line 9308
    iget-boolean v6, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQn:Z

    if-eqz v6, :cond_3

    .line 9309
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9310
    new-array v7, v5, [Landroid/animation/Animator;

    const-string v8, "scaleX"

    new-array v9, v5, [F

    fill-array-data v9, :array_2

    invoke-static {p2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v3, "scaleY"

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    invoke-static {p2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v7, v4

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9311
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9312
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 261
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->notifyItemChanged(I)V

    xor-int/lit8 p2, v0, 0x1

    .line 262
    invoke-static {p1, p2}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->a(Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;Z)V

    .line 263
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQi:Lcom/uc/ark/extend/mediapicker/mediaselector/b/a;

    if-eqz p1, :cond_4

    .line 264
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQi:Lcom/uc/ark/extend/mediapicker/mediaselector/b/a;

    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQk:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/a;->af(Ljava/util/List;)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x3f8f5c29    # 1.12f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f8f5c29    # 1.12f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8f5c29    # 1.12f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8f5c29    # 1.12f
    .end array-data
.end method

.method public final ag(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aFW:Ljava/util/List;

    .line 65
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->notifyDataSetChanged()V

    return-void
.end method

.method public final ah(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQk:Ljava/util/List;

    .line 77
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQi:Lcom/uc/ark/extend/mediapicker/mediaselector/b/a;

    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQi:Lcom/uc/ark/extend/mediapicker/mediaselector/b/a;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQk:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/a;->af(Ljava/util/List;)V

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aFW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aFW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQh:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/ca;I)V
    .locals 10

    .line 119
    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 120
    check-cast p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/c;

    .line 121
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/c;->itemView:Landroid/view/View;

    new-instance p2, Lcom/uc/ark/extend/mediapicker/mediaselector/b/e;

    invoke-direct {p2, p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/e;-><init>(Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 130
    :cond_0
    move-object v6, p1

    check-cast v6, Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;

    .line 131
    iget-object p1, v6, Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;->itemView:Landroid/view/View;

    check-cast p1, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;

    .line 132
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aFW:Ljava/util/List;

    iget-boolean v2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQh:Z

    if-eqz v2, :cond_1

    add-int/lit8 v2, p2, -0x1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    .line 134
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQo:Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQm:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    .line 3064
    iget-object v3, v5, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->IY:Ljava/lang/String;

    .line 2079
    invoke-virtual {v5}, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->vu()Ljava/lang/String;

    move-result-object v4

    .line 2080
    iget-object v7, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;->aQe:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;

    iget v2, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPC:I

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-ne v2, v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v7, v2}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->setVisibility(I)V

    .line 2081
    invoke-static {v4}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/a;->fi(Ljava/lang/String;)Z

    move-result v2

    .line 2082
    iget-object v4, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;->aQI:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2083
    iget-object v2, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;->aQH:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2085
    invoke-virtual {p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/uc/ark/base/c/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v2

    sget-object v3, Lcom/uc/base/image/d/a;->cjR:Lcom/uc/base/image/d/a;

    .line 2086
    invoke-virtual {v2, v3}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/a;)Lcom/uc/base/image/b/b;

    move-result-object v2

    .line 2087
    invoke-virtual {v2, v0}, Lcom/uc/base/image/b/b;->r(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/b/b;

    move-result-object v0

    .line 2088
    invoke-virtual {v0, v1}, Lcom/uc/base/image/b/b;->ci(Z)Lcom/uc/base/image/b/b;

    move-result-object v0

    iget-object v2, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;->aQH:Landroid/widget/ImageView;

    new-instance v3, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/a;

    invoke-direct {v3, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/a;-><init>(Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;)V

    .line 2089
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/image/b/b;->a(Landroid/view/View;Lcom/uc/base/image/d/c;)V

    .line 4064
    iget-object v2, v5, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->IY:Ljava/lang/String;

    .line 136
    invoke-virtual {v5}, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->vu()Ljava/lang/String;

    move-result-object p1

    .line 4203
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    .line 5064
    iget-object v3, v3, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->IY:Ljava/lang/String;

    .line 6064
    iget-object v4, v5, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->IY:Ljava/lang/String;

    .line 4204
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 140
    :goto_2
    invoke-static {v6, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->a(Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;Z)V

    .line 141
    invoke-static {p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/a;->fh(Ljava/lang/String;)I

    move-result v3

    .line 142
    iget-boolean p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aPT:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aPU:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aPV:Z

    if-eqz p1, :cond_7

    .line 143
    :cond_6
    iget-object p1, v6, Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;->aQe:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;

    new-instance v0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/b;

    invoke-direct {v0, p0, v6, v5}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/b;-><init>(Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;)V

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :cond_7
    iget-object p1, v6, Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;->mImageView:Landroid/widget/ImageView;

    new-instance v7, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;

    move-object v0, v7

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;-><init>(Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;Ljava/lang/String;IILcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;)V

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ca;
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 109
    new-instance p1, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/g;

    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/g;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance p2, Lcom/uc/ark/extend/mediapicker/mediaselector/b/c;

    invoke-direct {p2, p0, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/c;-><init>(Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;Landroid/view/View;)V

    return-object p2

    .line 112
    :cond_0
    new-instance p1, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;

    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance p2, Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;

    invoke-direct {p2, p0, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;-><init>(Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;)V

    return-object p2
.end method

.method public final vz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQk:Ljava/util/List;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQk:Ljava/util/List;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQk:Ljava/util/List;

    return-object v0
.end method
