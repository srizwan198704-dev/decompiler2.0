.class public Les/hx1;
.super Les/h12;


# instance fields
.field public q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Les/h12;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/hx1;->q:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Les/hx1;->q:Z

    return v0
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Les/hx1;->q:Z

    return-void
.end method
