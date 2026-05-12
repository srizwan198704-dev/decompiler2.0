.class public final Les/vr2;
.super Les/t94;


# direct methods
.method public constructor <init>(Les/sr2;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/t94;-><init>(Les/t94;I)V

    return-void
.end method

.method public constructor <init>(Les/xr2;)V
    .locals 1

    invoke-virtual {p1}, Les/s94;->A()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-direct {p0, p1, v0}, Les/t94;-><init>(Les/t94;I)V

    return-void
.end method


# virtual methods
.method public q()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/t94;->m(I)I

    move-result v0

    return v0
.end method
