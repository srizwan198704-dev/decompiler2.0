.class public Les/jz5;
.super Les/h12;


# instance fields
.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/nw1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/h12;-><init>(Ljava/lang/String;Les/nw1;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/nw1;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/h12;-><init>(Ljava/lang/String;Les/nw1;Ljava/lang/String;)V

    iput-wide p4, p0, Les/jz5;->q:J

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/h2;->c:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/h2;->b:Ljava/lang/String;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/h12;->p:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/h12;->p:Ljava/lang/String;

    return-void
.end method
