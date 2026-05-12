.class public Lcom/opos/cmn/biz/monitor/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/biz/monitor/b$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J


# direct methods
.method private constructor <init>(Lcom/opos/cmn/biz/monitor/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/cmn/biz/monitor/b$a;->a(Lcom/opos/cmn/biz/monitor/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/cmn/biz/monitor/b;->a:Z

    invoke-static {p1}, Lcom/opos/cmn/biz/monitor/b$a;->b(Lcom/opos/cmn/biz/monitor/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/cmn/biz/monitor/b;->b:Z

    invoke-static {p1}, Lcom/opos/cmn/biz/monitor/b$a;->c(Lcom/opos/cmn/biz/monitor/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/cmn/biz/monitor/b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/biz/monitor/b$a;Lcom/opos/cmn/biz/monitor/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/monitor/b;-><init>(Lcom/opos/cmn/biz/monitor/b$a;)V

    return-void
.end method
