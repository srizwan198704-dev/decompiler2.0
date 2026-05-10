.class Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$2;
.super Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$2;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$2;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$2;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    iget v1, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    iget-object p1, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->e()V

    :cond_0
    return-void
.end method
