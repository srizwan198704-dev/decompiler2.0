.class Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/internal/e/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$5;->a:Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;

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

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$5;->a:Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->c(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$5;->a:Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->c(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$5;->a:Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->d(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$5;->a:Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->e(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$5;->a:Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->b(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V

    :cond_1
    return-void
.end method
