.class public final Lcom/uc/module/iflow/video/a/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/module/iflow/video/a/a/f;
.implements Lcom/uc/module/iflow/video/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/base/a/n;",
        "Lcom/uc/module/iflow/video/a/a/f;",
        "Lcom/uc/module/iflow/video/a/b/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile jkd:Z


# instance fields
.field private final jjZ:I

.field private jka:Lcom/uc/module/iflow/video/a/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/module/iflow/video/a/b/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private jkb:Lcom/uc/module/iflow/video/a/a/j;

.field private jkc:Ljava/lang/String;

.field private jke:J

.field private jkf:[Landroid/graphics/drawable/Drawable;

.field private jkg:[Landroid/graphics/drawable/Drawable;

.field private jkh:I

.field private jki:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/framework/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 7

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jkc:Ljava/lang/String;

    .line 10033
    sget-object v0, Lcom/uc/ark/base/i;->bZh:Landroid/app/Activity;

    .line 317
    new-instance v1, Lcom/uc/module/iflow/video/a/b/h;

    invoke-direct {v1, v0}, Lcom/uc/module/iflow/video/a/b/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/module/iflow/video/a/a/g;->jka:Lcom/uc/module/iflow/video/a/b/h;

    .line 318
    new-instance v1, Lcom/uc/module/iflow/video/a/a/j;

    invoke-direct {v1, v0, p0}, Lcom/uc/module/iflow/video/a/a/j;-><init>(Landroid/content/Context;Lcom/uc/module/iflow/video/a/a/f;)V

    iput-object v1, p0, Lcom/uc/module/iflow/video/a/a/g;->jkb:Lcom/uc/module/iflow/video/a/a/j;

    .line 319
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jka:Lcom/uc/module/iflow/video/a/b/h;

    iget-object v1, p0, Lcom/uc/module/iflow/video/a/a/g;->jkb:Lcom/uc/module/iflow/video/a/a/j;

    .line 10054
    iput-object v1, v0, Lcom/uc/module/iflow/video/a/b/h;->jkL:Landroid/view/View;

    .line 10055
    iput-object p0, v0, Lcom/uc/module/iflow/video/a/b/h;->jkN:Lcom/uc/module/iflow/video/a/b/g;

    .line 10056
    new-instance v1, Lcom/uc/module/iflow/video/a/b/c;

    invoke-direct {v1, v0}, Lcom/uc/module/iflow/video/a/b/c;-><init>(Lcom/uc/module/iflow/video/a/b/a;)V

    iput-object v1, v0, Lcom/uc/module/iflow/video/a/b/h;->jkO:Lcom/uc/module/iflow/video/a/b/c;

    .line 10096
    iget-object v1, v0, Lcom/uc/module/iflow/video/a/b/h;->jkO:Lcom/uc/module/iflow/video/a/b/c;

    new-instance v2, Lcom/uc/module/iflow/video/a/b/f;

    iget v3, v0, Lcom/uc/module/iflow/video/a/b/h;->aQQ:F

    const/high16 v4, 0x43160000    # 150.0f

    mul-float v3, v3, v4

    iget v4, v0, Lcom/uc/module/iflow/video/a/b/h;->aQQ:F

    mul-float v3, v3, v4

    iget v4, v0, Lcom/uc/module/iflow/video/a/b/h;->aQQ:F

    const/high16 v5, 0x43c80000    # 400.0f

    mul-float v4, v4, v5

    iget v5, v0, Lcom/uc/module/iflow/video/a/b/h;->aQQ:F

    mul-float v4, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/uc/module/iflow/video/a/b/f;-><init>(FF)V

    new-instance v3, Lcom/uc/module/iflow/video/a/b/f;

    iget v4, v0, Lcom/uc/module/iflow/video/a/b/h;->aQQ:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    iget v0, v0, Lcom/uc/module/iflow/video/a/b/h;->aQQ:F

    const/high16 v5, 0x442f0000    # 700.0f

    mul-float v0, v0, v5

    invoke-direct {v3, v4, v0}, Lcom/uc/module/iflow/video/a/b/f;-><init>(FF)V

    new-instance v0, Lcom/uc/module/iflow/video/a/b/f;

    const/4 v4, 0x0

    const v5, 0x40c90fdb

    invoke-direct {v0, v4, v5}, Lcom/uc/module/iflow/video/a/b/f;-><init>(FF)V

    new-instance v4, Lcom/uc/module/iflow/video/a/b/f;

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x3f4ccccd    # 0.8f

    invoke-direct {v4, v5, v6}, Lcom/uc/module/iflow/video/a/b/f;-><init>(FF)V

    .line 11034
    iput-object v2, v1, Lcom/uc/module/iflow/video/a/b/c;->jks:Lcom/uc/module/iflow/video/a/b/f;

    .line 11035
    iput-object v3, v1, Lcom/uc/module/iflow/video/a/b/c;->jkt:Lcom/uc/module/iflow/video/a/b/f;

    .line 11036
    iput-object v0, v1, Lcom/uc/module/iflow/video/a/b/c;->jku:Lcom/uc/module/iflow/video/a/b/f;

    .line 11037
    iput-object v4, v1, Lcom/uc/module/iflow/video/a/b/c;->jkv:Lcom/uc/module/iflow/video/a/b/f;

    const/high16 v0, 0x41200000    # 10.0f

    .line 320
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    iput v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jjZ:I

    .line 321
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x46

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private bDS()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jka:Lcom/uc/module/iflow/video/a/b/h;

    const/4 v1, 0x0

    .line 5072
    iput-boolean v1, v0, Lcom/uc/module/iflow/video/a/b/h;->jkK:Z

    .line 5282
    sput-boolean v1, Lcom/uc/module/iflow/video/a/a/g;->jkd:Z

    const-wide/16 v0, 0x0

    .line 192
    iput-wide v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jke:J

    return-void
.end method

.method private bDU()V
    .locals 14

    .line 290
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 292
    iget-wide v2, p0, Lcom/uc/module/iflow/video/a/a/g;->jke:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5f5e100

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 7286
    sget-boolean v2, Lcom/uc/module/iflow/video/a/a/g;->jkd:Z

    if-eqz v2, :cond_a

    .line 293
    iput-wide v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jke:J

    .line 294
    iget v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jkh:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jkh:I

    .line 296
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jkb:Lcom/uc/module/iflow/video/a/a/j;

    if-eqz v0, :cond_a

    .line 297
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jkb:Lcom/uc/module/iflow/video/a/a/j;

    invoke-direct {p0}, Lcom/uc/module/iflow/video/a/a/g;->bDV()Z

    move-result v2

    iget v3, p0, Lcom/uc/module/iflow/video/a/a/g;->jkh:I

    div-int/lit8 v3, v3, 0x1e

    .line 8075
    iget-object v4, v0, Lcom/uc/module/iflow/video/a/a/j;->jkn:Lcom/uc/module/iflow/video/a/a/a;

    iget-object v5, v0, Lcom/uc/module/iflow/video/a/a/j;->jkm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    .line 8080
    iget-object v6, v4, Lcom/uc/module/iflow/video/a/a/a;->jjN:Lcom/uc/module/iflow/video/a/a/b;

    .line 9054
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    .line 9055
    iget-object v8, v6, Lcom/uc/module/iflow/video/a/a/b;->jjT:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 9056
    iget-object v8, v6, Lcom/uc/module/iflow/video/a/a/b;->jjT:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 9057
    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_0

    aget-char v11, v7, v10

    .line 9058
    iget-object v12, v6, Lcom/uc/module/iflow/video/a/a/b;->jjT:Ljava/util/List;

    iget-object v13, v6, Lcom/uc/module/iflow/video/a/a/b;->jjS:[Landroid/graphics/drawable/Drawable;

    add-int/lit8 v11, v11, -0x30

    aget-object v11, v13, v11

    invoke-static {v11}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 9062
    :cond_0
    iget-object v7, v6, Lcom/uc/module/iflow/video/a/a/b;->jjT:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_1

    .line 9064
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_1

    .line 9068
    :cond_2
    iget v7, v6, Lcom/uc/module/iflow/video/a/a/b;->fpW:I

    if-eq v8, v7, :cond_3

    .line 9069
    invoke-virtual {v6}, Lcom/uc/module/iflow/video/a/a/b;->requestLayout()V

    .line 9070
    iput v8, v6, Lcom/uc/module/iflow/video/a/a/b;->fpW:I

    goto :goto_2

    .line 9072
    :cond_3
    invoke-virtual {v6}, Lcom/uc/module/iflow/video/a/a/b;->invalidate()V

    .line 8084
    :goto_2
    iget-boolean v6, v4, Lcom/uc/module/iflow/video/a/a/a;->jjR:Z

    if-eq v6, v2, :cond_5

    .line 8085
    iget-object v6, v4, Lcom/uc/module/iflow/video/a/a/a;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Lcom/uc/module/iflow/video/a/a/a;->bDR()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8086
    iget-object v6, v4, Lcom/uc/module/iflow/video/a/a/a;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 8088
    :cond_4
    iput-boolean v2, v4, Lcom/uc/module/iflow/video/a/a/a;->jjR:Z

    :cond_5
    if-eqz v2, :cond_6

    .line 8091
    invoke-virtual {v4}, Lcom/uc/module/iflow/video/a/a/a;->bDR()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8092
    iget-object v1, v4, Lcom/uc/module/iflow/video/a/a/a;->jjQ:[Landroid/graphics/drawable/Drawable;

    iget-object v2, v4, Lcom/uc/module/iflow/video/a/a/a;->jjQ:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    rem-int/2addr v3, v2

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    :cond_6
    if-le v5, v1, :cond_7

    .line 8094
    iget-object v1, v4, Lcom/uc/module/iflow/video/a/a/a;->jjP:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v9

    invoke-static {v1}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v2, v4, Lcom/uc/module/iflow/video/a/a/a;->jjP:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v2, v1

    .line 8095
    invoke-static {v1}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_8

    .line 8098
    iget-object v2, v4, Lcom/uc/module/iflow/video/a/a/a;->jjO:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 8099
    iget-object v2, v4, Lcom/uc/module/iflow/video/a/a/a;->jjO:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9124
    :cond_8
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9125
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 9126
    iget-object v3, v0, Lcom/uc/module/iflow/video/a/a/j;->jkn:Lcom/uc/module/iflow/video/a/a/a;

    invoke-virtual {v3, v1, v2}, Lcom/uc/module/iflow/video/a/a/a;->measure(II)V

    .line 9128
    iget v1, v0, Lcom/uc/module/iflow/video/a/a/j;->jkp:I

    iget-object v2, v0, Lcom/uc/module/iflow/video/a/a/j;->jkn:Lcom/uc/module/iflow/video/a/a/a;

    invoke-virtual {v2}, Lcom/uc/module/iflow/video/a/a/a;->getMeasuredWidth()I

    move-result v2

    if-ne v1, v2, :cond_9

    iget v1, v0, Lcom/uc/module/iflow/video/a/a/j;->izt:I

    iget-object v2, v0, Lcom/uc/module/iflow/video/a/a/j;->jkn:Lcom/uc/module/iflow/video/a/a/a;

    .line 9129
    invoke-virtual {v2}, Lcom/uc/module/iflow/video/a/a/a;->getMeasuredHeight()I

    move-result v2

    if-eq v1, v2, :cond_a

    .line 9132
    :cond_9
    iget-object v1, v0, Lcom/uc/module/iflow/video/a/a/j;->jkn:Lcom/uc/module/iflow/video/a/a/a;

    invoke-virtual {v1}, Lcom/uc/module/iflow/video/a/a/a;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/uc/module/iflow/video/a/a/j;->jkp:I

    .line 9133
    iget-object v1, v0, Lcom/uc/module/iflow/video/a/a/j;->jkn:Lcom/uc/module/iflow/video/a/a/a;

    invoke-virtual {v1}, Lcom/uc/module/iflow/video/a/a/a;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/uc/module/iflow/video/a/a/j;->izt:I

    .line 9134
    iget-object v1, v0, Lcom/uc/module/iflow/video/a/a/j;->jkn:Lcom/uc/module/iflow/video/a/a/a;

    iget v2, v0, Lcom/uc/module/iflow/video/a/a/j;->jkp:I

    iget v0, v0, Lcom/uc/module/iflow/video/a/a/j;->izt:I

    invoke-virtual {v1, v9, v9, v2, v0}, Lcom/uc/module/iflow/video/a/a/a;->layout(IIII)V

    :cond_a
    return-void
.end method

.method private bDV()Z
    .locals 2

    .line 303
    iget v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jkh:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jkh:I

    rem-int/2addr v0, v1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(FF)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jkb:Lcom/uc/module/iflow/video/a/a/j;

    .line 7044
    iput p1, v0, Lcom/uc/module/iflow/video/a/a/j;->mCenterX:F

    .line 7045
    iput p2, v0, Lcom/uc/module/iflow/video/a/a/j;->mCenterY:F

    return-void
.end method

.method public final a(Lcom/uc/framework/aj;Lcom/uc/module/iflow/video/a/a/c;)V
    .locals 6

    .line 84
    iget-object v0, p2, Lcom/uc/module/iflow/video/a/a/c;->status:Ljava/lang/String;

    const-string v1, "TouchDown"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    iget v0, p2, Lcom/uc/module/iflow/video/a/a/c;->x:F

    iget v1, p2, Lcom/uc/module/iflow/video/a/a/c;->y:F

    iget-object p2, p2, Lcom/uc/module/iflow/video/a/a/c;->jjU:Ljava/lang/String;

    .line 1307
    iget-object v2, p0, Lcom/uc/module/iflow/video/a/a/g;->jkc:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1308
    iget-object v2, p0, Lcom/uc/module/iflow/video/a/a/g;->jkb:Lcom/uc/module/iflow/video/a/a/j;

    if-eqz v2, :cond_0

    .line 1309
    iget-object v2, p0, Lcom/uc/module/iflow/video/a/a/g;->jkb:Lcom/uc/module/iflow/video/a/a/j;

    .line 2084
    iget-object v2, v2, Lcom/uc/module/iflow/video/a/a/j;->jkm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1311
    :cond_0
    iput-object p2, p0, Lcom/uc/module/iflow/video/a/a/g;->jkc:Ljava/lang/String;

    .line 1182
    :cond_1
    iget-object p2, p0, Lcom/uc/module/iflow/video/a/a/g;->jka:Lcom/uc/module/iflow/video/a/b/h;

    invoke-virtual {p2, v0, v1}, Lcom/uc/module/iflow/video/a/b/h;->B(FF)V

    .line 1183
    iget-object p2, p0, Lcom/uc/module/iflow/video/a/a/g;->jka:Lcom/uc/module/iflow/video/a/b/h;

    const/4 v0, 0x1

    .line 3061
    iput-boolean v0, p2, Lcom/uc/module/iflow/video/a/b/h;->jkK:Z

    .line 3105
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p2, Lcom/uc/module/iflow/video/a/b/h;->jkM:Landroid/view/WindowManager$LayoutParams;

    .line 3106
    iget-object v1, p2, Lcom/uc/module/iflow/video/a/b/h;->jkM:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 3107
    iget-object v1, p2, Lcom/uc/module/iflow/video/a/b/h;->jkM:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3108
    iget-object v1, p2, Lcom/uc/module/iflow/video/a/b/h;->jkM:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3109
    iget-object v1, p2, Lcom/uc/module/iflow/video/a/b/h;->jkM:Landroid/view/WindowManager$LayoutParams;

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 3110
    iget-object v1, p2, Lcom/uc/module/iflow/video/a/b/h;->jkM:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 4100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 3111
    invoke-interface {v1}, Lcom/uc/framework/t;->oi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3112
    iget-object v1, p2, Lcom/uc/module/iflow/video/a/b/h;->jkM:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x4000000

    or-int/2addr v2, v4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3064
    :cond_2
    iget-object v1, p2, Lcom/uc/module/iflow/video/a/b/h;->mContext:Landroid/content/Context;

    iget-object v2, p2, Lcom/uc/module/iflow/video/a/b/h;->jkL:Landroid/view/View;

    iget-object v4, p2, Lcom/uc/module/iflow/video/a/b/h;->jkM:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v1, v2, v4}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3065
    iget-object v1, p2, Lcom/uc/module/iflow/video/a/b/h;->jkL:Landroid/view/View;

    iget-object v2, p2, Lcom/uc/module/iflow/video/a/b/h;->jkQ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3066
    iget-object v1, p2, Lcom/uc/module/iflow/video/a/b/h;->jkL:Landroid/view/View;

    iget-object v2, p2, Lcom/uc/module/iflow/video/a/b/h;->jkP:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3067
    iget-object v1, p2, Lcom/uc/module/iflow/video/a/b/h;->jkL:Landroid/view/View;

    iget-object p2, p2, Lcom/uc/module/iflow/video/a/b/h;->jkP:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1184
    invoke-direct {p0}, Lcom/uc/module/iflow/video/a/a/g;->bDU()V

    .line 4282
    sput-boolean v0, Lcom/uc/module/iflow/video/a/a/g;->jkd:Z

    .line 4329
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/uc/module/iflow/video/a/a/g;->jki:Ljava/lang/ref/WeakReference;

    .line 4330
    invoke-virtual {p1, v3}, Lcom/uc/framework/aj;->setLongClickable(Z)V

    return-void

    .line 88
    :cond_3
    invoke-direct {p0}, Lcom/uc/module/iflow/video/a/a/g;->bDS()V

    return-void
.end method

.method public final bDT()V
    .locals 3

    .line 6271
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jki:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jki:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6272
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jki:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/aj;

    .line 6273
    invoke-virtual {v0}, Lcom/uc/framework/aj;->getScrollY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/uc/module/iflow/video/a/a/g;->jjZ:I

    if-gt v1, v2, :cond_0

    .line 6274
    invoke-virtual {v0}, Lcom/uc/framework/aj;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/uc/module/iflow/video/a/a/g;->jjZ:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 198
    invoke-direct {p0}, Lcom/uc/module/iflow/video/a/a/g;->bDU()V

    return-void

    .line 200
    :cond_2
    invoke-direct {p0}, Lcom/uc/module/iflow/video/a/a/g;->bDS()V

    return-void
.end method

.method public final synthetic bDW()[Ljava/lang/Object;
    .locals 10

    .line 11213
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jkf:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 11214
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const v8, 0x7f060118

    .line 11215
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v0, v7

    const v8, 0x7f060119

    .line 11216
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v0, v5

    const v8, 0x7f060121

    .line 11217
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v0, v4

    const v8, 0x7f060122

    .line 11218
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v0, v3

    const v8, 0x7f060123

    .line 11219
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v0, v2

    const v8, 0x7f060124

    .line 11220
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v0, v1

    const v8, 0x7f060125

    .line 11221
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v0, v6

    const/4 v8, 0x7

    const v9, 0x7f060126

    .line 11222
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aput-object v9, v0, v8

    const/16 v8, 0x8

    const v9, 0x7f060127

    .line 11223
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aput-object v9, v0, v8

    const/16 v8, 0x9

    const v9, 0x7f060128

    .line 11224
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aput-object v9, v0, v8

    const/16 v8, 0xa

    const v9, 0x7f06011a

    .line 11225
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aput-object v9, v0, v8

    const/16 v8, 0xb

    const v9, 0x7f06011b

    .line 11226
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aput-object v9, v0, v8

    const/16 v8, 0xc

    const v9, 0x7f06011c

    .line 11227
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aput-object v9, v0, v8

    const/16 v8, 0xd

    const v9, 0x7f06011d

    .line 11228
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aput-object v9, v0, v8

    const/16 v8, 0xe

    const v9, 0x7f06011e

    .line 11229
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aput-object v9, v0, v8

    const/16 v8, 0xf

    const v9, 0x7f06011f

    .line 11230
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aput-object v9, v0, v8

    iput-object v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jkf:[Landroid/graphics/drawable/Drawable;

    .line 11233
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jkg:[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 11234
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    const v8, 0x7f060129

    .line 11235
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v0, v7

    const v8, 0x7f06012a

    .line 11236
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v0, v5

    const v5, 0x7f06012b

    .line 11237
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v0, v4

    const v4, 0x7f06012c

    .line 11238
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    const v3, 0x7f06012d

    .line 11239
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    const v2, 0x7f06012e

    .line 11240
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/module/iflow/video/a/a;->ae(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 11243
    iget-object v1, p0, Lcom/uc/module/iflow/video/a/a/g;->jkf:[Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/module/iflow/video/a/a/g;->jkf:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 11244
    iget-object v1, p0, Lcom/uc/module/iflow/video/a/a/g;->jkf:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    add-int/2addr v1, v6

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/uc/module/iflow/video/a/a/g;->jkg:[Landroid/graphics/drawable/Drawable;

    .line 11245
    iget-object v1, p0, Lcom/uc/module/iflow/video/a/a/g;->jkf:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/uc/module/iflow/video/a/a/g;->jkg:[Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/uc/module/iflow/video/a/a/g;->jkf:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    invoke-static {v1, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11246
    iget-object v1, p0, Lcom/uc/module/iflow/video/a/a/g;->jkg:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/uc/module/iflow/video/a/a/g;->jkf:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    invoke-static {v0, v7, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 11248
    :cond_1
    iput-object v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jkg:[Landroid/graphics/drawable/Drawable;

    .line 11251
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/uc/module/iflow/video/a/a/g;->bDV()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11252
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jkg:[Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 11254
    :cond_3
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jkf:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final df(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/video/a/b/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)V"
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setParticles:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jkb:Lcom/uc/module/iflow/video/a/a/j;

    .line 7049
    iput-object p1, v0, Lcom/uc/module/iflow/video/a/a/j;->jkl:Ljava/util/List;

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 56
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x46

    if-ne p1, v0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/uc/module/iflow/video/a/a/g;->jka:Lcom/uc/module/iflow/video/a/b/h;

    const/4 v0, 0x0

    .line 1072
    iput-boolean v0, p1, Lcom/uc/module/iflow/video/a/b/h;->jkK:Z

    :cond_0
    return-void
.end method

.method public final onRelease()V
    .locals 2

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jkh:I

    const-string v0, ""

    .line 207
    iput-object v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jkc:Ljava/lang/String;

    .line 6334
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jki:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jki:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6335
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/g;->jki:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/aj;

    const/4 v1, 0x1

    .line 6336
    invoke-virtual {v0, v1}, Lcom/uc/framework/aj;->setLongClickable(Z)V

    :cond_0
    return-void
.end method

.method public final yZ(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    invoke-direct {p0}, Lcom/uc/module/iflow/video/a/a/g;->bDS()V

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object p1, p0, Lcom/uc/module/iflow/video/a/a/g;->jka:Lcom/uc/module/iflow/video/a/b/h;

    .line 1128
    iget-object p1, p1, Lcom/uc/module/iflow/video/a/b/h;->jkO:Lcom/uc/module/iflow/video/a/b/c;

    invoke-virtual {p1}, Lcom/uc/module/iflow/video/a/b/c;->update()V

    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
