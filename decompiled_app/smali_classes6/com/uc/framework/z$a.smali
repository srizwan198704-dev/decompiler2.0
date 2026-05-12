.class public abstract Lcom/uc/framework/z$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final n:Lcom/uc/framework/y;

.field public u:Lcom/uc/framework/z;

.field public final v:Lmk0/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/framework/y;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/uc/framework/y;-><init>(Lcom/uc/framework/z$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/framework/z$a;->n:Lcom/uc/framework/y;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/uc/framework/z$a;->u:Lcom/uc/framework/z;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lmk0/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "267"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/uc/framework/z$a;->v:Lmk0/b;

    .line 39
    .line 40
    return-void
.end method

.method public static a([[FF)F
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    move v0, v1

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v0, v2, :cond_3

    .line 9
    .line 10
    aget-object v2, p0, v0

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    aget v4, v2, v3

    .line 19
    .line 20
    cmpg-float v5, p1, v4

    .line 21
    .line 22
    if-gtz v5, :cond_2

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    aget v0, p0, v3

    .line 28
    .line 29
    aget p0, p0, v1

    .line 30
    .line 31
    aget v1, v2, v1

    .line 32
    .line 33
    sub-float/2addr v1, p0

    .line 34
    sub-float/2addr p1, v0

    .line 35
    mul-float/2addr p1, v1

    .line 36
    sub-float/2addr v4, v0

    .line 37
    div-float/2addr p1, v4

    .line 38
    add-float/2addr p1, p0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c(Landroid/graphics/Rect;)V
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/z$a;->u:Lcom/uc/framework/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/uc/framework/z;->n:Lcom/uc/framework/z$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lcom/uc/framework/z$a;->u:Lcom/uc/framework/z;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/uc/framework/z;->n:Lcom/uc/framework/z$a;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lcom/uc/framework/z;->x:Lcom/uc/framework/w0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Lcom/uc/framework/z;->z:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/uc/framework/w0;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/z$a;->v:Lmk0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/z$a;->v:Lmk0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method
