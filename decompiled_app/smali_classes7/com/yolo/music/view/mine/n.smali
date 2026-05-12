.class public final Lcom/yolo/music/view/mine/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic n:Lcom/yolo/music/view/mine/q;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/mine/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/music/view/mine/n;->n:Lcom/yolo/music/view/mine/q;

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/yolo/music/view/mine/q$a;->values()[Lcom/yolo/music/view/mine/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yolo/music/view/mine/n;->n:Lcom/yolo/music/view/mine/q;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/yolo/music/view/mine/q;->w:Lcom/yolo/music/view/mine/q$a;

    .line 10
    .line 11
    return-void
.end method
