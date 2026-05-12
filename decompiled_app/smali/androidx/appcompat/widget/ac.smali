.class Landroidx/appcompat/widget/ac;
.super Ljava/lang/Object;
.source "AppCompatTextViewAutoSizeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ac$c;,
        Landroidx/appcompat/widget/ac$b;,
        Landroidx/appcompat/widget/ac$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/RectF;

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:[I

.field private j:Z

.field private k:Landroid/text/TextPaint;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/content/Context;

.field private final n:Landroidx/appcompat/widget/ac$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ac;->a:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ac;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ac;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput v1, p0, Landroidx/appcompat/widget/ac;->d:I

    .line 89
    iput-boolean v1, p0, Landroidx/appcompat/widget/ac;->e:Z

    .line 91
    iput v0, p0, Landroidx/appcompat/widget/ac;->f:F

    .line 93
    iput v0, p0, Landroidx/appcompat/widget/ac;->g:F

    .line 95
    iput v0, p0, Landroidx/appcompat/widget/ac;->h:F

    .line 98
    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/appcompat/widget/ac;->i:[I

    .line 102
    iput-boolean v1, p0, Landroidx/appcompat/widget/ac;->j:Z

    .line 153
    iput-object p1, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ac;->m:Landroid/content/Context;

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 156
    new-instance v0, Landroidx/appcompat/widget/ac$c;

    invoke-direct {v0}, Landroidx/appcompat/widget/ac$c;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ac;->n:Landroidx/appcompat/widget/ac$a;

    .line 162
    :goto_0
    return-void

    .line 157
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 158
    new-instance v0, Landroidx/appcompat/widget/ac$b;

    invoke-direct {v0}, Landroidx/appcompat/widget/ac$b;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ac;->n:Landroidx/appcompat/widget/ac$a;

    goto :goto_0

    .line 160
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/ac$a;

    invoke-direct {v0}, Landroidx/appcompat/widget/ac$a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ac;->n:Landroidx/appcompat/widget/ac$a;

    goto :goto_0
.end method

.method private a(Landroid/graphics/RectF;)I
    .locals 4

    .prologue
    .line 697
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->i:[I

    array-length v0, v0

    .line 698
    if-nez v0, :cond_0

    .line 699
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No available text sizes to choose from."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 702
    :cond_0
    const/4 v3, 0x0

    .line 703
    const/4 v1, 0x1

    .line 704
    add-int/lit8 v0, v0, -0x1

    move v2, v1

    .line 706
    :goto_0
    if-gt v2, v0, :cond_2

    .line 707
    add-int v1, v2, v0

    div-int/lit8 v1, v1, 0x2

    .line 708
    iget-object v3, p0, Landroidx/appcompat/widget/ac;->i:[I

    aget v3, v3, v1

    invoke-direct {p0, v3, p1}, Landroidx/appcompat/widget/ac;->a(ILandroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 710
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 712
    :cond_1
    add-int/lit8 v1, v1, -0x1

    move v0, v1

    move v3, v1

    .line 713
    goto :goto_0

    .line 717
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->i:[I

    aget v0, v0, v3

    return v0
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .locals 8

    .prologue
    .line 805
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    .line 806
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    .line 807
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    .line 811
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroidx/appcompat/widget/ac;->k:Landroid/text/TextPaint;

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 841
    const/4 v0, 0x0

    .line 846
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/ac;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 847
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    .line 852
    if-nez p2, :cond_0

    .line 857
    :cond_0
    :goto_0
    return-object p2

    .line 848
    :catch_0
    move-exception v1

    .line 849
    const/4 v2, 0x1

    .line 850
    :try_start_1
    const-string v3, "ACTVAutoSizeHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to invoke TextView#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "() method"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 852
    if-eqz v0, :cond_0

    move-object p2, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 855
    :cond_1
    throw v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 879
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/ac;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 880
    if-nez v0, :cond_0

    .line 881
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 882
    if-eqz v0, :cond_0

    .line 883
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 885
    sget-object v1, Landroidx/appcompat/widget/ac;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 892
    :cond_0
    :goto_0
    return-object v0

    .line 890
    :catch_0
    move-exception v0

    .line 891
    const-string v1, "ACTVAutoSizeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to retrieve TextView#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "() method"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 892
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(F)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 659
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 663
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_3

    .line 664
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInLayout()Z

    move-result v0

    .line 667
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 669
    iput-boolean v1, p0, Landroidx/appcompat/widget/ac;->e:Z

    .line 671
    const-string v1, "nullLayouts"

    .line 673
    :try_start_0
    const-string v1, "nullLayouts"

    invoke-static {v1}, Landroidx/appcompat/widget/ac;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 674
    if-eqz v1, :cond_0

    .line 675
    iget-object v2, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    .line 682
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 687
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 690
    :cond_1
    return-void

    .line 677
    :catch_0
    move-exception v1

    .line 678
    const-string v2, "ACTVAutoSizeHelper"

    const-string v3, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 684
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->forceLayout()V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(FFF)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 548
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    .line 549
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Minimum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_0
    cmpg-float v0, p2, p1

    if-gtz v0, :cond_1

    .line 554
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_1
    cmpg-float v0, p3, v1

    if-gtz v0, :cond_2

    .line 560
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The auto-size step granularity ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/ac;->d:I

    .line 566
    iput p1, p0, Landroidx/appcompat/widget/ac;->g:F

    .line 567
    iput p2, p0, Landroidx/appcompat/widget/ac;->h:F

    .line 568
    iput p3, p0, Landroidx/appcompat/widget/ac;->f:F

    .line 569
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ac;->j:Z

    .line 570
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 4

    .prologue
    .line 484
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    .line 485
    new-array v2, v1, [I

    .line 487
    if-lez v1, :cond_1

    .line 488
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 489
    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    aput v3, v2, v0

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 491
    :cond_0
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ac;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ac;->i:[I

    .line 492
    invoke-direct {p0}, Landroidx/appcompat/widget/ac;->h()Z

    .line 494
    :cond_1
    return-void
.end method

.method private a(ILandroid/graphics/RectF;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 744
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 745
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 746
    if-eqz v0, :cond_0

    .line 747
    iget-object v2, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 748
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 753
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    move v2, v0

    .line 754
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ac;->b(I)V

    .line 757
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    const-string v5, "getLayoutAlignment"

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v5, v6}, Landroidx/appcompat/widget/ac;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    .line 759
    iget v5, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p0, v1, v0, v5, v2}, Landroidx/appcompat/widget/ac;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object v0

    .line 762
    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-gt v3, v2, :cond_1

    .line 763
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v2, v1, :cond_3

    :cond_1
    move v0, v4

    .line 772
    :goto_1
    return v0

    :cond_2
    move v2, v3

    .line 753
    goto :goto_0

    .line 768
    :cond_3
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    move v0, v4

    .line 769
    goto :goto_1

    .line 772
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private a([I)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 510
    array-length v2, p1

    .line 511
    if-nez v2, :cond_1

    .line 534
    :cond_0
    return-object p1

    .line 514
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 516
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 517
    :goto_0
    if-ge v1, v2, :cond_3

    .line 518
    aget v4, p1, v1

    .line 520
    if-lez v4, :cond_2

    .line 521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    .line 522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 526
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_0

    .line 529
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 530
    new-array p1, v2, [I

    move v1, v0

    .line 531
    :goto_1
    if-ge v1, v2, :cond_0

    .line 532
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v1

    .line 531
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private b(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .locals 8

    .prologue
    .line 822
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    const-string v1, "mSpacingMult"

    const/high16 v2, 0x3f800000    # 1.0f

    .line 823
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 822
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ac;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 824
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    const-string v1, "mSpacingAdd"

    const/4 v2, 0x0

    .line 825
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 824
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ac;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 826
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    const-string v1, "mIncludePad"

    const/4 v2, 0x1

    .line 827
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 826
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ac;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 829
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroidx/appcompat/widget/ac;->k:Landroid/text/TextPaint;

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private b(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 4

    .prologue
    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/ac;->k:Landroid/text/TextPaint;

    .line 779
    invoke-static {p1, v0, v1, v2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 782
    invoke-virtual {v0, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    .line 784
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    .line 785
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    .line 783
    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    .line 786
    invoke-virtual {v2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    .line 787
    invoke-virtual {v2}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    .line 788
    invoke-virtual {v2}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 789
    const/4 v2, -0x1

    if-ne p4, v2, :cond_0

    const p4, 0x7fffffff

    :cond_0
    invoke-virtual {v1, p4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 794
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ac;->n:Landroidx/appcompat/widget/ac$a;

    iget-object v2, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/ac$a;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    :goto_0
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    .line 795
    :catch_0
    move-exception v1

    .line 797
    const-string v1, "ACTVAutoSizeHelper"

    const-string v2, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 864
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/ac;->b(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 865
    if-nez v0, :cond_0

    .line 872
    :goto_0
    return-object p2

    .line 869
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    .line 870
    :catch_0
    move-exception v0

    .line 871
    const-string v1, "ACTVAutoSizeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to access TextView#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " member"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .prologue
    .line 899
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/ac;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 900
    if-nez v0, :cond_0

    .line 901
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 902
    if-eqz v0, :cond_0

    .line 903
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 904
    sget-object v1, Landroidx/appcompat/widget/ac;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 911
    :cond_0
    :goto_0
    return-object v0

    .line 909
    :catch_0
    move-exception v0

    .line 910
    const-string v1, "ACTVAutoSizeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to access TextView#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " member"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 911
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 497
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->i:[I

    array-length v3, v0

    .line 498
    if-lez v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/ac;->j:Z

    .line 499
    iget-boolean v0, p0, Landroidx/appcompat/widget/ac;->j:Z

    if-eqz v0, :cond_0

    .line 500
    iput v1, p0, Landroidx/appcompat/widget/ac;->d:I

    .line 501
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->i:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ac;->g:F

    .line 502
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->i:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ac;->h:F

    .line 503
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/appcompat/widget/ac;->f:F

    .line 505
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ac;->j:Z

    return v0

    :cond_1
    move v0, v2

    .line 498
    goto :goto_0
.end method

.method private i()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 573
    invoke-direct {p0}, Landroidx/appcompat/widget/ac;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/appcompat/widget/ac;->d:I

    if-ne v1, v6, :cond_3

    .line 577
    iget-boolean v1, p0, Landroidx/appcompat/widget/ac;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ac;->i:[I

    array-length v1, v1

    if-nez v1, :cond_2

    .line 579
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/ac;->h:F

    iget v2, p0, Landroidx/appcompat/widget/ac;->g:F

    sub-float/2addr v1, v2

    iget v2, p0, Landroidx/appcompat/widget/ac;->f:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 581
    new-array v2, v1, [I

    .line 582
    :goto_0
    if-ge v0, v1, :cond_1

    .line 583
    iget v3, p0, Landroidx/appcompat/widget/ac;->g:F

    int-to-float v4, v0

    iget v5, p0, Landroidx/appcompat/widget/ac;->f:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    aput v3, v2, v0

    .line 582
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 586
    :cond_1
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ac;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ac;->i:[I

    .line 588
    :cond_2
    iput-boolean v6, p0, Landroidx/appcompat/widget/ac;->e:Z

    .line 593
    :goto_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ac;->e:Z

    return v0

    .line 590
    :cond_3
    iput-boolean v0, p0, Landroidx/appcompat/widget/ac;->e:Z

    goto :goto_1
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 640
    iput v1, p0, Landroidx/appcompat/widget/ac;->d:I

    .line 641
    iput v0, p0, Landroidx/appcompat/widget/ac;->g:F

    .line 642
    iput v0, p0, Landroidx/appcompat/widget/ac;->h:F

    .line 643
    iput v0, p0, Landroidx/appcompat/widget/ac;->f:F

    .line 644
    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/appcompat/widget/ac;->i:[I

    .line 645
    iput-boolean v1, p0, Landroidx/appcompat/widget/ac;->e:Z

    .line 646
    return-void
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    instance-of v0, v0, Landroidx/appcompat/widget/l;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 421
    iget v0, p0, Landroidx/appcompat/widget/ac;->d:I

    return v0
.end method

.method a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 2

    .prologue
    .line 734
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 735
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ac;->b(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object v0

    .line 739
    :goto_0
    return-object v0

    .line 736
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 737
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/ac;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_0

    .line 739
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/ac;->b(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_0
.end method

.method a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 261
    invoke-direct {p0}, Landroidx/appcompat/widget/ac;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    packed-switch p1, :pswitch_data_0

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :pswitch_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ac;->j()V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 267
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->m:Landroid/content/Context;

    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 269
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 273
    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 278
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0, v2}, Landroidx/appcompat/widget/ac;->a(FFF)V

    .line 282
    invoke-direct {p0}, Landroidx/appcompat/widget/ac;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Landroidx/appcompat/widget/ac;->f()V

    goto :goto_0

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(IF)V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 652
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 655
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ac;->a(F)V

    .line 656
    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method a(IIII)V
    .locals 4

    .prologue
    .line 328
    invoke-direct {p0}, Landroidx/appcompat/widget/ac;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 330
    int-to-float v1, p1

    invoke-static {p4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 332
    int-to-float v2, p2

    invoke-static {p4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 334
    int-to-float v3, p3

    invoke-static {p4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 337
    invoke-direct {p0, v1, v2, v0}, Landroidx/appcompat/widget/ac;->a(FFF)V

    .line 340
    invoke-direct {p0}, Landroidx/appcompat/widget/ac;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Landroidx/appcompat/widget/ac;->f()V

    .line 344
    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    .line 169
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->m:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/a$j;->AppCompatTextView:[I

    invoke-virtual {v0, p1, v1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 171
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/appcompat/a$j;->AppCompatTextView:[I

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/core/f/x;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 174
    sget v0, Landroidx/appcompat/a$j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget v0, Landroidx/appcompat/a$j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ac;->d:I

    .line 178
    :cond_0
    sget v0, Landroidx/appcompat/a$j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 179
    sget v0, Landroidx/appcompat/a$j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 183
    :goto_0
    sget v1, Landroidx/appcompat/a$j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 184
    sget v1, Landroidx/appcompat/a$j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v4, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 188
    :goto_1
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 189
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 193
    :goto_2
    sget v3, Landroidx/appcompat/a$j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 194
    sget v3, Landroidx/appcompat/a$j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 196
    if-lez v3, :cond_1

    .line 197
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 198
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 199
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ac;->a(Landroid/content/res/TypedArray;)V

    .line 200
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    invoke-direct {p0}, Landroidx/appcompat/widget/ac;->k()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 206
    iget v3, p0, Landroidx/appcompat/widget/ac;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 210
    iget-boolean v3, p0, Landroidx/appcompat/widget/ac;->j:Z

    if-nez v3, :cond_5

    .line 211
    iget-object v3, p0, Landroidx/appcompat/widget/ac;->m:Landroid/content/Context;

    .line 212
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 214
    cmpl-float v4, v1, v7

    if-nez v4, :cond_2

    .line 215
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v8, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 221
    :cond_2
    cmpl-float v4, v2, v7

    if-nez v4, :cond_3

    .line 222
    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v8, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 228
    :cond_3
    cmpl-float v3, v0, v7

    if-nez v3, :cond_4

    .line 230
    const/high16 v0, 0x3f800000    # 1.0f

    .line 233
    :cond_4
    invoke-direct {p0, v1, v2, v0}, Landroidx/appcompat/widget/ac;->a(FFF)V

    .line 238
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/ac;->i()Z

    .line 243
    :cond_6
    :goto_3
    return-void

    .line 241
    :cond_7
    iput v6, p0, Landroidx/appcompat/widget/ac;->d:I

    goto :goto_3

    :cond_8
    move v2, v7

    goto :goto_2

    :cond_9
    move v1, v7

    goto :goto_1

    :cond_a
    move v0, v7

    goto :goto_0
.end method

.method a([II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 371
    invoke-direct {p0}, Landroidx/appcompat/widget/ac;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 372
    array-length v2, p1

    .line 373
    if-lez v2, :cond_2

    .line 374
    new-array v0, v2, [I

    .line 376
    if-nez p2, :cond_1

    .line 377
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 388
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ac;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ac;->i:[I

    .line 389
    invoke-direct {p0}, Landroidx/appcompat/widget/ac;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "None of the preset sizes is valid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 391
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/ac;->m:Landroid/content/Context;

    .line 380
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 382
    :goto_0
    if-ge v1, v2, :cond_0

    .line 383
    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v0, v1

    .line 382
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 394
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/ac;->j:Z

    .line 397
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/ac;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 398
    invoke-virtual {p0}, Landroidx/appcompat/widget/ac;->f()V

    .line 401
    :cond_4
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Landroidx/appcompat/widget/ac;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->k:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 723
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ac;->k:Landroid/text/TextPaint;

    .line 727
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->k:Landroid/text/TextPaint;

    iget-object v1, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 728
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->k:Landroid/text/TextPaint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 729
    return-void

    .line 725
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->k:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    goto :goto_0
.end method

.method c()I
    .locals 1

    .prologue
    .line 451
    iget v0, p0, Landroidx/appcompat/widget/ac;->g:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Landroidx/appcompat/widget/ac;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method e()[I
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->i:[I

    return-object v0
.end method

.method f()V
    .locals 4

    .prologue
    .line 603
    invoke-virtual {p0}, Landroidx/appcompat/widget/ac;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ac;->e:Z

    if-eqz v0, :cond_3

    .line 608
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 612
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->n:Landroidx/appcompat/widget/ac$a;

    iget-object v1, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ac$a;->a(Landroid/widget/TextView;)Z

    move-result v0

    .line 613
    if-eqz v0, :cond_4

    .line 614
    const/high16 v0, 0x100000

    .line 617
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    .line 618
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 620
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 624
    sget-object v2, Landroidx/appcompat/widget/ac;->a:Landroid/graphics/RectF;

    monitor-enter v2

    .line 625
    :try_start_0
    sget-object v3, Landroidx/appcompat/widget/ac;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 626
    sget-object v3, Landroidx/appcompat/widget/ac;->a:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 627
    sget-object v0, Landroidx/appcompat/widget/ac;->a:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 628
    sget-object v0, Landroidx/appcompat/widget/ac;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ac;->a(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    .line 629
    iget-object v1, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 630
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ac;->a(IF)V

    .line 632
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ac;->e:Z

    goto :goto_0

    .line 616
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    .line 615
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/ac;->l:Landroid/widget/TextView;

    .line 616
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 632
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 923
    invoke-direct {p0}, Landroidx/appcompat/widget/ac;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/ac;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
