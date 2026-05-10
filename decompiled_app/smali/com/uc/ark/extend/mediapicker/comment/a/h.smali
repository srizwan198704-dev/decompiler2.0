.class public final Lcom/uc/ark/extend/mediapicker/comment/a/h;
.super Landroid/support/v7/widget/cd;
.source "ProGuard"


# instance fields
.field private aOe:I

.field private aOf:I

.field public aOg:Lcom/uc/ark/extend/mediapicker/comment/a/a;

.field public akQ:Ljava/util/List;
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
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/cd;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/h;->akQ:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/h;->mContext:Landroid/content/Context;

    const/high16 p1, 0x41200000    # 10.0f

    .line 1249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 37
    sget v0, Lcom/uc/ark/base/k/d;->lB:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/h;->aOe:I

    .line 39
    iput p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/h;->aOf:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/h;->akQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/h;->aOf:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/h;->akQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/h;->aOf:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/h;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/ca;I)V
    .locals 3

    .line 71
    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/mediapicker/comment/a/h;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    check-cast p1, Lcom/uc/ark/extend/mediapicker/comment/a/d;

    .line 75
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/d;->aOd:Lcom/uc/ark/extend/mediapicker/comment/a/k;

    new-instance p2, Lcom/uc/ark/extend/mediapicker/comment/a/f;

    invoke-direct {p2, p0}, Lcom/uc/ark/extend/mediapicker/comment/a/f;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a/h;)V

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/mediapicker/comment/a/k;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 85
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/uc/ark/extend/mediapicker/comment/a/b;

    .line 86
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/comment/a/b;->aOa:Lcom/uc/ark/extend/mediapicker/comment/a/l;

    iget-object v1, v1, Lcom/uc/ark/extend/mediapicker/comment/a/l;->aOl:Landroid/widget/ImageView;

    new-instance v2, Lcom/uc/ark/extend/mediapicker/comment/a/m;

    invoke-direct {v2, p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/m;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a/h;Landroid/support/v7/widget/ca;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/comment/a/b;->aOa:Lcom/uc/ark/extend/mediapicker/comment/a/l;

    new-instance v2, Lcom/uc/ark/extend/mediapicker/comment/a/c;

    invoke-direct {v2, p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/c;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a/h;Landroid/support/v7/widget/ca;)V

    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/mediapicker/comment/a/l;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, v0, Lcom/uc/ark/extend/mediapicker/comment/a/b;->aOa:Lcom/uc/ark/extend/mediapicker/comment/a/l;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/l;->aOk:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 110
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/h;->akQ:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    .line 2064
    iget-object p2, p2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->IY:Ljava/lang/String;

    .line 110
    invoke-static {p1, p2}, Lcom/uc/ark/base/c/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p1

    sget-object p2, Lcom/uc/base/image/d/a;->cjR:Lcom/uc/base/image/d/a;

    .line 111
    invoke-virtual {p1, p2}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/a;)Lcom/uc/base/image/b/b;

    move-result-object p1

    iget p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/h;->aOe:I

    iget v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/h;->aOe:I

    .line 112
    invoke-virtual {p1, p2, v1}, Lcom/uc/base/image/b/b;->ai(II)Lcom/uc/base/image/b/b;

    move-result-object p1

    .line 113
    iget-object p2, v0, Lcom/uc/ark/extend/mediapicker/comment/a/b;->aOa:Lcom/uc/ark/extend/mediapicker/comment/a/l;

    iget-object p2, p2, Lcom/uc/ark/extend/mediapicker/comment/a/l;->aOk:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/a/g;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/mediapicker/comment/a/g;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a/h;)V

    invoke-virtual {p1, p2, v0}, Lcom/uc/base/image/b/b;->a(Landroid/view/View;Lcom/uc/base/image/d/c;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ca;
    .locals 2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 61
    :pswitch_0
    new-instance p2, Lcom/uc/ark/extend/mediapicker/comment/a/d;

    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/a/k;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/h;->aOe:I

    invoke-direct {v0, p1, v1}, Lcom/uc/ark/extend/mediapicker/comment/a/k;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/d;-><init>(Landroid/view/View;)V

    return-object p2

    .line 63
    :pswitch_1
    new-instance p2, Lcom/uc/ark/extend/mediapicker/comment/a/b;

    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/a/l;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/h;->aOe:I

    invoke-direct {v0, p1, v1}, Lcom/uc/ark/extend/mediapicker/comment/a/l;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/b;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
