.class public final Lcom/vmos/pro/modules/bbs2/adapter/BbsBannerAdapter;
.super Lcom/youth/banner/adapter/BannerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/bbs2/adapter/BbsBannerAdapter$BannerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lcom/vmos/pro/bean/BbsBannerBean$DataBean;",
        "Lcom/vmos/pro/modules/bbs2/adapter/BbsBannerAdapter$BannerViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0013B\u0017\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J*\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vmos/pro/modules/bbs2/adapter/BbsBannerAdapter;",
        "Lcom/youth/banner/adapter/BannerAdapter;",
        "Lcom/vmos/pro/bean/BbsBannerBean$DataBean;",
        "Lcom/vmos/pro/modules/bbs2/adapter/BbsBannerAdapter$BannerViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "\u02bb",
        "holder",
        "data",
        "position",
        "size",
        "Lf38;",
        "\u141d",
        "",
        "datas",
        "<init>",
        "(Ljava/util/List;)V",
        "BannerViewHolder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/BbsBannerBean$DataBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/modules/bbs2/adapter/BbsBannerAdapter$BannerViewHolder;

    check-cast p2, Lcom/vmos/pro/bean/BbsBannerBean$DataBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vmos/pro/modules/bbs2/adapter/BbsBannerAdapter;->ᐝ(Lcom/vmos/pro/modules/bbs2/adapter/BbsBannerAdapter$BannerViewHolder;Lcom/vmos/pro/bean/BbsBannerBean$DataBean;II)V

    return-void
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/bbs2/adapter/BbsBannerAdapter;->ʻ(Landroid/view/ViewGroup;I)Lcom/vmos/pro/modules/bbs2/adapter/BbsBannerAdapter$BannerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroid/view/ViewGroup;I)Lcom/vmos/pro/modules/bbs2/adapter/BbsBannerAdapter$BannerViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lcom/vmos/pro/modules/bbs2/adapter/BbsBannerAdapter$BannerViewHolder;

    invoke-direct {p1, p2}, Lcom/vmos/pro/modules/bbs2/adapter/BbsBannerAdapter$BannerViewHolder;-><init>(Landroid/widget/ImageView;)V

    return-object p1
.end method

.method public ᐝ(Lcom/vmos/pro/modules/bbs2/adapter/BbsBannerAdapter$BannerViewHolder;Lcom/vmos/pro/bean/BbsBannerBean$DataBean;II)V
    .locals 1
    .param p1    # Lcom/vmos/pro/modules/bbs2/adapter/BbsBannerAdapter$BannerViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/bean/BbsBannerBean$DataBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "data"

    invoke-static {p2, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p3, Lmi2;->ॱ:Lmi2;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/bbs2/adapter/BbsBannerAdapter$BannerViewHolder;->ˊ()Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p2}, Lcom/vmos/pro/bean/BbsBannerBean$DataBean;->ˎ()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f080080

    invoke-virtual {p3, p4, p2, v0, v0}, Lmi2;->ॱॱ(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    invoke-virtual {p1}, Lcom/vmos/pro/modules/bbs2/adapter/BbsBannerAdapter$BannerViewHolder;->ˊ()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/vmos/pro/modules/bbs2/adapter/BbsBannerAdapter$ᐨ;

    invoke-direct {p2}, Lcom/vmos/pro/modules/bbs2/adapter/BbsBannerAdapter$ᐨ;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
