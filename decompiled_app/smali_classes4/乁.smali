.class public L乁;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Lԏ;

.field public final ˋ:Landroidx/viewpager2/widget/CompositePageTransformer;

.field public ˎ:Landroidx/viewpager2/widget/MarginPageTransformer;

.field public ˏ:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

.field public ॱ:L爫;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L爫;

    invoke-direct {v0}, L爫;-><init>()V

    iput-object v0, p0, L乁;->ॱ:L爫;

    new-instance v1, Lԏ;

    invoke-direct {v1, v0}, Lԏ;-><init>(L爫;)V

    iput-object v1, p0, L乁;->ˊ:Lԏ;

    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    iput-object v0, p0, L乁;->ˋ:Landroidx/viewpager2/widget/CompositePageTransformer;

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformer"
        }
    .end annotation

    iget-object v0, p0, L乁;->ˋ:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public ʼ(ZF)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "overlap",
            "scale"
        }
    .end annotation

    invoke-virtual {p0}, L乁;->ॱॱ()V

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    new-instance p1, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;

    iget-object v0, p0, L乁;->ॱ:L爫;

    invoke-virtual {v0}, L爫;->ॱˋ()I

    move-result v2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;-><init>(IFFFF)V

    iput-object p1, p0, L乁;->ˏ:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/zhpan/bannerview/transform/ScaleInTransformer;

    invoke-direct {p1, p2}, Lcom/zhpan/bannerview/transform/ScaleInTransformer;-><init>(F)V

    iput-object p1, p0, L乁;->ˏ:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    :goto_0
    iget-object p1, p0, L乁;->ˋ:Landroidx/viewpager2/widget/CompositePageTransformer;

    iget-object p2, p0, L乁;->ˏ:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public ʽ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageMargin"
        }
    .end annotation

    iget-object v0, p0, L乁;->ॱ:L爫;

    invoke-virtual {v0, p1}, L爫;->ᐧ(I)V

    return-void
.end method

.method public ˊ()V
    .locals 2

    invoke-virtual {p0}, L乁;->ᐝ()V

    new-instance v0, Landroidx/viewpager2/widget/MarginPageTransformer;

    iget-object v1, p0, L乁;->ॱ:L爫;

    invoke-virtual {v1}, L爫;->ॱˎ()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    iput-object v0, p0, L乁;->ˎ:Landroidx/viewpager2/widget/MarginPageTransformer;

    iget-object v1, p0, L乁;->ˋ:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public ˋ()L爫;
    .locals 1

    iget-object v0, p0, L乁;->ॱ:L爫;

    if-nez v0, :cond_0

    new-instance v0, L爫;

    invoke-direct {v0}, L爫;-><init>()V

    iput-object v0, p0, L乁;->ॱ:L爫;

    :cond_0
    iget-object v0, p0, L乁;->ॱ:L爫;

    return-object v0
.end method

.method public ˎ()Landroidx/viewpager2/widget/CompositePageTransformer;
    .locals 1

    iget-object v0, p0, L乁;->ˋ:Landroidx/viewpager2/widget/CompositePageTransformer;

    return-object v0
.end method

.method public ˏ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    iget-object v0, p0, L乁;->ˊ:Lԏ;

    invoke-virtual {v0, p1, p2}, Lԏ;->ॱ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public ॱ(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformer"
        }
    .end annotation

    iget-object v0, p0, L乁;->ˋ:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public ॱॱ()V
    .locals 2

    iget-object v0, p0, L乁;->ˏ:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    if-eqz v0, :cond_0

    iget-object v1, p0, L乁;->ˋ:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-void
.end method

.method public ᐝ()V
    .locals 2

    iget-object v0, p0, L乁;->ˎ:Landroidx/viewpager2/widget/MarginPageTransformer;

    if-eqz v0, :cond_0

    iget-object v1, p0, L乁;->ˋ:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-void
.end method
