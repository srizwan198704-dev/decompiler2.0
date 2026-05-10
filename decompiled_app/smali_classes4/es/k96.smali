.class public Les/k96;
.super Les/br1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "text"

    invoke-direct {p0, v0, v1}, Les/br1;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Les/qq1;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Les/qq1;->C()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Les/qq1;->getType()I

    move-result v2

    invoke-static {v1}, Les/j96;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Les/j96;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    if-eq v2, v1, :cond_4

    invoke-static {v2}, Les/ue6;->G0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    invoke-virtual {p1, v3}, Les/qq1;->G(I)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Les/qq1;->H(I)V

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method
