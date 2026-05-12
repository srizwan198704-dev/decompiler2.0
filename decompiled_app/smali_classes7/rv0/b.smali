.class public final Lrv0/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrv0/b;->n:Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;

    .line 2
    .line 3
    iput-wide p2, p0, Lrv0/b;->u:J

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;->L:I

    .line 7
    .line 8
    iget-object p1, p0, Lrv0/b;->n:Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/BasePage;->x()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;->I:Lpv0/a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lrv0/b;->u:J

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lpv0/a;->a(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
