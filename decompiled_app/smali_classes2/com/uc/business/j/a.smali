.class final Lcom/uc/business/j/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eGU:Lcom/uc/business/j/p;


# direct methods
.method constructor <init>(Lcom/uc/business/j/p;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/uc/business/j/a;->eGU:Lcom/uc/business/j/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/uc/business/j/a;->eGU:Lcom/uc/business/j/p;

    iget-boolean v0, v0, Lcom/uc/business/j/p;->doJ:Z

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/uc/business/j/a;->eGU:Lcom/uc/business/j/p;

    iget-object v0, v0, Lcom/uc/business/j/p;->eHr:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->Wl()V

    .line 31
    iget-object v0, p0, Lcom/uc/business/j/a;->eGU:Lcom/uc/business/j/p;

    invoke-virtual {v0}, Lcom/uc/business/j/p;->aoT()V

    :cond_0
    return-void
.end method
