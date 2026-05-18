.class public Lef8;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lx19;

.field public ॱ:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewPager"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef8;->ॱ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lef8;->ˊ()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 3

    new-instance v0, Lx19;

    iget-object v1, p0, Lef8;->ॱ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lx19;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lef8;->ˊ:Lx19;

    const-class v0, Landroidx/viewpager/widget/ViewPager;

    :try_start_0
    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lef8;->ॱ:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lef8;->ˊ:Lx19;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ˋ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lef8;->ˎ(IZ)V

    return-void
.end method

.method public ˎ(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "somoth"
        }
    .end annotation

    iget-object v0, p0, Lef8;->ॱ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lef8;->ˊ:Lx19;

    invoke-virtual {v0, v2}, Lx19;->ॱ(Z)V

    iget-object v0, p0, Lef8;->ॱ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object p1, p0, Lef8;->ˊ:Lx19;

    invoke-virtual {p1, v1}, Lx19;->ॱ(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lef8;->ˊ:Lx19;

    invoke-virtual {v0, v1}, Lx19;->ॱ(Z)V

    iget-object v0, p0, Lef8;->ॱ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public ॱ()Lx19;
    .locals 1

    iget-object v0, p0, Lef8;->ˊ:Lx19;

    return-object v0
.end method
