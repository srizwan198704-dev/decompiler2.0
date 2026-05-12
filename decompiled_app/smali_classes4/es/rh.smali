.class public Les/rh;
.super Les/zf;


# instance fields
.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Les/zf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/rh;->g:I

    iput v0, p0, Les/rh;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/rh;->i:J

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Les/rh;->f:Ljava/util/Set;

    iput-wide v0, p0, Les/rh;->j:J

    return-void
.end method

.method public constructor <init>(IIJJJLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Les/zf;-><init>(J)V

    iput p1, p0, Les/rh;->g:I

    iput p2, p0, Les/rh;->h:I

    iput-wide p5, p0, Les/rh;->i:J

    iput-object p9, p0, Les/rh;->f:Ljava/util/Set;

    iput-wide p7, p0, Les/rh;->j:J

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Les/rh;->g:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Les/rh;->j:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Les/rh;->i:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Les/rh;->h:I

    return v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/rh;->f:Ljava/util/Set;

    return-object v0
.end method
