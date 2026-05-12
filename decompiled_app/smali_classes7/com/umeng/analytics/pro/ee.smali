.class public Lcom/umeng/analytics/pro/ee;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLcom/umeng/analytics/pro/ed;)Lcom/umeng/analytics/pro/ed;
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    new-instance p0, Lcom/umeng/analytics/pro/dv$a;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/dv$a;-><init>()V

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_1

    new-instance p0, Lcom/umeng/analytics/pro/dv$a;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/dv$a;-><init>()V

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/umeng/analytics/pro/ee;->a:I

    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/eb;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    sget v0, Lcom/umeng/analytics/pro/ee;->a:I

    invoke-static {p0, p1, v0}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;BI)V

    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/eb;BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    if-lez p2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->p()Lcom/umeng/analytics/pro/dx;

    move-result-object p1

    :goto_0
    iget v1, p1, Lcom/umeng/analytics/pro/dx;->b:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, Lcom/umeng/analytics/pro/dx;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->q()V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->r()Lcom/umeng/analytics/pro/ef;

    move-result-object p1

    :goto_1
    iget v1, p1, Lcom/umeng/analytics/pro/ef;->b:I

    if-ge v0, v1, :cond_1

    iget-byte v1, p1, Lcom/umeng/analytics/pro/ef;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->s()V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->n()Lcom/umeng/analytics/pro/dy;

    move-result-object p1

    :goto_2
    iget v1, p1, Lcom/umeng/analytics/pro/dy;->c:I

    if-ge v0, v1, :cond_2

    iget-byte v1, p1, Lcom/umeng/analytics/pro/dy;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;BI)V

    iget-byte v1, p1, Lcom/umeng/analytics/pro/dy;->b:B

    invoke-static {p0, v1, v2}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->o()V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->j()Lcom/umeng/analytics/pro/eg;

    :goto_3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->l()Lcom/umeng/analytics/pro/dw;

    move-result-object p1

    iget-byte p1, p1, Lcom/umeng/analytics/pro/dw;->b:B

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->k()V

    goto :goto_4

    :cond_3
    add-int/lit8 v0, p2, -0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->m()V

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->A()Ljava/nio/ByteBuffer;

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->x()J

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->w()I

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->v()S

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->y()D

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->u()B

    goto :goto_4

    :pswitch_b
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->t()Z

    :goto_4
    return-void

    :cond_4
    new-instance p0, Lcom/umeng/analytics/pro/di;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/di;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
