.class public final Les/ep5;
.super Ljava/lang/Object;

# interfaces
.implements Les/sy1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Les/sy1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Les/xo5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/xo5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les/xo5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/xo5<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ep5;->a:Les/xo5;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Les/mj0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Les/ep5;->a:Les/xo5;

    invoke-interface {v0, p1, p2}, Les/xo5;->c(Ljava/lang/Object;Les/mj0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1
.end method
