.class public Lcom/ss/android/downloadlib/addownload/p/p;
.super Ljava/lang/Object;


# instance fields
.field public ak:Ljava/lang/String;

.field public de:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public k:J

.field public p:J

.field public q:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public final yz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/p;->yz:Ljava/util/List;

    return-void
.end method

.method public static k(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    return-wide p0

    :cond_0
    return-wide p2
.end method


# virtual methods
.method public k()J
    .locals 4

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/p/p;->k:J

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/p/p;->p:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/p/p;->k(JJ)J

    move-result-wide v0

    return-wide v0
.end method
