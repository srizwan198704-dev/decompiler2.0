.class public final Les/qp4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/nio/file/Path;

.field public final b:Ljava/lang/Object;

.field public final c:Les/qp4;

.field public d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Les/qp4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Les/qp4;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/qp4;->a:Ljava/nio/file/Path;

    iput-object p2, p0, Les/qp4;->b:Ljava/lang/Object;

    iput-object p3, p0, Les/qp4;->c:Les/qp4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Les/qp4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/qp4;->d:Ljava/util/Iterator;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/qp4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Les/qp4;
    .locals 1

    iget-object v0, p0, Les/qp4;->c:Les/qp4;

    return-object v0
.end method

.method public final d()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Les/qp4;->a:Ljava/nio/file/Path;

    return-object v0
.end method

.method public final e(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Les/qp4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/qp4;->d:Ljava/util/Iterator;

    return-void
.end method
