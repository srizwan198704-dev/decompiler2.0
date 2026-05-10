.class public Les/ah6;
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
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public b(ZLes/pt2;)Les/ms2;
    .locals 3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Les/ms2;

    invoke-direct {v0}, Les/ms2;-><init>()V

    if-eqz p1, :cond_1

    new-instance p1, Les/zg6;

    iget v1, p2, Les/ot2;->b:I

    iget v2, p2, Les/pt2;->c:I

    invoke-direct {p1, v1, v2}, Les/zg6;-><init>(II)V

    iput-object p1, v0, Les/ms2;->a:Les/hg5;

    check-cast p1, Les/yg6;

    check-cast p2, Les/ku2;

    iget-object p2, p2, Les/ku2;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Les/yg6;->K(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x2

    iput p1, v0, Les/ms2;->b:I

    return-object v0
.end method
