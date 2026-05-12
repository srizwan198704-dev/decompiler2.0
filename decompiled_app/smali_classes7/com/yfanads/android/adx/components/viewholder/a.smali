.class public final Lcom/yfanads/android/adx/components/viewholder/a;
.super Lcom/yfanads/android/adx/components/base/i;


# instance fields
.field public final s:Landroid/widget/RelativeLayout;

.field public final t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/components/base/i;-><init>(Landroid/view/View;)V

    sget v0, Lcom/yfanads/android/adx/R$id;->ad_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yfanads/android/adx/components/viewholder/a;->t:Landroid/widget/ImageView;

    sget v0, Lcom/yfanads/android/adx/R$id;->ad_image_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/yfanads/android/adx/components/viewholder/a;->s:Landroid/widget/RelativeLayout;

    return-void
.end method
