.class Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/internal/e/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$10;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

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

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$10;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->e(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$10;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->e(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$10;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->f(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$10;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->g(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$10;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->d(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)V

    :cond_1
    return-void
.end method
