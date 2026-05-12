.class public final Llx/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx/k;->n:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llx/k;->n:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->v:Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v1, Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    if-ne p1, v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;->a(IZ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->y:Le30/h;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Le30/h;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/uc/browser/business/search/SmartURLWindow;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/uc/browser/business/search/SmartURLWindow;->w:Llx/b;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v1, Lex/f;

    .line 39
    .line 40
    iput p1, v1, Lex/f;->U:I

    .line 41
    .line 42
    iget-object p1, v1, Lex/f;->y:Lmk0/b;

    .line 43
    .line 44
    iget-object v2, v1, Lex/f;->m0:Lex/a;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v3, 0x64

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lcom/uc/browser/business/search/SmartURLWindow;->H:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->w:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->u:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$b;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, v0, Lcom/uc/browser/business/search/SmartURLWindow;->w:Llx/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/uc/browser/business/search/SmartURLWindow;->n0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/uc/browser/business/search/SmartURLWindow;->t0()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    check-cast p1, Lex/f;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lex/f;->m1(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method
