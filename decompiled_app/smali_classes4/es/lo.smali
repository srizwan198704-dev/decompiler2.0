.class public Les/lo;
.super Les/br1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "audio"

    invoke-direct {p0, v0, v1}, Les/br1;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Les/qq1;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Les/qq1;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Les/qq1;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-static {v1}, Les/b40;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    invoke-static {v1, v2}, Les/b40;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_2

    return v0

    :cond_2
    :goto_0
    if-eq v1, v4, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {v3}, Les/ue6;->E(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p1, v4}, Les/qq1;->H(I)V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method
