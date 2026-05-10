.class public Lcom/opos/cmn/biz/monitor/a/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/opos/cmn/biz/monitor/a/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/a/d;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/cmn/biz/monitor/a/d;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/a/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/cmn/biz/monitor/a/d;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/opos/cmn/biz/monitor/a/d;->b:J

    return-void
.end method
