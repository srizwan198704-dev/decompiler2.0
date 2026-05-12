.class public Les/o16;
.super Les/zf;


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/zf;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Les/o16;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;>;IIJ)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4, p5}, Les/zf;-><init>(IIJ)V

    iput-object p1, p0, Les/o16;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Les/o16;->f:Ljava/util/List;

    return-object v0
.end method
