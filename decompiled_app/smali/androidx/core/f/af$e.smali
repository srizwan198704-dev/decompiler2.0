.class Landroidx/core/f/af$e;
.super Landroidx/core/f/af$c;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1809
    invoke-direct {p0}, Landroidx/core/f/af$c;-><init>()V

    .line 1810
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Landroidx/core/f/af$e;->b:Landroid/view/WindowInsets$Builder;

    .line 1811
    return-void
.end method

.method constructor <init>(Landroidx/core/f/af;)V
    .locals 2

    .prologue
    .line 1814
    invoke-direct {p0, p1}, Landroidx/core/f/af$c;-><init>(Landroidx/core/f/af;)V

    .line 1815
    invoke-virtual {p1}, Landroidx/core/f/af;->l()Landroid/view/WindowInsets;

    move-result-object v1

    .line 1816
    if-eqz v1, :cond_0

    .line 1817
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 1818
    :goto_0
    iput-object v0, p0, Landroidx/core/f/af$e;->b:Landroid/view/WindowInsets$Builder;

    .line 1819
    return-void

    .line 1818
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method a(Landroidx/core/graphics/b;)V
    .locals 2

    .prologue
    .line 1823
    iget-object v0, p0, Landroidx/core/f/af$e;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/b;->a()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 1824
    return-void
.end method

.method b()Landroidx/core/f/af;
    .locals 2

    .prologue
    .line 1854
    invoke-virtual {p0}, Landroidx/core/f/af$e;->a()V

    .line 1855
    iget-object v0, p0, Landroidx/core/f/af$e;->b:Landroid/view/WindowInsets$Builder;

    .line 1856
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 1855
    invoke-static {v0}, Landroidx/core/f/af;->a(Landroid/view/WindowInsets;)Landroidx/core/f/af;

    move-result-object v0

    .line 1857
    iget-object v1, p0, Landroidx/core/f/af$e;->a:[Landroidx/core/graphics/b;

    invoke-virtual {v0, v1}, Landroidx/core/f/af;->a([Landroidx/core/graphics/b;)V

    .line 1858
    return-object v0
.end method

.method b(Landroidx/core/graphics/b;)V
    .locals 2

    .prologue
    .line 1828
    iget-object v0, p0, Landroidx/core/f/af$e;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/b;->a()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 1829
    return-void
.end method

.method c(Landroidx/core/graphics/b;)V
    .locals 2

    .prologue
    .line 1833
    iget-object v0, p0, Landroidx/core/f/af$e;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/b;->a()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 1834
    return-void
.end method

.method d(Landroidx/core/graphics/b;)V
    .locals 2

    .prologue
    .line 1838
    iget-object v0, p0, Landroidx/core/f/af$e;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/b;->a()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 1839
    return-void
.end method

.method e(Landroidx/core/graphics/b;)V
    .locals 2

    .prologue
    .line 1843
    iget-object v0, p0, Landroidx/core/f/af$e;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/b;->a()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 1844
    return-void
.end method
