.class public abstract Les/vm;
.super Ljava/lang/Object;


# instance fields
.field public a:Les/xm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/xm<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Les/xm;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/xm<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final b()Les/xm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/xm<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Les/vm;->a:Les/xm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "atomicOp"

    invoke-static {v0}, Les/uw2;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c(Les/xm;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/xm<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final d(Les/xm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/xm<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Les/vm;->a:Les/xm;

    return-void
.end method
