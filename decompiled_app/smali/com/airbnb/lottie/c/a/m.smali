.class public final Lcom/airbnb/lottie/c/a/m;
.super Lcom/airbnb/lottie/c/a/b;
.source "ProGuard"


# instance fields
.field private final daZ:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/b/b/k;)V
    .locals 10

    .line 1150
    iget-object v0, p3, Lcom/airbnb/lottie/b/b/k;->dda:Lcom/airbnb/lottie/b/b/y;

    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b/y;->WB()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 1154
    iget-object v0, p3, Lcom/airbnb/lottie/b/b/k;->ddb:Lcom/airbnb/lottie/b/b/s;

    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b/s;->WA()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 2134
    iget-object v6, p3, Lcom/airbnb/lottie/b/b/k;->dcp:Lcom/airbnb/lottie/b/c/t;

    .line 2138
    iget-object v7, p3, Lcom/airbnb/lottie/b/b/k;->dcZ:Lcom/airbnb/lottie/b/c/l;

    .line 2142
    iget-object v8, p3, Lcom/airbnb/lottie/b/b/k;->dcY:Ljava/util/List;

    .line 2146
    iget-object v9, p3, Lcom/airbnb/lottie/b/b/k;->dcH:Lcom/airbnb/lottie/b/c/l;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/airbnb/lottie/c/a/b;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/b/c/t;Lcom/airbnb/lottie/b/c/l;Ljava/util/List;Lcom/airbnb/lottie/b/c/l;)V

    .line 3126
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/k;->name:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/m;->name:Ljava/lang/String;

    .line 3130
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/k;->dcJ:Lcom/airbnb/lottie/b/c/b;

    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/b;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/m;->daZ:Lcom/airbnb/lottie/c/b/n;

    .line 24
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/m;->daZ:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 25
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/m;->daZ:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/m;->cxt:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/m;->cxt:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/m;->daZ:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/a/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/m;->name:Ljava/lang/String;

    return-object v0
.end method
