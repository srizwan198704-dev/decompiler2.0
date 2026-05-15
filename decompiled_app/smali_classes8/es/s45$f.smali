.class public Les/s45$f;
.super Les/s45$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/s45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Les/s45$e;-><init>(Les/s45$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Les/s45$a;)V
    .locals 0

    invoke-direct {p0}, Les/s45$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/r56;Ljava/lang/Object;)Les/km;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Les/r56;->g()Les/ie;

    move-result-object p2

    invoke-virtual {p2}, Les/ie;->i()Les/d0;

    move-result-object p2

    invoke-static {p2}, Les/rw6;->h(Ljava/lang/Object;)Les/rw6;

    move-result-object p2

    invoke-virtual {p2}, Les/rw6;->i()Les/ie;

    move-result-object v0

    invoke-virtual {v0}, Les/ie;->g()Les/t0;

    move-result-object v0

    invoke-virtual {p1}, Les/r56;->k()Les/a1;

    move-result-object p1

    invoke-static {p1}, Les/dx6;->g(Ljava/lang/Object;)Les/dx6;

    move-result-object p1

    new-instance v1, Les/ex6$b;

    new-instance v2, Les/bx6;

    invoke-virtual {p2}, Les/rw6;->g()I

    move-result p2

    invoke-static {v0}, Les/zk6;->a(Les/t0;)Les/xz0;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Les/bx6;-><init>(ILes/xz0;)V

    invoke-direct {v1, v2}, Les/ex6$b;-><init>(Les/bx6;)V

    invoke-virtual {p1}, Les/dx6;->h()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Les/ex6$b;->f([B)Les/ex6$b;

    move-result-object p2

    invoke-virtual {p1}, Les/dx6;->i()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Les/ex6$b;->g([B)Les/ex6$b;

    move-result-object p1

    invoke-virtual {p1}, Les/ex6$b;->e()Les/ex6;

    move-result-object p1

    return-object p1
.end method
