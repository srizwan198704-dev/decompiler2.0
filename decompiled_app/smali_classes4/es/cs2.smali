.class public Les/cs2;
.super Les/pt2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/pt2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    invoke-super {p0, p1}, Les/pt2;->b(Z)V

    new-instance v0, Les/bs2;

    invoke-direct {v0}, Les/bs2;-><init>()V

    iput-object v0, p0, Les/pt2;->f:Les/qt2;

    new-instance v0, Les/bs2;

    invoke-direct {v0}, Les/bs2;-><init>()V

    iput-object v0, p0, Les/pt2;->g:Les/qt2;

    if-nez p1, :cond_0

    iget-object p1, p0, Les/pt2;->f:Les/qt2;

    new-instance v0, Les/wt2;

    invoke-direct {v0}, Les/wt2;-><init>()V

    invoke-virtual {p1, v0}, Les/qt2;->b(Les/ut2;)Les/qt2;

    iget-object p1, p0, Les/pt2;->g:Les/qt2;

    new-instance v0, Les/wt2;

    invoke-direct {v0}, Les/wt2;-><init>()V

    invoke-virtual {p1, v0}, Les/qt2;->b(Les/ut2;)Les/qt2;

    :cond_0
    return-void
.end method
