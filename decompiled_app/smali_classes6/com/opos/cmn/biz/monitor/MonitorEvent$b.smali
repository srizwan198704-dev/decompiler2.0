.class public Lcom/opos/cmn/biz/monitor/MonitorEvent$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/biz/monitor/MonitorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

.field private g:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

.field private h:I

.field private i:Lcom/opos/cmn/biz/monitor/MonitorEvent$a;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->a:I

    const/16 v0, -0x3e7

    iput v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->b:I

    iput v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->c:I

    iput v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->d:I

    iput v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->e:I

    sget-object v0, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;->e:Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

    iput-object v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->f:Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

    sget-object v0, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->g:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    iput-object v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->g:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    const/4 v0, 0x1

    iput v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->h:I

    const-string v0, ""

    iput-object v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/opos/cmn/biz/monitor/MonitorEvent$b;
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->a:I

    :cond_0
    return-object p0
.end method

.method public a(IIII)Lcom/opos/cmn/biz/monitor/MonitorEvent$b;
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    iput p1, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->b:I

    iput p2, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->c:I

    iput p3, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->d:I

    iput p4, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->e:I

    :cond_0
    return-object p0
.end method

.method public a(Lcom/opos/cmn/biz/monitor/MonitorEvent$a;)Lcom/opos/cmn/biz/monitor/MonitorEvent$b;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->i:Lcom/opos/cmn/biz/monitor/MonitorEvent$a;

    return-object p0
.end method

.method public a(Lcom/opos/cmn/biz/monitor/MonitorEvent$c;)Lcom/opos/cmn/biz/monitor/MonitorEvent$b;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->f:Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

    return-object p0
.end method

.method public a(Lcom/opos/cmn/biz/monitor/MonitorEvent$d;)Lcom/opos/cmn/biz/monitor/MonitorEvent$b;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->g:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/cmn/biz/monitor/MonitorEvent$b;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/opos/cmn/biz/monitor/MonitorEvent;
    .locals 14

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->i:Lcom/opos/cmn/biz/monitor/MonitorEvent$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/opos/cmn/biz/monitor/MonitorEvent$a;->a(Lcom/opos/cmn/biz/monitor/MonitorEvent$a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/opos/cmn/biz/monitor/MonitorEvent;

    iget v2, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->a:I

    iget v3, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->b:I

    iget v4, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->c:I

    iget v5, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->d:I

    iget v6, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->e:I

    iget-object v1, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->f:Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

    invoke-static {v1}, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;->a(Lcom/opos/cmn/biz/monitor/MonitorEvent$c;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->g:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    invoke-static {v1}, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->a(Lcom/opos/cmn/biz/monitor/MonitorEvent$d;)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->h:I

    iget-object v11, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->j:Ljava/lang/String;

    iget-object v12, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$b;->k:Ljava/util/List;

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/opos/cmn/biz/monitor/MonitorEvent;-><init>(IIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/opos/cmn/biz/monitor/MonitorEvent$1;)V

    return-object v0
.end method
