.class public Lcom/uc/svg/resource/c$n;
.super Lcom/uc/svg/resource/c$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/svg/resource/c$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/svg/resource/c$n;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/uc/svg/resource/c$n;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Lcom/uc/svg/resource/c$a;-><init>(Lcom/uc/svg/resource/c$a;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/svg/resource/c$n;->d:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p1, Lcom/uc/svg/resource/c$n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p1, Lcom/uc/svg/resource/c$n;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/svg/resource/c$a;

    .line 7
    iget-object v3, p0, Lcom/uc/svg/resource/c$n;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/uc/svg/resource/c$a;->b()Lcom/uc/svg/resource/c$a;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/svg/resource/c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/svg/resource/c$n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/svg/resource/c$n;-><init>(Lcom/uc/svg/resource/c$n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(FLcom/uc/svg/resource/a;Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/svg/resource/c$a;->c(FLcom/uc/svg/resource/a;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/svg/resource/c$d;->a()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lcom/uc/svg/resource/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v3, p2, Lcom/uc/svg/resource/a;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lcom/uc/svg/resource/a;->b:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/uc/svg/resource/c$n;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/uc/svg/resource/c$a;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, p1, p2, p3}, Lcom/uc/svg/resource/c$a;->h(FLcom/uc/svg/resource/a;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz p3, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/uc/svg/resource/a;->a()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/svg/resource/c$a;->b:Lcom/uc/svg/resource/c$k;

    .line 2
    .line 3
    iget v1, v0, Lcom/uc/svg/resource/c$k;->a:I

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/uc/svg/resource/c$a;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/16 v4, 0x1f

    .line 12
    .line 13
    invoke-virtual {p1, v3, v1, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/uc/svg/resource/c$n;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/uc/svg/resource/c$a;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, p1, p2}, Lcom/uc/svg/resource/c$a;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p2, v0, Lcom/uc/svg/resource/c$k;->a:I

    .line 40
    .line 41
    if-eq v2, p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/svg/resource/c$a;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/svg/resource/c$n;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/uc/svg/resource/c$a;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lcom/uc/svg/resource/c$a;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    invoke-virtual {p0, v4, v5, v6, v3}, Lcom/uc/svg/resource/c$a;->j(FFFF)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final g(Lcom/uc/svg/resource/c$k;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/uc/svg/resource/c$a;->g(Lcom/uc/svg/resource/c$k;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/svg/resource/c$n;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/uc/svg/resource/c$a;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/uc/svg/resource/c$a;->b:Lcom/uc/svg/resource/c$k;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/uc/svg/resource/c$a;->g(Lcom/uc/svg/resource/c$k;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
