.class public Les/rt2;
.super Les/pt2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/pt2;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Les/pt2;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    invoke-super {p0, p1}, Les/pt2;->b(Z)V

    new-instance p1, Les/ju2;

    invoke-direct {p1}, Les/ju2;-><init>()V

    iput-object p1, p0, Les/pt2;->f:Les/qt2;

    new-instance p1, Les/ju2;

    invoke-direct {p1}, Les/ju2;-><init>()V

    iput-object p1, p0, Les/pt2;->g:Les/qt2;

    return-void
.end method
