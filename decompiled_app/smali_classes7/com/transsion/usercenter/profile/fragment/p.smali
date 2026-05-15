.class public final synthetic Lcom/transsion/usercenter/profile/fragment/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/fragment/p;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x7

    iput p2, p0, Lcom/transsion/usercenter/profile/fragment/p;->b:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/p;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x2

    iget v1, p0, Lcom/transsion/usercenter/profile/fragment/p;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$c;->i(Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method
