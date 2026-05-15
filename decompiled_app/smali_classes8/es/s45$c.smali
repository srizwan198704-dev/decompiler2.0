.class public Les/s45$c;
.super Les/s45$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/s45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

    invoke-direct {p0}, Les/s45$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/r56;Ljava/lang/Object;)Les/km;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Les/c55;

    invoke-virtual {p1}, Les/r56;->g()Les/ie;

    move-result-object v0

    invoke-static {v0}, Les/zk6;->c(Les/ie;)I

    move-result v0

    invoke-virtual {p1}, Les/r56;->j()Les/ym0;

    move-result-object p1

    invoke-virtual {p1}, Les/y;->q()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Les/c55;-><init>(I[B)V

    return-object p2
.end method
