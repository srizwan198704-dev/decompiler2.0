.class public Les/r93;
.super Ljava/lang/Object;

# interfaces
.implements Les/xj2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    const/16 v0, 0x98

    if-eq p1, v0, :cond_1

    const/16 v0, 0x34

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(ZLes/pt2;)Les/ms2;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Les/ms2;

    invoke-direct {v0}, Les/ms2;-><init>()V

    if-eqz p1, :cond_1

    new-instance p1, Les/s93;

    iget v1, p2, Les/ot2;->b:I

    iget p2, p2, Les/pt2;->c:I

    invoke-direct {p1, v1, p2}, Les/s93;-><init>(II)V

    iput-object p1, v0, Les/ms2;->a:Les/hg5;

    :cond_1
    const/4 p1, 0x2

    iput p1, v0, Les/ms2;->b:I

    return-object v0
.end method
