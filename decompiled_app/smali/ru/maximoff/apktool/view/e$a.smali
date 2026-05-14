.class public Lru/maximoff/apktool/view/e$a;
.super Ljava/lang/Object;
.source "FloatingButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/FrameLayout$LayoutParams;

.field private final b:Landroid/app/Activity;

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x55

    iput v0, p0, Lru/maximoff/apktool/view/e$a;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lru/maximoff/apktool/view/e$a;->e:I

    iput v1, p0, Lru/maximoff/apktool/view/e$a;->f:I

    int-to-float v0, v1

    iput v0, p0, Lru/maximoff/apktool/view/e$a;->g:F

    .line 251
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lru/maximoff/apktool/view/e$a;->g:F

    .line 252
    const/16 v0, 0x48

    iget v1, p0, Lru/maximoff/apktool/view/e$a;->g:F

    invoke-direct {p0, v0, v1}, Lru/maximoff/apktool/view/e$a;->a(IF)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/e$a;->f:I

    .line 253
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lru/maximoff/apktool/view/e$a;->f:I

    iget v2, p0, Lru/maximoff/apktool/view/e$a;->f:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lru/maximoff/apktool/view/e$a;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    iget-object v0, p0, Lru/maximoff/apktool/view/e$a;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lru/maximoff/apktool/view/e$a;->c:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 255
    iput-object p1, p0, Lru/maximoff/apktool/view/e$a;->b:Landroid/app/Activity;

    return-void
.end method

.method private a(IF)I
    .locals 2

    .prologue
    .line 308
    int-to-float v0, p1

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(I)Lru/maximoff/apktool/view/e$a;
    .locals 0

    .prologue
    .line 259
    iput p1, p0, Lru/maximoff/apktool/view/e$a;->c:I

    .line 260
    return-object p0
.end method

.method public a(IIII)Lru/maximoff/apktool/view/e$a;
    .locals 5

    .prologue
    .line 264
    iget-object v0, p0, Lru/maximoff/apktool/view/e$a;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lru/maximoff/apktool/view/e$a;->g:F

    invoke-direct {p0, p1, v1}, Lru/maximoff/apktool/view/e$a;->a(IF)I

    move-result v1

    iget v2, p0, Lru/maximoff/apktool/view/e$a;->g:F

    invoke-direct {p0, p2, v2}, Lru/maximoff/apktool/view/e$a;->a(IF)I

    move-result v2

    iget v3, p0, Lru/maximoff/apktool/view/e$a;->g:F

    invoke-direct {p0, p3, v3}, Lru/maximoff/apktool/view/e$a;->a(IF)I

    move-result v3

    iget v4, p0, Lru/maximoff/apktool/view/e$a;->g:F

    invoke-direct {p0, p4, v4}, Lru/maximoff/apktool/view/e$a;->a(IF)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 269
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lru/maximoff/apktool/view/e$a;
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lru/maximoff/apktool/view/e$a;->d:Landroid/graphics/drawable/Drawable;

    .line 283
    return-object p0
.end method

.method public a()Lru/maximoff/apktool/view/e;
    .locals 3

    .prologue
    .line 298
    new-instance v1, Lru/maximoff/apktool/view/e;

    iget-object v0, p0, Lru/maximoff/apktool/view/e$a;->b:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lru/maximoff/apktool/view/e;-><init>(Landroid/content/Context;)V

    .line 299
    iget v0, p0, Lru/maximoff/apktool/view/e$a;->e:I

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/view/e;->setFloatingActionButtonColor(I)V

    .line 300
    iget-object v0, p0, Lru/maximoff/apktool/view/e$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/view/e;->setFloatingActionButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v0, p0, Lru/maximoff/apktool/view/e$a;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lru/maximoff/apktool/view/e$a;->c:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 302
    iget-object v0, p0, Lru/maximoff/apktool/view/e$a;->b:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 303
    iget-object v2, p0, Lru/maximoff/apktool/view/e$a;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    return-object v1
.end method

.method public b(I)Lru/maximoff/apktool/view/e$a;
    .locals 0

    .prologue
    .line 287
    iput p1, p0, Lru/maximoff/apktool/view/e$a;->e:I

    .line 288
    return-object p0
.end method

.method public b(IIII)Lru/maximoff/apktool/view/e$a;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lru/maximoff/apktool/view/e$a;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 278
    return-object p0
.end method

.method public c(I)Lru/maximoff/apktool/view/e$a;
    .locals 2

    .prologue
    .line 292
    iget v0, p0, Lru/maximoff/apktool/view/e$a;->g:F

    invoke-direct {p0, p1, v0}, Lru/maximoff/apktool/view/e$a;->a(IF)I

    move-result v0

    .line 293
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lru/maximoff/apktool/view/e$a;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 294
    return-object p0
.end method
