.class Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$27;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/internal/e/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/internal/view/CustomRoundImageView;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/view/CustomRoundImageView;

.field final synthetic b:I

.field final synthetic c:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Lcom/beizi/ad/internal/view/CustomRoundImageView;I)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$27;->c:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    iput-object p2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$27;->a:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    iput p3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$27;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$27;->a:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$27;->a:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$27;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/beizi/ad/internal/view/CustomRoundImageView;->setRectRadius(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
