.class public final Lcom/airbnb/lottie/b/b/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b/b/aa;


# instance fields
.field public final dcC:Lcom/airbnb/lottie/b/c/ab;

.field public final dcw:Lcom/airbnb/lottie/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/b/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final ddj:Lcom/airbnb/lottie/b/c/l;

.field public final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/b/c/a;Lcom/airbnb/lottie/b/c/ab;Lcom/airbnb/lottie/b/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/b/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/b/c/ab;",
            "Lcom/airbnb/lottie/b/c/l;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/airbnb/lottie/b/b/q;->name:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/airbnb/lottie/b/b/q;->dcw:Lcom/airbnb/lottie/b/c/a;

    .line 27
    iput-object p3, p0, Lcom/airbnb/lottie/b/b/q;->dcC:Lcom/airbnb/lottie/b/c/ab;

    .line 28
    iput-object p4, p0, Lcom/airbnb/lottie/b/b/q;->ddj:Lcom/airbnb/lottie/b/c/l;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/b/c/a;Lcom/airbnb/lottie/b/c/ab;Lcom/airbnb/lottie/b/c/l;B)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/b/b/q;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/b/c/a;Lcom/airbnb/lottie/b/c/ab;Lcom/airbnb/lottie/b/c/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;)Lcom/airbnb/lottie/c/a/i;
    .locals 1

    .line 62
    new-instance v0, Lcom/airbnb/lottie/c/a/j;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/c/a/j;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/b/b/q;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{cornerRadius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/b/b/q;->ddj:Lcom/airbnb/lottie/b/c/l;

    .line 1033
    iget-object v1, v1, Lcom/airbnb/lottie/b/c/l;->ddY:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/b/b/q;->dcw:Lcom/airbnb/lottie/b/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/b/b/q;->dcC:Lcom/airbnb/lottie/b/c/ab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
