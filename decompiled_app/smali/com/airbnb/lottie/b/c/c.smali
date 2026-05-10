.class public final Lcom/airbnb/lottie/b/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/b/c/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final ddI:Lcom/airbnb/lottie/b/c/l;

.field private final ddJ:Lcom/airbnb/lottie/b/c/l;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/b/c/c;->ddI:Lcom/airbnb/lottie/b/c/l;

    .line 16
    iput-object p2, p0, Lcom/airbnb/lottie/b/c/c;->ddJ:Lcom/airbnb/lottie/b/c/l;

    return-void
.end method


# virtual methods
.method public final WD()Lcom/airbnb/lottie/c/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/c/b/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/airbnb/lottie/c/b/g;

    iget-object v1, p0, Lcom/airbnb/lottie/b/c/c;->ddI:Lcom/airbnb/lottie/b/c/l;

    .line 21
    invoke-virtual {v1}, Lcom/airbnb/lottie/b/c/l;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/b/c/c;->ddJ:Lcom/airbnb/lottie/b/c/l;

    invoke-virtual {v2}, Lcom/airbnb/lottie/b/c/l;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/b/g;-><init>(Lcom/airbnb/lottie/c/b/n;Lcom/airbnb/lottie/c/b/n;)V

    return-object v0
.end method
