.class public final Les/hz1$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ry1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/hz1;->b(Ljava/lang/Object;)Les/ry1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/ry1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Les/hz1$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/sy1;Les/mj0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/sy1<",
            "-TT;>;",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Les/hz1$a;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Les/sy1;->emit(Ljava/lang/Object;Les/mj0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1
.end method
