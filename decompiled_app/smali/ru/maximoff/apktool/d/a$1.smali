.class Lru/maximoff/apktool/d/a$1;
.super Ljava/lang/Object;
.source "AbstractTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/a$1$1;,
        Lru/maximoff/apktool/d/a$1$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/a$1;->a:Lru/maximoff/apktool/d/a;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/a$1;->a:Lru/maximoff/apktool/d/a;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v9, -0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 146
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->c(Lru/maximoff/apktool/d/a;)Landroidx/appcompat/app/b;

    move-result-object v0

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    .line 147
    if-eqz v7, :cond_0

    .line 148
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;F)I

    move-result v1

    .line 149
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;)Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;F)I

    move-result v2

    .line 150
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 151
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v5, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 155
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-virtual {v7}, Landroid/widget/ImageView;->requestLayout()V

    .line 157
    iget-object v8, p0, Lru/maximoff/apktool/d/a$1;->a:Lru/maximoff/apktool/d/a;

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-static {v8, v0}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;Landroid/view/animation/RotateAnimation;)V

    .line 158
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->o(Lru/maximoff/apktool/d/a;)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 159
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->o(Lru/maximoff/apktool/d/a;)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 160
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->o(Lru/maximoff/apktool/d/a;)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    const/16 v1, 0x9c4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 161
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->o(Lru/maximoff/apktool/d/a;)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 162
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->o(Lru/maximoff/apktool/d/a;)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->c(Lru/maximoff/apktool/d/a;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 165
    new-instance v1, Lru/maximoff/apktool/d/a$1$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/d/a$1$1;-><init>(Lru/maximoff/apktool/d/a$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->j(Lru/maximoff/apktool/d/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->c(Lru/maximoff/apktool/d/a;)Landroidx/appcompat/app/b;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 213
    new-instance v1, Lru/maximoff/apktool/d/a$1$2;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/d/a$1$2;-><init>(Lru/maximoff/apktool/d/a$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
