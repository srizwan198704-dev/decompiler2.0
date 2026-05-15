.class public final Les/fn1;
.super Les/l3;


# instance fields
.field public final a:Les/fn1$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/l3;-><init>()V

    new-instance v0, Les/fn1$a;

    invoke-direct {v0}, Les/fn1$a;-><init>()V

    iput-object v0, p0, Les/fn1;->a:Les/fn1$a;

    return-void
.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Les/fn1;->a:Les/fn1$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
