.class public final Lcom/airbnb/lottie/c/b/h;
.super Lcom/airbnb/lottie/c/b/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/b/n<",
        "Lcom/airbnb/lottie/b/b/g;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final daj:Landroid/graphics/Path;

.field private final dfv:Lcom/airbnb/lottie/b/b/g;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a<",
            "Lcom/airbnb/lottie/b/b/g;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/b/n;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, Lcom/airbnb/lottie/b/b/g;

    invoke-direct {p1}, Lcom/airbnb/lottie/b/b/g;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c/b/h;->dfv:Lcom/airbnb/lottie/b/b/g;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c/b/h;->daj:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/c/a;F)Ljava/lang/Object;
    .locals 12

    .line 1020
    iget-object v0, p1, Lcom/airbnb/lottie/c/a;->dfc:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/b/b/g;

    .line 1021
    iget-object p1, p1, Lcom/airbnb/lottie/c/a;->dfd:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/b/b/g;

    .line 1023
    iget-object v1, p0, Lcom/airbnb/lottie/c/b/h;->dfv:Lcom/airbnb/lottie/b/b/g;

    .line 1052
    iget-object v2, v1, Lcom/airbnb/lottie/b/b/g;->dcL:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    .line 1053
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Lcom/airbnb/lottie/b/b/g;->dcL:Landroid/graphics/PointF;

    .line 2043
    :cond_0
    iget-boolean v2, v0, Lcom/airbnb/lottie/b/b/g;->closed:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 3043
    iget-boolean v2, p1, Lcom/airbnb/lottie/b/b/g;->closed:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 1055
    :goto_1
    iput-boolean v2, v1, Lcom/airbnb/lottie/b/b/g;->closed:Z

    .line 1057
    iget-object v2, v1, Lcom/airbnb/lottie/b/b/g;->dcK:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/airbnb/lottie/b/b/g;->dcK:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 3047
    iget-object v4, v0, Lcom/airbnb/lottie/b/b/g;->dcK:Ljava/util/List;

    .line 1057
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_4

    iget-object v2, v1, Lcom/airbnb/lottie/b/b/g;->dcK:Ljava/util/List;

    .line 1058
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 4047
    iget-object v4, p1, Lcom/airbnb/lottie/b/b/g;->dcK:Ljava/util/List;

    .line 1058
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_3

    goto :goto_2

    .line 1059
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Curves must have the same number of control points. This: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5047
    iget-object v1, v1, Lcom/airbnb/lottie/b/b/g;->dcK:Ljava/util/List;

    .line 1060
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\tShape 1: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6047
    iget-object v0, v0, Lcom/airbnb/lottie/b/b/g;->dcK:Ljava/util/List;

    .line 1061
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\tShape 2: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7047
    iget-object p1, p1, Lcom/airbnb/lottie/b/b/g;->dcK:Ljava/util/List;

    .line 1062
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1063
    :cond_4
    :goto_2
    iget-object v2, v1, Lcom/airbnb/lottie/b/b/g;->dcK:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8047
    iget-object v2, v0, Lcom/airbnb/lottie/b/b/g;->dcK:Ljava/util/List;

    .line 1064
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_3
    if-ltz v2, :cond_5

    .line 1065
    iget-object v4, v1, Lcom/airbnb/lottie/b/b/g;->dcK:Ljava/util/List;

    new-instance v5, Lcom/airbnb/lottie/b/b;

    invoke-direct {v5}, Lcom/airbnb/lottie/b/b;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 9039
    :cond_5
    iget-object v2, v0, Lcom/airbnb/lottie/b/b/g;->dcL:Landroid/graphics/PointF;

    .line 10039
    iget-object v4, p1, Lcom/airbnb/lottie/b/b/g;->dcL:Landroid/graphics/PointF;

    .line 1072
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v5

    mul-float v6, v6, p2

    add-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    mul-float v4, v4, p2

    add-float/2addr v2, v4

    .line 12032
    iget-object v4, v1, Lcom/airbnb/lottie/b/b/g;->dcL:Landroid/graphics/PointF;

    if-nez v4, :cond_6

    .line 12033
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v1, Lcom/airbnb/lottie/b/b/g;->dcL:Landroid/graphics/PointF;

    .line 12035
    :cond_6
    iget-object v4, v1, Lcom/airbnb/lottie/b/b/g;->dcL:Landroid/graphics/PointF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1075
    iget-object v2, v1, Lcom/airbnb/lottie/b/b/g;->dcK:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_4
    if-ltz v2, :cond_7

    .line 12047
    iget-object v3, v0, Lcom/airbnb/lottie/b/b/g;->dcK:Ljava/util/List;

    .line 1076
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/b/b;

    .line 13047
    iget-object v4, p1, Lcom/airbnb/lottie/b/b/g;->dcK:Ljava/util/List;

    .line 1077
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/b/b;

    .line 14027
    iget-object v5, v3, Lcom/airbnb/lottie/b/b;->dck:Landroid/graphics/PointF;

    .line 14035
    iget-object v6, v3, Lcom/airbnb/lottie/b/b;->dcl:Landroid/graphics/PointF;

    .line 14043
    iget-object v3, v3, Lcom/airbnb/lottie/b/b;->dcm:Landroid/graphics/PointF;

    .line 15027
    iget-object v7, v4, Lcom/airbnb/lottie/b/b;->dck:Landroid/graphics/PointF;

    .line 15035
    iget-object v8, v4, Lcom/airbnb/lottie/b/b;->dcl:Landroid/graphics/PointF;

    .line 15043
    iget-object v4, v4, Lcom/airbnb/lottie/b/b;->dcm:Landroid/graphics/PointF;

    .line 1087
    iget-object v9, v1, Lcom/airbnb/lottie/b/b/g;->dcK:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/b/b;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v10

    mul-float v11, v11, p2

    add-float/2addr v10, v11

    .line 1088
    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v5

    mul-float v7, v7, p2

    add-float/2addr v5, v7

    .line 17023
    iget-object v7, v9, Lcom/airbnb/lottie/b/b;->dck:Landroid/graphics/PointF;

    invoke-virtual {v7, v10, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1090
    iget-object v5, v1, Lcom/airbnb/lottie/b/b/g;->dcK:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/b/b;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v7

    mul-float v9, v9, p2

    add-float/2addr v7, v9

    .line 1091
    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v6

    mul-float v8, v8, p2

    add-float/2addr v6, v8

    .line 19031
    iget-object v5, v5, Lcom/airbnb/lottie/b/b;->dcl:Landroid/graphics/PointF;

    invoke-virtual {v5, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 1093
    iget-object v5, v1, Lcom/airbnb/lottie/b/b/g;->dcK:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/b/b;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v6

    mul-float v7, v7, p2

    add-float/2addr v6, v7

    .line 1094
    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    .line 21039
    iget-object v4, v5, Lcom/airbnb/lottie/b/b;->dcm:Landroid/graphics/PointF;

    invoke-virtual {v4, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 1024
    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/c/b/h;->dfv:Lcom/airbnb/lottie/b/b/g;

    iget-object p2, p0, Lcom/airbnb/lottie/c/b/h;->daj:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/a/f;->a(Lcom/airbnb/lottie/b/b/g;Landroid/graphics/Path;)V

    .line 1025
    iget-object p1, p0, Lcom/airbnb/lottie/c/b/h;->daj:Landroid/graphics/Path;

    return-object p1
.end method
