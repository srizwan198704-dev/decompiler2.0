.class public final Lcom/b/bs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/b/bz;",
            ">;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/bs;->a:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/bs;->b:J

    return-void
.end method

.method static a(II)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a(Lcom/b/bz;)J
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean v2, p1, Lcom/b/bz;->o:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/b/bs;->a:Ljava/util/HashMap;

    iget v3, p1, Lcom/b/bz;->k:I

    packed-switch v3, :pswitch_data_0

    move-wide v3, v0

    goto :goto_1

    :pswitch_0
    iget v3, p1, Lcom/b/bz;->h:I

    iget v4, p1, Lcom/b/bz;->i:I

    goto :goto_0

    :pswitch_1
    iget v3, p1, Lcom/b/bz;->c:I

    iget v4, p1, Lcom/b/bz;->d:I

    :goto_0
    invoke-static {v3, v4}, Lcom/b/bs;->a(II)J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/b/bz;

    if-nez v5, :cond_1

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/b/bz;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0

    :cond_1
    iget v6, v5, Lcom/b/bz;->j:I

    iget v7, p1, Lcom/b/bz;->j:I

    if-eq v6, v7, :cond_2

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/b/bz;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0

    :cond_2
    iget-wide v0, v5, Lcom/b/bz;->m:J

    iput-wide v0, p1, Lcom/b/bz;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v0

    iget-wide v2, v5, Lcom/b/bz;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :cond_3
    :goto_2
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
