.class public Les/ym6;
.super Les/br1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "video"

    invoke-direct {p0, v0, v1}, Les/br1;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Les/qq1;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Les/qq1;->C()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Les/qq1;->getType()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-ne v3, v4, :cond_2

    invoke-static {}, Les/i93;->e()Les/i93;

    move-result-object v3

    invoke-virtual {v3, v2}, Les/i93;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2, v1}, Les/b40;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {v3}, Les/ue6;->K0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1, v6}, Les/qq1;->H(I)V

    :cond_4
    return v0
.end method
