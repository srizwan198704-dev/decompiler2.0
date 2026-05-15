.class final Lcom/opos/exoplayer/core/c/e/d;
.super Lcom/opos/exoplayer/core/c/e/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/c/e/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/exoplayer/core/i/i;

.field private b:Lcom/opos/exoplayer/core/c/e/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/e/i;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/c/e/d;)Lcom/opos/exoplayer/core/i/i;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/c/e/d;->a:Lcom/opos/exoplayer/core/i/i;

    return-object p0
.end method

.method public static a(Lcom/opos/exoplayer/core/i/p;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c(Lcom/opos/exoplayer/core/i/p;)I
    .locals 3

    iget-object v0, p1, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    add-int/lit8 v0, v0, -0x8

    const/16 p1, 0x100

    :goto_0
    shl-int/2addr p1, v0

    return p1

    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->A()J

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->h()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_2
    sub-int/2addr v0, v1

    const/16 p1, 0x240

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xc0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/opos/exoplayer/core/c/e/i;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/e/d;->a:Lcom/opos/exoplayer/core/i/i;

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/e/d;->b:Lcom/opos/exoplayer/core/c/e/d$a;

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/i/p;JLcom/opos/exoplayer/core/c/e/i$b;)Z
    .locals 11

    iget-object v0, p1, Lcom/opos/exoplayer/core/i/p;->a:[B

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/e/d;->a:Lcom/opos/exoplayer/core/i/i;

    if-nez v1, :cond_0

    new-instance p2, Lcom/opos/exoplayer/core/i/i;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/opos/exoplayer/core/i/i;-><init>([BI)V

    iput-object p2, p0, Lcom/opos/exoplayer/core/c/e/d;->a:Lcom/opos/exoplayer/core/i/i;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result p1

    const/16 p2, 0x9

    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p2, 0x4

    const/16 p3, -0x80

    aput-byte p3, p1, p2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/e/d;->a:Lcom/opos/exoplayer/core/i/i;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/i;->a()I

    move-result v4

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/e/d;->a:Lcom/opos/exoplayer/core/i/i;

    iget v5, p1, Lcom/opos/exoplayer/core/i/i;->f:I

    iget v6, p1, Lcom/opos/exoplayer/core/i/i;->e:I

    const/4 v0, 0x0

    const-string v1, "audio/flac"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/opos/exoplayer/core/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/opos/exoplayer/core/drm/DrmInitData;ILjava/lang/String;)Lcom/opos/exoplayer/core/Format;

    move-result-object p1

    iput-object p1, p4, Lcom/opos/exoplayer/core/c/e/i$b;->a:Lcom/opos/exoplayer/core/Format;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    new-instance p2, Lcom/opos/exoplayer/core/c/e/d$a;

    invoke-direct {p2, p0}, Lcom/opos/exoplayer/core/c/e/d$a;-><init>(Lcom/opos/exoplayer/core/c/e/d;)V

    iput-object p2, p0, Lcom/opos/exoplayer/core/c/e/d;->b:Lcom/opos/exoplayer/core/c/e/d$a;

    invoke-virtual {p2, p1}, Lcom/opos/exoplayer/core/c/e/d$a;->a(Lcom/opos/exoplayer/core/i/p;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/opos/exoplayer/core/c/e/d;->a([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/e/d;->b:Lcom/opos/exoplayer/core/c/e/d$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/opos/exoplayer/core/c/e/d$a;->c(J)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/e/d;->b:Lcom/opos/exoplayer/core/c/e/d$a;

    iput-object p1, p4, Lcom/opos/exoplayer/core/c/e/i$b;->b:Lcom/opos/exoplayer/core/c/e/g;

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/opos/exoplayer/core/i/p;)J
    .locals 2

    iget-object v0, p1, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-static {v0}, Lcom/opos/exoplayer/core/c/e/d;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/e/d;->c(Lcom/opos/exoplayer/core/i/p;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
