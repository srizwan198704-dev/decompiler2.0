.class final Lcom/airbnb/lottie/b/a/c;
.super Landroid/graphics/Paint;
.source "ProGuard"


# instance fields
.field final synthetic daS:Lcom/airbnb/lottie/b/a/d;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/b/a/d;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/airbnb/lottie/b/a/c;->daS:Lcom/airbnb/lottie/b/a/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b/a/c;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
