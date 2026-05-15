.class public final Les/io5$d;
.super Les/gy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/io5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Les/io5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/io5<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les/io5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/io5$d;->e:Les/io5;

    invoke-direct {p0}, Les/gy2;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Les/io5$d;->e:Les/io5;

    invoke-virtual {p1}, Les/io5;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/io5$d;->e:Les/io5;

    invoke-virtual {p0}, Les/vy2;->Q()Les/wy2;

    move-result-object v0

    invoke-virtual {v0}, Les/wy2;->w()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/io5;->o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Les/io5$d;->P(Ljava/lang/Throwable;)V

    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1
.end method
