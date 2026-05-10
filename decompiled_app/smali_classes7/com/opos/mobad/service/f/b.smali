.class public Lcom/opos/mobad/service/f/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/service/f/b$b;,
        Lcom/opos/mobad/service/f/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/service/f/b$a;

.field private b:Lcom/opos/mobad/service/f/b$b;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:[I

.field private f:J

.field private g:I

.field private h:I

.field private i:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/opos/mobad/service/f/b;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/service/f/b;->g:I

    iput v0, p0, Lcom/opos/mobad/service/f/b;->h:I

    return-void
.end method

.method private b()Lcom/opos/cmn/biz/monitor/MonitorEvent;
    .locals 6

    new-instance v0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;

    invoke-direct {v0}, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/service/f/b;->a:Lcom/opos/mobad/service/f/b$a;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/opos/mobad/service/f/b$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v1, Lcom/opos/cmn/biz/monitor/MonitorEvent$a;->a:Lcom/opos/cmn/biz/monitor/MonitorEvent$a;

    invoke-virtual {v0, v1}, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->a(Lcom/opos/cmn/biz/monitor/MonitorEvent$a;)Lcom/opos/cmn/biz/monitor/MonitorEvent$b;

    sget-object v1, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;->b:Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->a(Lcom/opos/cmn/biz/monitor/MonitorEvent$c;)Lcom/opos/cmn/biz/monitor/MonitorEvent$b;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcom/opos/cmn/biz/monitor/MonitorEvent$a;->b:Lcom/opos/cmn/biz/monitor/MonitorEvent$a;

    invoke-virtual {v0, v1}, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->a(Lcom/opos/cmn/biz/monitor/MonitorEvent$a;)Lcom/opos/cmn/biz/monitor/MonitorEvent$b;

    sget-object v1, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;->e:Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/opos/mobad/service/f/b;->b:Lcom/opos/mobad/service/f/b$b;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/opos/mobad/service/f/b$1;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    sget-object v1, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->h:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->a(Lcom/opos/cmn/biz/monitor/MonitorEvent$d;)Lcom/opos/cmn/biz/monitor/MonitorEvent$b;

    goto :goto_3

    :pswitch_3
    sget-object v1, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->f:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    goto :goto_2

    :pswitch_4
    sget-object v1, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->b:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    goto :goto_2

    :pswitch_5
    sget-object v1, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->c:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    goto :goto_2

    :pswitch_6
    sget-object v1, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->d:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    goto :goto_2

    :pswitch_7
    sget-object v1, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->a:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    goto :goto_2

    :pswitch_8
    sget-object v1, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->e:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    goto :goto_2

    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/opos/mobad/service/f/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->a(Ljava/lang/String;)Lcom/opos/cmn/biz/monitor/MonitorEvent$b;

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/service/f/b;->e:[I

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v1, v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->a(IIII)Lcom/opos/cmn/biz/monitor/MonitorEvent$b;

    :cond_3
    iget-wide v1, p0, Lcom/opos/mobad/service/f/b;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->a(I)Lcom/opos/cmn/biz/monitor/MonitorEvent$b;

    :cond_4
    invoke-virtual {v0}, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->a()Lcom/opos/cmn/biz/monitor/MonitorEvent;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/opos/mobad/service/f/b$a;->g:Lcom/opos/mobad/service/f/b$a;

    iget-object v1, p0, Lcom/opos/mobad/service/f/b;->a:Lcom/opos/mobad/service/f/b$a;

    const-string v2, "$itm$"

    if-ne v0, v1, :cond_0

    const-string v0, "2"

    :goto_0
    invoke-static {p1, v2, v0}, Lcom/opos/mobad/service/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/opos/mobad/service/f/b$a;->h:Lcom/opos/mobad/service/f/b$a;

    if-ne v0, v1, :cond_1

    const-string v0, "4"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/opos/mobad/service/f/b$a;->i:Lcom/opos/mobad/service/f/b$a;

    if-ne v0, v1, :cond_2

    const-string v0, "6"

    goto :goto_0

    :cond_2
    const-string v0, "1"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/service/f/b;->i:[I

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$xma$"

    invoke-static {p1, v1, v0}, Lcom/opos/mobad/service/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/service/f/b;->i:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$yma$"

    invoke-static {p1, v1, v0}, Lcom/opos/mobad/service/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/service/f/b;->i:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$zma$"

    invoke-static {p1, v1, v0}, Lcom/opos/mobad/service/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget v0, p0, Lcom/opos/mobad/service/f/b;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$acw$"

    invoke-static {p1, v1, v0}, Lcom/opos/mobad/service/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/opos/mobad/service/f/b;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$ach$"

    invoke-static {p1, v1, v0}, Lcom/opos/mobad/service/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lcom/opos/mobad/service/f/b;
    .locals 3

    new-instance v0, Lcom/opos/mobad/service/f/b;

    invoke-direct {v0}, Lcom/opos/mobad/service/f/b;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/service/f/b;->a:Lcom/opos/mobad/service/f/b$a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/service/f/b;->a(Lcom/opos/mobad/service/f/b$a;)Lcom/opos/mobad/service/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/service/f/b;->b:Lcom/opos/mobad/service/f/b$b;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/service/f/b;->a(Lcom/opos/mobad/service/f/b$b;)Lcom/opos/mobad/service/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/service/f/b;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/service/f/b;->a(Ljava/util/List;)Lcom/opos/mobad/service/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/service/f/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/service/f/b;->a(Ljava/lang/String;)Lcom/opos/mobad/service/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/service/f/b;->e:[I

    invoke-virtual {v0, v1}, Lcom/opos/mobad/service/f/b;->a([I)Lcom/opos/mobad/service/f/b;

    move-result-object v0

    iget v1, p0, Lcom/opos/mobad/service/f/b;->g:I

    iget v2, p0, Lcom/opos/mobad/service/f/b;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/service/f/b;->a(II)Lcom/opos/mobad/service/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/service/f/b;->i:[I

    invoke-virtual {v0, v1}, Lcom/opos/mobad/service/f/b;->b([I)Lcom/opos/mobad/service/f/b;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/opos/mobad/service/f/b;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/service/f/b;->g:I

    iput p2, p0, Lcom/opos/mobad/service/f/b;->h:I

    return-object p0
.end method

.method public a(J)Lcom/opos/mobad/service/f/b;
    .locals 0

    iput-wide p1, p0, Lcom/opos/mobad/service/f/b;->f:J

    return-object p0
.end method

.method public a(Lcom/opos/mobad/service/f/b$a;)Lcom/opos/mobad/service/f/b;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/f/b;->a:Lcom/opos/mobad/service/f/b$a;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/service/f/b$b;)Lcom/opos/mobad/service/f/b;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/f/b;->b:Lcom/opos/mobad/service/f/b$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/service/f/b;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/f/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/opos/mobad/service/f/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/mobad/service/f/b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/mobad/service/f/b;->d:Ljava/util/List;

    return-object p0
.end method

.method public a([I)Lcom/opos/mobad/service/f/b;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/f/b;->e:[I

    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p2}, Lcom/opos/mobad/service/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/opos/cmn/biz/monitor/a;->a()Lcom/opos/cmn/biz/monitor/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcom/opos/mobad/service/f/b;->b()Lcom/opos/cmn/biz/monitor/MonitorEvent;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/opos/cmn/biz/monitor/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/biz/monitor/MonitorEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/service/f/b;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/service/f/b;->b()Lcom/opos/cmn/biz/monitor/MonitorEvent;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/opos/mobad/service/f/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/opos/mobad/service/f/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/opos/mobad/service/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, v1, v0}, Lcom/opos/mobad/service/f/c;->a(Landroid/content/Context;Ljava/util/List;Lcom/opos/cmn/biz/monitor/MonitorEvent;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, ""

    const-string v0, "report with url null or length 0"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b([I)Lcom/opos/mobad/service/f/b;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/f/b;->i:[I

    return-object p0
.end method
