.class public final Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter$BannerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter$BannerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vmos/pro/databinding/LayoutGuideBannerItemBinding;",
        "(Lcom/vmos/pro/databinding/LayoutGuideBannerItemBinding;)V",
        "getBinding",
        "()Lcom/vmos/pro/databinding/LayoutGuideBannerItemBinding;",
        "setBinding",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lcom/vmos/pro/databinding/LayoutGuideBannerItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmos/pro/databinding/LayoutGuideBannerItemBinding;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/databinding/LayoutGuideBannerItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/databinding/LayoutGuideBannerItemBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter$BannerViewHolder;->binding:Lcom/vmos/pro/databinding/LayoutGuideBannerItemBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/vmos/pro/databinding/LayoutGuideBannerItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter$BannerViewHolder;->binding:Lcom/vmos/pro/databinding/LayoutGuideBannerItemBinding;

    return-object v0
.end method

.method public final setBinding(Lcom/vmos/pro/databinding/LayoutGuideBannerItemBinding;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/databinding/LayoutGuideBannerItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter$BannerViewHolder;->binding:Lcom/vmos/pro/databinding/LayoutGuideBannerItemBinding;

    return-void
.end method
