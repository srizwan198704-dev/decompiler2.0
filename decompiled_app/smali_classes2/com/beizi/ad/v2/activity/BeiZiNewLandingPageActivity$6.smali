.class Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->b()V
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

    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$6;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$6;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;Z)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
