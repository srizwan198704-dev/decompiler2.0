.class public Les/go0;
.super Les/km;


# instance fields
.field public b:Les/io0;


# direct methods
.method public constructor <init>(ZLes/io0;)V
    .locals 0

    invoke-direct {p0, p1}, Les/km;-><init>(Z)V

    iput-object p2, p0, Les/go0;->b:Les/io0;

    return-void
.end method


# virtual methods
.method public b()Les/io0;
    .locals 1

    iget-object v0, p0, Les/go0;->b:Les/io0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Les/go0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Les/go0;

    iget-object v0, p0, Les/go0;->b:Les/io0;

    invoke-virtual {p1}, Les/go0;->b()Les/io0;

    move-result-object p1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0, p1}, Les/io0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Les/km;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Les/go0;->b:Les/io0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/io0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method
