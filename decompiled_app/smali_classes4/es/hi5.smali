.class public Les/hi5;
.super Les/kg5;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Les/kg5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 0

    invoke-super {p0}, Les/kg5;->l()V

    invoke-virtual {p0}, Les/hi5;->t()V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    new-instance v1, Les/hi5$a;

    invoke-direct {v1, p0}, Les/hi5$a;-><init>(Les/hi5;)V

    invoke-virtual {v0, v1}, Les/a40;->Q(Les/lk2;)V

    return-void
.end method
