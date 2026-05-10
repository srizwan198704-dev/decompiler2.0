.class final Lcom/uc/apollo/media/service/p;
.super Lcom/uc/apollo/media/service/o$c;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 490
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/o$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final onSpringUpdate(Lcom/uc/apollo/rebound/Spring;)V
    .locals 1

    .line 493
    iget v0, p0, Lcom/uc/apollo/media/service/p;->a:I

    invoke-static {v0, p1}, Lcom/uc/apollo/media/service/o;->a(ILcom/uc/apollo/rebound/Spring;)V

    return-void
.end method
