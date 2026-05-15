.class public Lcom/scorpio/weight/BannerLayout$a;
.super Ljava/lang/Object;
.source "BannerLayout.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/weight/BannerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scorpio/weight/BannerLayout;


# direct methods
.method public constructor <init>(Lcom/scorpio/weight/BannerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/weight/BannerLayout$a;->a:Lcom/scorpio/weight/BannerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/scorpio/weight/BannerLayout$a;->a:Lcom/scorpio/weight/BannerLayout;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/scorpio/weight/BannerLayout;->e(Lcom/scorpio/weight/BannerLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/scorpio/weight/BannerLayout$a;->a:Lcom/scorpio/weight/BannerLayout;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/scorpio/weight/BannerLayout;->c(Lcom/scorpio/weight/BannerLayout;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/scorpio/weight/BannerLayout$a;->a:Lcom/scorpio/weight/BannerLayout;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/scorpio/weight/BannerLayout;->e(Lcom/scorpio/weight/BannerLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lcom/scorpio/weight/BannerLayout$a;->a:Lcom/scorpio/weight/BannerLayout;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/scorpio/weight/BannerLayout;->e(Lcom/scorpio/weight/BannerLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    invoke-virtual {p1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->I(IZ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/scorpio/weight/BannerLayout$a;->a:Lcom/scorpio/weight/BannerLayout;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/scorpio/weight/BannerLayout;->b(Lcom/scorpio/weight/BannerLayout;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Lcom/scorpio/weight/BannerLayout$a;->a:Lcom/scorpio/weight/BannerLayout;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/scorpio/weight/BannerLayout;->a(Lcom/scorpio/weight/BannerLayout;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v2, v2

    .line 57
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return v0
.end method
