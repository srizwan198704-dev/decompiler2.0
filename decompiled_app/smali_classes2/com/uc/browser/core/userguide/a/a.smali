.class final Lcom/uc/browser/core/userguide/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/userguide/a/k;


# instance fields
.field final synthetic fTF:Lcom/uc/browser/core/userguide/a/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/userguide/a/e;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uc/browser/core/userguide/a/a;->fTF:Lcom/uc/browser/core/userguide/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qi(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 256
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/a;->fTF:Lcom/uc/browser/core/userguide/a/e;

    iget-object p1, p1, Lcom/uc/browser/core/userguide/a/e;->fTO:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/a;->fTF:Lcom/uc/browser/core/userguide/a/e;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/a/e;->fTU:Lcom/uc/browser/core/userguide/a/g;

    .line 1069
    iget-object v0, v0, Lcom/uc/browser/core/userguide/a/g;->fUe:Lcom/airbnb/lottie/o;

    .line 256
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/o;)V

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/a;->fTF:Lcom/uc/browser/core/userguide/a/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/userguide/a/e;->ge(Z)V

    return-void
.end method
