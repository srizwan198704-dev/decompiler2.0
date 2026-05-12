.class public final Les/u01;
.super Ljava/nio/file/SimpleFileVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Les/qp4;

.field public c:Les/ql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/ql<",
            "Les/qp4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    iput-boolean p1, p0, Les/u01;->a:Z

    new-instance p1, Les/ql;

    invoke-direct {p1}, Les/ql;-><init>()V

    iput-object p1, p0, Les/u01;->c:Les/ql;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    const-string v0, "dir"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Les/qp4;

    invoke-static {p2}, Les/t01;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Les/u01;->b:Les/qp4;

    invoke-direct {v0, p1, v1, v2}, Les/qp4;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Les/qp4;)V

    iget-object v1, p0, Les/u01;->c:Les/ql;

    invoke-virtual {v1, v0}, Les/ql;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    const-string p2, "super.preVisitDirectory(dir, attrs)"

    invoke-static {p1, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Les/qp4;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/qp4;",
            ")",
            "Ljava/util/List<",
            "Les/qp4;",
            ">;"
        }
    .end annotation

    const-string v0, "directoryNode"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Les/u01;->b:Les/qp4;

    invoke-virtual {p1}, Les/qp4;->d()Ljava/nio/file/Path;

    move-result-object p1

    sget-object v0, Les/v33;->a:Les/v33;

    iget-boolean v1, p0, Les/u01;->a:Z

    invoke-virtual {v0, v1}, Les/v33;->b(Z)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0}, Les/r01;->a(Ljava/lang/Object;)Ljava/nio/file/FileVisitor;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Les/s01;->a(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    iget-object p1, p0, Les/u01;->c:Les/ql;

    invoke-virtual {p1}, Les/ql;->removeFirst()Ljava/lang/Object;

    iget-object p1, p0, Les/u01;->c:Les/ql;

    new-instance v0, Les/ql;

    invoke-direct {v0}, Les/ql;-><init>()V

    iput-object v0, p0, Les/u01;->c:Les/ql;

    return-object p1
.end method

.method public c(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Les/qp4;

    const/4 v1, 0x0

    iget-object v2, p0, Les/u01;->b:Les/qp4;

    invoke-direct {v0, p1, v1, v2}, Les/qp4;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Les/qp4;)V

    iget-object v1, p0, Les/u01;->c:Les/ql;

    invoke-virtual {v1, v0}, Les/ql;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    const-string p2, "super.visitFile(file, attrs)"

    invoke-static {p1, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    invoke-static {p1}, Les/q01;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Les/u01;->a(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    invoke-static {p1}, Les/q01;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Les/u01;->c(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
