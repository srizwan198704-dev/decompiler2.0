.class public final Lcom/uc/svg/resource/c$o;
.super Lcom/uc/svg/resource/c$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final d:[F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/svg/resource/c$a;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    iput-object v0, p0, Lcom/uc/svg/resource/c$o;->d:[F

    return-void
.end method

.method public constructor <init>(Lcom/uc/svg/resource/c$o;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lcom/uc/svg/resource/c$a;-><init>(Lcom/uc/svg/resource/c$a;)V

    .line 4
    iget-object v0, p1, Lcom/uc/svg/resource/c$o;->d:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/uc/svg/resource/c$o;->d:[F

    .line 5
    iget-object p1, p1, Lcom/uc/svg/resource/c$o;->d:[F

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/svg/resource/c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/svg/resource/c$o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/svg/resource/c$o;-><init>(Lcom/uc/svg/resource/c$o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(FLcom/uc/svg/resource/a;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/svg/resource/c$a;->c(FLcom/uc/svg/resource/a;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/svg/resource/c$d;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Lcom/uc/svg/resource/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object v2, p2, Lcom/uc/svg/resource/a;->b:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/svg/resource/c$d;->a:Landroid/graphics/Matrix;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p2, Lcom/uc/svg/resource/a;->b:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/uc/svg/resource/c$o;->d:[F

    .line 32
    .line 33
    iget-object v1, p2, Lcom/uc/svg/resource/a;->b:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/uc/svg/resource/a;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/uc/svg/resource/c$a;->d(Landroid/graphics/Paint;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/svg/resource/c$o;->d:[F

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/uc/svg/resource/c$o;->d:[F

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v2, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aget v3, v1, v3

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    aget v1, v1, v4

    .line 14
    .line 15
    iget-object v4, p0, Lcom/uc/svg/resource/c$a;->c:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
