.class public final Lcom/airbnb/lottie/b/a/h;
.super Lcom/airbnb/lottie/b/a/n;
.source "ProGuard"


# instance fields
.field private final dbj:Lcom/airbnb/lottie/c/a/d;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/i;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b/a/n;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/i;)V

    .line 23
    new-instance v0, Lcom/airbnb/lottie/b/b/r;

    .line 1122
    iget-object v1, p2, Lcom/airbnb/lottie/b/a/i;->dbl:Ljava/lang/String;

    .line 1154
    iget-object p2, p2, Lcom/airbnb/lottie/b/a/i;->dbk:Ljava/util/List;

    .line 23
    invoke-direct {v0, v1, p2}, Lcom/airbnb/lottie/b/b/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    new-instance p2, Lcom/airbnb/lottie/c/a/d;

    invoke-direct {p2, p1, p0, v0}, Lcom/airbnb/lottie/c/a/d;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/b/b/r;)V

    iput-object p2, p0, Lcom/airbnb/lottie/b/a/h;->dbj:Lcom/airbnb/lottie/c/a/d;

    .line 25
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/h;->dbj:Lcom/airbnb/lottie/c/a/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/c/a/d;->i(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/h;->dbj:Lcom/airbnb/lottie/c/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/c/a/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 33
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/b/a/n;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 34
    iget-object p2, p0, Lcom/airbnb/lottie/b/a/h;->dbj:Lcom/airbnb/lottie/c/a/d;

    iget-object v0, p0, Lcom/airbnb/lottie/b/a/h;->dca:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0}, Lcom/airbnb/lottie/c/a/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/h;->dbj:Lcom/airbnb/lottie/c/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    return-void
.end method
