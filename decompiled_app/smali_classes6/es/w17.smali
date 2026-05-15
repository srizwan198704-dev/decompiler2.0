.class public Les/w17;
.super Les/l67;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/l67;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;ZB)V
    .locals 2

    invoke-virtual {p0}, Les/l67;->i()I

    move-result v0

    if-ge p4, v0, :cond_0

    invoke-virtual {p0}, Les/l67;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_7

    invoke-static {}, Les/f67;->k()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Les/f67;->l()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_1
    const/4 p3, 0x1

    if-eq p4, p3, :cond_6

    const/4 p3, 0x2

    if-eq p4, p3, :cond_5

    const/4 p3, 0x3

    if-eq p4, p3, :cond_4

    const/4 p3, 0x4

    if-eq p4, p3, :cond_3

    const/4 p3, 0x5

    if-eq p4, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_0
    return-void
.end method
