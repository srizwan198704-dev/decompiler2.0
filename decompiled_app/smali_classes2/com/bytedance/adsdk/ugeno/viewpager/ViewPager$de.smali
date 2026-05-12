.class Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$de;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "de"
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$de;->k:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$de;->k:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->p()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$de;->k:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->p()V

    return-void
.end method
