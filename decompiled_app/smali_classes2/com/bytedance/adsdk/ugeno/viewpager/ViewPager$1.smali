.class Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$p;

    check-cast p2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$p;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$1;->k(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$p;Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$p;)I

    move-result p1

    return p1
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$p;Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$p;)I
    .locals 0

    iget p1, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$p;->p:I

    iget p2, p2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$p;->p:I

    sub-int/2addr p1, p2

    return p1
.end method
