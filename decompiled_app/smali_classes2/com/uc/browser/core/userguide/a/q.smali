.class final Lcom/uc/browser/core/userguide/a/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/p;


# instance fields
.field final synthetic fUB:Lcom/uc/browser/core/userguide/a/k;

.field final synthetic fUC:Lcom/uc/browser/core/userguide/a/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/userguide/a/g;Lcom/uc/browser/core/userguide/a/k;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/uc/browser/core/userguide/a/q;->fUC:Lcom/uc/browser/core/userguide/a/g;

    iput-object p2, p0, Lcom/uc/browser/core/userguide/a/q;->fUB:Lcom/uc/browser/core/userguide/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/o;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/q;->fUC:Lcom/uc/browser/core/userguide/a/g;

    if-nez p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Lcom/uc/browser/core/userguide/a/g;->vr:I

    .line 51
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/q;->fUC:Lcom/uc/browser/core/userguide/a/g;

    iput-object p1, v0, Lcom/uc/browser/core/userguide/a/g;->fUe:Lcom/airbnb/lottie/o;

    .line 52
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/q;->fUB:Lcom/uc/browser/core/userguide/a/k;

    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/q;->fUC:Lcom/uc/browser/core/userguide/a/g;

    iget v0, v0, Lcom/uc/browser/core/userguide/a/g;->vr:I

    invoke-interface {p1, v0}, Lcom/uc/browser/core/userguide/a/k;->qi(I)V

    const-string p1, "_perover"

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/uc/browser/core/userguide/a/q;->fUC:Lcom/uc/browser/core/userguide/a/g;

    iget-wide v2, v2, Lcom/uc/browser/core/userguide/a/g;->fUd:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/browser/core/userguide/a/h;->ey(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/q;->fUC:Lcom/uc/browser/core/userguide/a/g;

    iget-object p1, p1, Lcom/uc/browser/core/userguide/a/g;->fUe:Lcom/airbnb/lottie/o;

    if-nez p1, :cond_1

    const-string p1, "c_null"

    .line 55
    invoke-static {p1}, Lcom/uc/browser/core/userguide/a/h;->xd(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
