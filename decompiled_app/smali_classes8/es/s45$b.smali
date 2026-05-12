.class public Les/s45$b;
.super Les/s45$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/s45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

    invoke-direct {p0}, Les/s45$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/r56;Ljava/lang/Object;)Les/km;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Les/h94;

    invoke-virtual {p1}, Les/r56;->j()Les/ym0;

    move-result-object p1

    invoke-virtual {p1}, Les/y;->p()[B

    move-result-object p1

    invoke-direct {p2, p1}, Les/h94;-><init>([B)V

    return-object p2
.end method
