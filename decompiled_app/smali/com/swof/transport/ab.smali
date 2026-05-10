.class final Lcom/swof/transport/ab;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic pm:Lcom/swof/transport/x;

.field volatile rf:J

.field rg:J


# direct methods
.method private constructor <init>(Lcom/swof/transport/x;)V
    .locals 2

    .line 1582
    iput-object p1, p0, Lcom/swof/transport/ab;->pm:Lcom/swof/transport/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1583
    iput-wide v0, p0, Lcom/swof/transport/ab;->rf:J

    const-wide/16 v0, 0x1f4

    .line 1585
    iput-wide v0, p0, Lcom/swof/transport/ab;->rg:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/swof/transport/x;B)V
    .locals 0

    .line 1582
    invoke-direct {p0, p1}, Lcom/swof/transport/ab;-><init>(Lcom/swof/transport/x;)V

    return-void
.end method


# virtual methods
.method final update()V
    .locals 1

    .line 1604
    new-instance v0, Lcom/swof/transport/bi;

    invoke-direct {v0, p0}, Lcom/swof/transport/bi;-><init>(Lcom/swof/transport/ab;)V

    invoke-static {v0}, Lcom/swof/h/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method
