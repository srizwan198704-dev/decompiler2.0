.class Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$b;->a:Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    const-string v1, ""

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$b;->a:Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->A0(Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$b;->a:Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;

    invoke-static {v0, p1}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->C0(Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
