.class public Lcom/opos/cmn/biz/requeststatistic/cache/c;
.super Ljava/lang/Object;


# instance fields
.field private volatile a:J

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/c;->a:J

    iput-wide p1, p0, Lcom/opos/cmn/biz/requeststatistic/cache/c;->a:J

    iput-object p3, p0, Lcom/opos/cmn/biz/requeststatistic/cache/c;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/opos/cmn/biz/requeststatistic/cache/c;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/c;->a:J

    iput-object p1, p0, Lcom/opos/cmn/biz/requeststatistic/cache/c;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/opos/cmn/biz/requeststatistic/cache/c;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/c;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/opos/cmn/biz/requeststatistic/cache/c;->a:J

    return-void
.end method
