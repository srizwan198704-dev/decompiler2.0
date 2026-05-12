.class public Lcom/uc/svg/resource/c$b;
.super Lcom/uc/svg/resource/c$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/svg/resource/c$a;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/uc/svg/resource/c$b;->d:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lcom/uc/svg/resource/c$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/uc/svg/resource/c$a;-><init>(Lcom/uc/svg/resource/c$a;)V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/uc/svg/resource/c$b;->d:Landroid/graphics/Path;

    .line 5
    iget-object p1, p1, Lcom/uc/svg/resource/c$b;->d:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/svg/resource/c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/svg/resource/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/svg/resource/c$b;-><init>(Lcom/uc/svg/resource/c$b;)V

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
    iget-object v0, p0, Lcom/uc/svg/resource/c$b;->d:Landroid/graphics/Path;

    .line 32
    .line 33
    iget-object v1, p2, Lcom/uc/svg/resource/a;->b:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/svg/resource/c$b;->d:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/uc/svg/resource/c$a;->b:Lcom/uc/svg/resource/c$k;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/uc/svg/resource/c$k;->b:Lcom/uc/svg/resource/c$k$a;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/uc/svg/resource/c$k$a;->c:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eq v3, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v1, v2, Lcom/uc/svg/resource/c$k;->b:Lcom/uc/svg/resource/c$k$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/uc/svg/resource/c$k;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v1, v1, Lcom/uc/svg/resource/c$k$a;->b:I

    .line 36
    .line 37
    iget v2, v2, Lcom/uc/svg/resource/c$k;->a:I

    .line 38
    .line 39
    mul-int/2addr v1, v2

    .line 40
    div-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/uc/svg/resource/c$a;->d(Landroid/graphics/Paint;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/svg/resource/c$b;->d:Landroid/graphics/Path;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/svg/resource/c$a;->c:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
