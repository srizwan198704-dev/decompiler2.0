.class public final Lcom/uc/ark/extend/comment/emotion/c/h;
.super Landroid/support/v7/widget/cd;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cd<",
        "Lcom/uc/ark/extend/comment/emotion/c/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final akS:I


# instance fields
.field public akQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/comment/emotion/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public akR:Lcom/uc/ark/extend/comment/emotion/c/b;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget v0, Lcom/uc/ark/base/k/d;->lB:I

    div-int/lit8 v0, v0, 0x6

    sput v0, Lcom/uc/ark/extend/comment/emotion/c/h;->akS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/comment/emotion/model/ImageModel;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/cd;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/uc/ark/extend/comment/emotion/c/h;->akQ:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/c/h;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/c/h;->akQ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/c/h;->akQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/ca;I)V
    .locals 2

    .line 21
    check-cast p1, Lcom/uc/ark/extend/comment/emotion/c/g;

    .line 1060
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/c/h;->akQ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;

    .line 1064
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/c/h;->akR:Lcom/uc/ark/extend/comment/emotion/c/b;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p1, Lcom/uc/ark/extend/comment/emotion/c/g;->itemView:Landroid/view/View;

    new-instance v1, Lcom/uc/ark/extend/comment/emotion/c/i;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/comment/emotion/c/i;-><init>(Lcom/uc/ark/extend/comment/emotion/c/h;Lcom/uc/ark/extend/comment/emotion/c/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    iget-object v0, p1, Lcom/uc/ark/extend/comment/emotion/c/g;->itemView:Landroid/view/View;

    new-instance v1, Lcom/uc/ark/extend/comment/emotion/c/a;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/comment/emotion/c/a;-><init>(Lcom/uc/ark/extend/comment/emotion/c/h;Lcom/uc/ark/extend/comment/emotion/c/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1086
    :cond_0
    iget-object v0, p1, Lcom/uc/ark/extend/comment/emotion/c/g;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1087
    invoke-virtual {p2}, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;->isSelected()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1088
    iget-object p1, p1, Lcom/uc/ark/extend/comment/emotion/c/g;->mImageView:Landroid/widget/ImageView;

    const-string p2, "iflow_divider_line"

    .line 1191
    invoke-static {p2, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    .line 1088
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void

    .line 1090
    :cond_1
    iget-object p1, p1, Lcom/uc/ark/extend/comment/emotion/c/g;->mImageView:Landroid/widget/ImageView;

    const-string p2, "iflow_background"

    .line 2191
    invoke-static {p2, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    .line 1090
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ca;
    .locals 5

    .line 3036
    new-instance p1, Lcom/uc/ark/extend/comment/emotion/c/g;

    .line 3040
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/c/h;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3041
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 3042
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/ark/extend/comment/emotion/c/h;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3043
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setId(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 3249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 3045
    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 3046
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/uc/ark/extend/comment/emotion/c/h;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3047
    invoke-static {p2}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v3

    .line 3048
    invoke-virtual {v3, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    sget v3, Lcom/uc/ark/extend/comment/emotion/c/h;->akS:I

    .line 3049
    invoke-virtual {v1, v3}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    const/high16 v3, 0x42200000    # 40.0f

    .line 4249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 3050
    invoke-virtual {v1, v3}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 3051
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 3052
    invoke-virtual {v1, v0}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 3053
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/e;->Id()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 3054
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 3036
    invoke-direct {p1, p0, p2}, Lcom/uc/ark/extend/comment/emotion/c/g;-><init>(Lcom/uc/ark/extend/comment/emotion/c/h;Landroid/view/View;)V

    return-object p1
.end method
