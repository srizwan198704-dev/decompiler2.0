.class public Les/ue2;
.super Les/zf;


# instance fields
.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Les/ue2;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;>;IIJ)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4, p5}, Les/zf;-><init>(IIJ)V

    iput-object p1, p0, Les/ue2;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Les/ue2;->f:Ljava/util/Map;

    return-object v0
.end method
