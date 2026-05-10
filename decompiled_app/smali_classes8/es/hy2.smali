.class public Les/hy2;
.super Les/wy2;

# interfaces
.implements Les/ze0;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Les/fy2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Les/wy2;-><init>(Z)V

    invoke-virtual {p0, p1}, Les/wy2;->e0(Les/fy2;)V

    invoke-virtual {p0}, Les/hy2;->G0()Z

    move-result p1

    iput-boolean p1, p0, Les/hy2;->b:Z

    return-void
.end method


# virtual methods
.method public final G0()Z
    .locals 4

    invoke-virtual {p0}, Les/wy2;->a0()Les/w50;

    move-result-object v0

    instance-of v1, v0, Les/x50;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Les/x50;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Les/vy2;->Q()Les/wy2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Les/wy2;->X()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Les/wy2;->a0()Les/w50;

    move-result-object v0

    instance-of v3, v0, Les/x50;

    if-eqz v3, :cond_3

    check-cast v0, Les/x50;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Les/vy2;->Q()Les/wy2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Les/hy2;->b:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
