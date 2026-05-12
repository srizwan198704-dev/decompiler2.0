.class public final Les/ag7;
.super Les/l67;


# instance fields
.field public final c:Les/o17;


# direct methods
.method public constructor <init>(Les/o17;)V
    .locals 0

    invoke-direct {p0}, Les/l67;-><init>()V

    iput-object p1, p0, Les/ag7;->c:Les/o17;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;ZB)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Les/l67;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Les/l67;->f()I

    move-result v0

    if-lt p4, v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/ag7;->c:Les/o17;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Les/l67;->k()I

    move-result v2

    invoke-interface {v0, p1, p2, p4, v2}, Les/o17;->b(Ljava/lang/String;Ljava/lang/String;BI)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_8

    invoke-virtual {p0}, Les/l67;->i()I

    move-result p3

    if-eq p3, v1, :cond_8

    invoke-virtual {p0}, Les/l67;->i()I

    move-result p3

    if-lt p4, p3, :cond_8

    const/4 p3, 0x1

    if-eq p4, p3, :cond_7

    const/4 p3, 0x2

    if-eq p4, p3, :cond_6

    const/4 p3, 0x3

    if-eq p4, p3, :cond_5

    const/4 p3, 0x4

    if-eq p4, p3, :cond_4

    const/4 p3, 0x5

    if-eq p4, p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_1
    return-void
.end method
