.class final Lcom/airbnb/lottie/b/a/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/c/b/f;


# instance fields
.field final synthetic dci:Lcom/airbnb/lottie/c/b/e;

.field final synthetic dcj:Lcom/airbnb/lottie/b/a/n;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/c/b/e;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/airbnb/lottie/b/a/o;->dcj:Lcom/airbnb/lottie/b/a/n;

    iput-object p2, p0, Lcom/airbnb/lottie/b/a/o;->dci:Lcom/airbnb/lottie/c/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wx()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/o;->dcj:Lcom/airbnb/lottie/b/a/n;

    iget-object v1, p0, Lcom/airbnb/lottie/b/a/o;->dci:Lcom/airbnb/lottie/c/b/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/b/a/n;->setVisible(Z)V

    return-void
.end method
