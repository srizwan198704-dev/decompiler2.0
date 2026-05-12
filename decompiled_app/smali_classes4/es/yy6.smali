.class public Les/yy6;
.super Les/br1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const-string/jumbo v1, "zip"

    invoke-direct {p0, v0, v1}, Les/br1;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Les/qq1;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Les/qq1;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    invoke-static {v1}, Les/ue6;->S0(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Les/qq1;->H(I)V

    const/4 p1, 0x1

    return p1
.end method
