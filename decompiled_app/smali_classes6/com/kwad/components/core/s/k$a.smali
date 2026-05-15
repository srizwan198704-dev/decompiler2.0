.class public final Lcom/kwad/components/core/s/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/s/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Jq:J

.field private adA:J

.field private adB:J

.field private final adx:Lcom/kwad/sdk/components/t;

.field private final ady:Ljava/util/concurrent/atomic/AtomicInteger;

.field private adz:J


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/components/t;JJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/core/s/k$a;->ady:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/kwad/components/core/s/k$a;->adx:Lcom/kwad/sdk/components/t;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-wide p2, p0, Lcom/kwad/components/core/s/k$a;->adz:J

    iput-wide p4, p0, Lcom/kwad/components/core/s/k$a;->Jq:J

    iput-wide p6, p0, Lcom/kwad/components/core/s/k$a;->adA:J

    iput-wide p8, p0, Lcom/kwad/components/core/s/k$a;->adB:J

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/s/k$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/s/k$a;->uV()V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/s/k$a;)Lcom/kwad/sdk/components/t;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/s/k$a;->adx:Lcom/kwad/sdk/components/t;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/core/s/k$a;)I
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/s/k$a;->uW()I

    move-result p0

    return p0
.end method

.method private uV()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/s/k$a;->ady:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private uW()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/s/k$a;->ady:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final uQ()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/s/k$a;->adz:J

    return-wide v0
.end method

.method public final uR()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/s/k$a;->Jq:J

    return-wide v0
.end method

.method public final uS()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/s/k$a;->adA:J

    return-wide v0
.end method

.method public final uT()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/s/k$a;->adB:J

    return-wide v0
.end method

.method public final uU()Lcom/kwad/sdk/components/t;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/s/k$a;->adx:Lcom/kwad/sdk/components/t;

    return-object v0
.end method
