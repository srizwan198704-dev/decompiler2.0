.class public Les/s45$g;
.super Les/s45$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/s45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
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

    invoke-direct {p0}, Les/s45$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/r56;Ljava/lang/Object;)Les/km;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Les/r56;->g()Les/ie;

    move-result-object p2

    invoke-virtual {p2}, Les/ie;->i()Les/d0;

    move-result-object p2

    invoke-static {p2}, Les/uw6;->h(Ljava/lang/Object;)Les/uw6;

    move-result-object p2

    invoke-virtual {p2}, Les/uw6;->j()Les/ie;

    move-result-object v0

    invoke-virtual {v0}, Les/ie;->g()Les/t0;

    move-result-object v0

    invoke-virtual {p1}, Les/r56;->k()Les/a1;

    move-result-object p1

    invoke-static {p1}, Les/dx6;->g(Ljava/lang/Object;)Les/dx6;

    move-result-object p1

    new-instance v1, Les/zw6$b;

    new-instance v2, Les/vw6;

    invoke-virtual {p2}, Les/uw6;->g()I

    move-result v3

    invoke-virtual {p2}, Les/uw6;->i()I

    move-result p2

    invoke-static {v0}, Les/zk6;->a(Les/t0;)Les/xz0;

    move-result-object v0

    invoke-direct {v2, v3, p2, v0}, Les/vw6;-><init>(IILes/xz0;)V

    invoke-direct {v1, v2}, Les/zw6$b;-><init>(Les/vw6;)V

    invoke-virtual {p1}, Les/dx6;->h()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Les/zw6$b;->f([B)Les/zw6$b;

    move-result-object p2

    invoke-virtual {p1}, Les/dx6;->i()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Les/zw6$b;->g([B)Les/zw6$b;

    move-result-object p1

    invoke-virtual {p1}, Les/zw6$b;->e()Les/zw6;

    move-result-object p1

    return-object p1
.end method
