.class public Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$g;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$g;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$g;->a:I

    invoke-static {}, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;->d()[I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$g;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$g;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$g;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$g;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$g;->a:I

    iget p1, p1, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$g;->a:I

    iput p1, p0, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$g;->a:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$g;->c:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$g;)F
    .locals 0

    iget p0, p0, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$g;->b:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$g;)I
    .locals 0

    iget p0, p0, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$g;->d:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$g;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$g;->c:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$g;F)V
    .locals 0

    iput p1, p0, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$g;->b:F

    return-void
.end method

.method public static bridge synthetic f(Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$g;I)V
    .locals 0

    iput p1, p0, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$g;->d:I

    return-void
.end method
