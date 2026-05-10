.class public final Lcom/uc/business/j/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/p;


# instance fields
.field final synthetic eHb:Lcom/uc/business/j/d;

.field final synthetic eHc:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic eHd:Lcom/uc/business/j/o;

.field final synthetic wC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/business/j/o;Lcom/uc/business/j/d;Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/uc/business/j/e;->eHd:Lcom/uc/business/j/o;

    iput-object p2, p0, Lcom/uc/business/j/e;->eHb:Lcom/uc/business/j/d;

    iput-object p3, p0, Lcom/uc/business/j/e;->wC:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/business/j/e;->eHc:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/o;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/uc/business/j/e;->eHd:Lcom/uc/business/j/o;

    iget-object v0, v0, Lcom/uc/business/j/o;->cZM:Ljava/util/Map;

    iget-object v1, p0, Lcom/uc/business/j/e;->wC:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/uc/business/j/e;->eHc:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, p1}, Lcom/uc/business/j/o;->a(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/o;)V

    .line 91
    iget-object p1, p0, Lcom/uc/business/j/e;->eHb:Lcom/uc/business/j/d;

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/uc/business/j/e;->eHb:Lcom/uc/business/j/d;

    invoke-interface {p1}, Lcom/uc/business/j/d;->als()V

    :cond_1
    return-void
.end method
