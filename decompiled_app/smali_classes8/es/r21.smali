.class public final Les/r21;
.super Les/vy2;


# instance fields
.field public final e:Les/p21;


# direct methods
.method public constructor <init>(Les/p21;)V
    .locals 0

    invoke-direct {p0}, Les/vy2;-><init>()V

    iput-object p1, p0, Les/r21;->e:Les/p21;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Les/r21;->e:Les/p21;

    invoke-interface {p1}, Les/p21;->dispose()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Les/r21;->P(Ljava/lang/Throwable;)V

    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1
.end method
