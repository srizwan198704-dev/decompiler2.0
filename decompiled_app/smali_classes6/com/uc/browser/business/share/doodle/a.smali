.class public abstract Lcom/uc/browser/business/share/doodle/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/share/doodle/a$a;
    }
.end annotation


# instance fields
.field public n:Lcom/uc/browser/business/share/doodle/c$b;

.field public u:F

.field public v:Landroid/graphics/drawable/BitmapDrawable;

.field public w:Lcom/uc/browser/business/share/doodle/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/uc/browser/business/share/doodle/a;->u:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/a;->b()Lcom/uc/browser/business/share/doodle/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/uc/browser/business/share/doodle/a;->w:Lcom/uc/browser/business/share/doodle/a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/a;->w:Lcom/uc/browser/business/share/doodle/a$a;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b()Lcom/uc/browser/business/share/doodle/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/business/share/doodle/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/business/share/doodle/a$a;-><init>(Lcom/uc/browser/business/share/doodle/a;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x31

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    sget v1, Lt0/d;->share_doodle_view_marginTop:I

    .line 12
    .line 13
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    sget v2, Lt0/d;->share_doodle_view_marginBottom:I

    .line 19
    .line 20
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public e(III)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/2addr p1, p3

    .line 19
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lcom/uc/browser/business/share/doodle/c$b;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/a;->n:Lcom/uc/browser/business/share/doodle/c$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
